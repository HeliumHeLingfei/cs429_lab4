#include "my_mem.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

/* 
 * You CAN'T allocate a global static array in global memory, for example,
 * you CAN'T do node[50], you HAVE to use pointers, as many as you want. You may
 * need more than one linked list, I (your TA) use only one list but keep/maintain information about the nodes 
 * in a specific way.
 * 
 * Feel free to use a different data structure, single/doubly linked lists, trees, w/e, all up to you.
 * 
 * Also, to make sure you do it correctly; all structures that you use for bookkeeping, you will use
 * the system's malloc, not yours. Only user's data will reside in the heap you are managing.
 */

//example: head of a list of nodes
Node *head, *tail;

//TODO: other pointers you may need to use here...

//This is your "heap". you will reserve/allocate and manage memory from this block.
//if you run out of memory or can't allocate any more, you should "throw" a
//segmentation fault (your turn to get back to those pesky segfaults that always
//bother you) and exit the program with an error (there's an example below)
//You won't need to extend/increase this heap.
//Note: In real OS, what happens when you do allocate more than what you have?
//      well, run "man sbrk" on your terminal, you'll learn how to use it in the OS class
byte_ptr heap;

//just a toggle flag to initialize only once
static char mm_inited = 0;

Node *newNode(int l, bool u, Node *last, Node *next)
{
    Node *new = malloc(sizeof(Node));
    new->len = l;
    new->last = last;
    new->used = false;
    new->pos = 0;
    new->next = next;
    if (last)
    {
        last->next = new;
    }
    if (next)
    {
        next->last = new;
    }
    return new;
}

bool update(Node *node)
{
    Node *now = node;
    if (now->last)
    {
        Node *last = now->last;
        if (last->used)
            return false;
        last->len -= now->len;
        now->pos = last->pos + last->len;
    }
    return true;
}

// void addNode(int l,bool u,Node* last,Node* next){

// }

bool deleteNode(Node *node)
{
    if (!node)
    {
        return false;
    }
    if (node->next)
        node->next->last = node->last;
    if (node->last)
        node->last->next = node->next;
    node->next = NULL;
    node->last = NULL;
    free(node);
    return true;
}

bool coalesce(Node *first, Node *second)
{
    if (!first || !second || !first->last || !second->next || first == second)
        return false;
    Node *new = newNode(second->pos - first->pos + second->len, false, first->last, second->next);
    new->pos = first->pos;
    first->last = NULL;
    second->next = NULL;

    Node *now = first;
    while (now->next)
    {
        now = now->next;
        deleteNode(now->last);
    }
    deleteNode(now);
    return true;
}

void my_mminit()
{
    heap = (byte_ptr)malloc(HEAP_SIZE);
    if (heap == 0)
    {
        printf("ERROR during mm init malloc\n");
        exit(1);
    }
    mm_inited = 1;

    //TODO: initialize your data structure(s) here
    head = newNode(0, false, NULL, NULL);
    tail = newNode(0, false, head, NULL);
    tail->pos = 32 * MB;
    newNode(32 * MB, false, head, tail);
}

//you shouldn't need to change this, but feel free to do so if you want
//it's just a switch to choose allocation policy during compile time
//and an init that only runs once
void *mm_malloc(size_t size)
{
    if (!mm_inited)
        my_mminit();

#ifdef BESTFIT
    return mm_best_fit_malloc(size);
#elif FIRSTFIT
    return mm_first_fit_malloc(size);
#else
    printf("memory system policy undefined\n");
    exit(1);
#endif
}

/*
 *
 * This is where you will write your code.
 * 
 */

void mm_free(void *ptr)
{
    //TODO: do your work here

    //if ptr is invalid (does not point to the start
    //of a memory block you allocated, emulate a SEGFAULT:
    if (ptr == 0)
    {
        printf("Segmentation fault.\n");
        exit(1);
    }
    int distance = (byte_ptr)ptr - heap;
    Node *now = head->next;
    while (now->next)
    {
        if (distance < now->len)
        {
            break;
        }
        distance -= now->len;
        now = now->next;
    }
    if (!now->used)
    {
        printf("Segmentation fault.\n");
        printf("already free\n");
        exit(1);
    }
    if (now == tail)
    {
        printf("Segmentation fault.\n");
        printf("freeing a block that’s not inside the heap\n");
        exit(1);
    }
    if (distance)
    {
        printf("Segmentation fault.\n");
        printf(" freeing a pointer that is not the first byte of a block\n");
        exit(1);
    }

    now->used = false;
    Node *first = now;
    while (first->last)
    {
        if (first->last->used)
            break;
        first = first->last;
    }
    Node *second = now;
    while (second->next)
    {
        if (second->next->used)
            break;
        second = second->next;
    }
    coalesce(first, second);
}

void *mm_best_fit_malloc(size_t size)
{
    Node *node = head->next;
    Node *new = NULL;
    while (node->next)
    {
        if (!node->used)
        {
            if (node->len > size)
            {
                if(node->len<new->len)
                    new=node;
            }
            else if (node->len == size)
            {
                node->used = true;
                new = node;
                break;
            }
        }
        node = node->next;
    }
    if(!node->next){
        printf("Segmentation fault.\n");
        printf("no memory left\n");
        return NULL;
    }
    if(new->len>size){
        node = newNode(size, true, new, new->next);
        update(node);
        return heap+node->pos;
    }
    return heap+new->pos;
    //TODO: .. some code ..
    //again, to make sure you do this correctly, if you need to allocate some node in a linked list or whatever
    //structure you use, use malloc, eg., Node* n = malloc(sizeof(Node))
    //...some code..

    //return a pointer to some address in the allocated 32MB heap, for example, the first time someone
    //calls mm_malloc, you will likely: "return heap+HEAP_SIZE-size", because there's only one free block in the heap (the
    //entire heap) and you're returning a pointer to the rightmost 'size' bytes of the heap that the user can then use
    //however it wants, the same way one can use malloc

    //your return value HAS TO BE a pointer inside the heap: [heap, heap+size)

}

void *mm_first_fit_malloc(size_t size)
{
    /*
     *   TODO: Your code here
     */
    Node *node = head->next;
    Node *new = NULL;
    while (node->next)
    {
        if (!node->used)
        {
            if (node->len > size)
            {
                new = newNode(size, true, node, node->next);
                update(new);
                break;
            }
            else if (node->len == size)
            {
                node->used = true;
                new = node;
                break;
            }
        }
        node = node->next;
    }
    if(!node->next){
        printf("Segmentation fault.\n");
        printf("no memory left\n");
        return NULL;
    }
    return heap+new->pos;
}

//this is the function that will be used to grade you, make sure to print in the
//correct format according to the pdf.
void mm_print_heap_status(FILE *fout)
{
    /*
     *   TODO: Your code here
     */

    /*
     *   Your code here. Because you are writing a file or maybe stdout (your terminal), instead of using printf, use fprintf
     *   It has the exact same syntax, but the first parameter is fout. This function assumes the file already exists. 
     *   Check test.c if you want to see how this works. You shouldn't worry about it, just use fprintf as the example below.
     *   eg: fprintf(fout, "some string %d  %s\n", parameter1, parameter2)
     */
    Node* now = head->next;
    while(now->next){
        fprintf(fout, "%d%s ",now->len,now->used?"A":"F");
    }
    fprintf(fout,"\n");
}

void mm_defragment()
{
    /*
     *   TODO: Your code here
     */
    Node* newhead = newNode(0, false, NULL, NULL);
    Node* newtail = newNode(0, false, newhead, NULL);
    newtail->pos = 32 * MB;
    Node* node=newNode(32 * MB, false, newhead, newtail);

    Node* now = tail->last;
    while(now->last){
        if(!now->used){
            newNode(now->len,true,node,node->next);
            node->next->pos=now->pos;
        }
        now=now->last;
    }
    
    
    head = newNode(0, false, NULL, NULL);
    tail = newNode(0, false, head, NULL);
    tail->pos = 32 * MB;
    newNode(32 * MB, false, head, tail);

    byte_ptr tem=(byte_ptr)malloc(HEAP_SIZE);
    newtail=newtail->last;
    while(newtail->last){
        memcpy(tem,heap+newtail->pos,newtail->len);
        memcpy(mm_first_fit_malloc(newtail->len),tem,newtail->len);

        newtail=newtail->last;
        if(!newtail->used)
            break;
    }
    memset(heap,0,newtail->len);
    /*
     * Push all occupied blocks to the right, and make one big free block on the left.
     */
}

//Maybe creating linked list functionalities in functions is a good idea
//void add_node(Node* head, Node* new_node)
//if you do, declare those on the header file and put their code here.
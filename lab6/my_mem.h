#include <stdlib.h>
#include <stdio.h>
#include "defines.h"

//You should declare the structures in the header file
//this is a start of a linked list. You're free to ignore this and build your own
//or extend this
typedef struct Node Node;
typedef enum bool {
    false,true
}bool;
struct Node {
    Node* next;
    Node* last;
    int len;
    int pos;
    bool used;
    //some other fields...
};

Node* newNode(int l,bool u,Node* last,Node* next);
// void addNode(int l,bool u,Node* last,Node* next);
bool update(Node* node);
bool deleteNode(Node* node);
bool coalesce(Node* first,Node* second);

void* mm_best_fit_malloc (size_t size);
void* mm_first_fit_malloc (size_t size);
void* mm_malloc (size_t size);
void  mm_free (void* ptr);
void  mm_print_heap_status (FILE*);
void  mm_defragment();
//
// Created by Wu Alex on 2020/3/10.
//

#ifndef SET_H
#define SET_H

extern const void * Set;

void * add(void* set, const void * elemenet);
void * find(const void * set, const void* element);
void * drop(void * set, const void* element);
int contains(const void *set, const void *element);

#endif //SET_H

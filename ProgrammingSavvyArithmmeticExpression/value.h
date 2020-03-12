//
// Created by Wu Alex on 2020/3/12.
//

#ifndef OOC_VALUE_H
#define OOC_VALUE_H

/*
 *	node types
 */

const void * Minus;
const void * Value;
const void * Mult;
const void * Div;
const void * Add;
const void * Sub;

/*
 *	tree management
 */

void * new (const void * type, ...);
void process (const void * tree);
void delete (void * tree);




#endif //OOC_VALUE_H

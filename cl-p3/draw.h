//
// Created by maxwell on 2019/11/28.
//

#ifndef P3_DRAW_H
#define P3_DRAW_H

#include "Vec.h"
#include <GL/glut.h>

void point(Vec p,float rate=1);
void beginDraw(bool k = true);
void endDraw();

#endif //P3_DRAW_H


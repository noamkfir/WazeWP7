/* ui_worker.h
 *
 * LICENSE:
 *
 *   Copyright 2009 Ehud Shabtai
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License V2 as published by
 *   the Free Software Foundation.
 *
 *   RoadMap is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with RoadMap; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef __UI_WORKER_H__
#define __UI_WORKER_H__

#include <cibyl.h>

typedef int NOPH_UIWorker_t;

void NOPH_UIWorker_poll(void);
int NOPH_UIWorker_pendingDraws(void);
void NOPH_UIWorker_registerMsgAddr(int addr, int size);
void NOPH_UIWorker_addCallback(void* callback,int p1, int p2, int p3, int p4);
#endif /* !__UI_WORKER_H__ */

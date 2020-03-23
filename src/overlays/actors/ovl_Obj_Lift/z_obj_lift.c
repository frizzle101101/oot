#include "z_obj_lift.h"

#define ROOM 0x00
#define FLAGS 0x00000010

void ObjLift_Init(ObjLift* this, GlobalContext* globalCtx);
void ObjLift_Destroy(ObjLift* this, GlobalContext* globalCtx);
void ObjLift_Update(ObjLift* this, GlobalContext* globalCtx);
void ObjLift_Draw(ObjLift* this, GlobalContext* globalCtx);

/*
const ActorInit Obj_Lift_InitVars =
{
    ACTOR_OBJ_LIFT,
    ACTORTYPE_BG,
    ROOM,
    FLAGS,
    OBJECT_D_LIFT,
    sizeof(ObjLift),
    (ActorFunc)ObjLift_Init,
    (ActorFunc)ObjLift_Destroy,
    (ActorFunc)ObjLift_Update,
    (ActorFunc)ObjLift_Draw,
};
*/
#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B960D0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B960D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B96160.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/ObjLift_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/ObjLift_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B9651C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B96560.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B9664C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B96678.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B967C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/func_80B96840.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/ObjLift_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_Obj_Lift/ObjLift_Draw.s")

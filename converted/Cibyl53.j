  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl53
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl53::.ctor

.method public static int32 update_progress_1047acc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047acc: 0x1047acc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ad0: 0x1047ad0: lw    v1, 20104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5026
	add
	ldelem.i4
	stloc 6
// 0x01047ad4: 0x1047ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047ad8: 0x1047ad8: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01047adc: 0x1047adc: beq   a0, zero, 0x1047af0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047af0
// --- basic block ---
// 0x01047ae4: 0x1047ae4: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01047ae8: 0x1047ae8: j	 0x1047af4 sw    v1, 20104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5026
	add
	ldloc 6
	stelem.i4
	br L_1047af4
// --- basic block ---
L_1047af0:
// 0x01047af0: 0x1047af0: sw    zero, 20104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5026
	add
	ldc.i4.s 0
	stelem.i4
L_1047af4:
// 0x01047af4: 0x1047af4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047af8: 0x1047af8: lw    a0, 20124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5031
	add
	ldelem.i4
	stloc.1
// 0x01047afc: 0x1047afc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b00: 0x1047b00: lw    a1, 20104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5026
	add
	ldelem.i4
	stloc.2
// 0x01047b04: 0x1047b04: jal   0x109b684 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b684(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b0c: 0x1047b0c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b14: 0x1047b14: lw    ra, 20(sp)
// 0x01047b18: 0x1047b18: sll   zero, zero, 0
// 0x01047b1c: 0x1047b1c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1047b24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047b24: 0x1047b24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047b28: 0x1047b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047b2c: 0x1047b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047b30: 0x1047b30: sw    ra, 20(sp)
// 0x01047b34: 0x1047b34: jal   0x100e6d8 addiu a0, a0, 13436
	ldloc.1
	ldc.i4 13436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047b3c: 0x1047b3c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047b44: 0x1047b44: lw    ra, 20(sp)
// 0x01047b48: 0x1047b48: sll   zero, zero, 0
// 0x01047b4c: 0x1047b4c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 tod_1047b54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047b54: 0x1047b54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01047b58: 0x1047b58: sw    ra, 36(sp)
// 0x01047b5c: 0x1047b5c: jal   0x1057890 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b64: 0x1047b64: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01047b68: 0x1047b68: sll   zero, zero, 0
// 0x01047b6c: 0x1047b6c: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01047b70: 0x1047b70: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01047b74: 0x1047b74: bne   a0, zero, 0x1047b9c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1047b9c
// --- basic block ---
// 0x01047b7c: 0x1047b7c: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01047b80: 0x1047b80: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01047b84: 0x1047b84: bne   a0, zero, 0x1047b9c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1047b9c
// --- basic block ---
// 0x01047b8c: 0x1047b8c: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01047b90: 0x1047b90: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01047b94: 0x1047b94: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01047b98: 0x1047b98: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1047b9c:
// 0x01047b9c: 0x1047b9c: lw    ra, 36(sp)
// 0x01047ba0: 0x1047ba0: sll   zero, zero, 0
// 0x01047ba4: 0x1047ba4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1047bac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047bac: 0x1047bac: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01047bb0: 0x1047bb0: sw    ra, 348(sp)
// 0x01047bb4: 0x1047bb4: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01047bb8: 0x1047bb8: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01047bbc: 0x1047bbc: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01047bc0: 0x1047bc0: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01047bc4: 0x1047bc4: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01047bc8: 0x1047bc8: jal   0x1056af0 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_nav_resumed_1056af0()
	stloc 5
// --- basic block ---
// 0x01047bd0: 0x1047bd0: beq   v0, zero, 0x1047bf0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047bf0
// --- basic block ---
// 0x01047bd8: 0x1047bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047bdc: 0x1047bdc: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01047be0: 0x1047be0: addiu a3, a3, 336
	ldloc 4
	ldc.i4 336
	add
	stloc 4
// 0x01047be4: 0x1047be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047be8: 0x1047be8: j	 0x1047c28 addiu a2, zero, 1259
	ldc.i4 1259
	stloc.3
	br L_1047c28
// --- basic block ---
L_1047bf0:
// 0x01047bf0: 0x1047bf0: jal   0x101fae4 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01047bf8: 0x1047bf8: beq   v0, zero, 0x1047c04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047c04
// --- basic block ---
// 0x01047c00: 0x1047c00: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1047c04:
// 0x01047c04: 0x1047c04: jal   0x108e4f0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Count_108e4f0()
	stloc 5
// --- basic block ---
// 0x01047c0c: 0x1047c0c: bgtz  v0, 0x1047c38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1047c38
// --- basic block ---
// 0x01047c14: 0x1047c14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047c18: 0x1047c18: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01047c1c: 0x1047c1c: addiu a3, a3, 412
	ldloc 4
	ldc.i4 412
	add
	stloc 4
// 0x01047c20: 0x1047c20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047c24: 0x1047c24: addiu a2, zero, 1276
	ldc.i4 1276
	stloc.3
L_1047c28:
// 0x01047c28: 0x1047c28: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c30: 0x1047c30: j	 0x1048334 sll   zero, zero, 0
	br L_1048334
// --- basic block ---
L_1047c38:
// 0x01047c38: 0x1047c38: jal   0x108e550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x01047c40: 0x1047c40: bne   v0, zero, 0x1047c64 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1047c64
// --- basic block ---
// 0x01047c48: 0x1047c48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047c4c: 0x1047c4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047c50: 0x1047c50: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01047c54: 0x1047c54: addiu a3, a3, 476
	ldloc 4
	ldc.i4 476
	add
	stloc 4
// 0x01047c58: 0x1047c58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047c5c: 0x1047c5c: j	 0x1047c28 addiu a2, zero, 1282
	ldc.i4 1282
	stloc.3
	br L_1047c28
// --- basic block ---
L_1047c64:
// 0x01047c64: 0x1047c64: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c6c: 0x1047c6c: beq   v0, zero, 0x1047d4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047d4c
// --- basic block ---
// 0x01047c74: 0x1047c74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c78: 0x1047c78: jal   0x1001b14 addiu a1, a1, -664
	ldloc.2
	ldc.i4 -664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047c80: 0x1047c80: bne   v0, zero, 0x1047d4c lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1047d4c
// --- basic block ---
// 0x01047c88: 0x1047c88: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047c8c: 0x1047c8c: jal   0x1050024 addiu a0, a0, 31436
	ldloc.1
	ldc.i4 31436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c94: 0x1047c94: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047c98: 0x1047c98: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01047c9c: 0x1047c9c: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01047ca0: 0x1047ca0: lw    a0, 20120(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldelem.i4
	stloc.1
// 0x01047ca4: 0x1047ca4: jal   0x1056108 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::navigate_res_update_ETA_widget_1056108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cac: 0x1047cac: lw    a0, 20120(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldelem.i4
	stloc.1
// 0x01047cb0: 0x1047cb0: jal   0x105639c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_105639c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cb8: 0x1047cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047cbc: 0x1047cbc: lw    a0, 20120(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldelem.i4
	stloc.1
// 0x01047cc0: 0x1047cc0: jal   0x109b2f4 addiu a1, a1, 144
	ldloc.2
	ldc.i4 144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cc8: 0x1047cc8: beq   v0, zero, 0x1047cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047cd8
// --- basic block ---
// 0x01047cd0: 0x1047cd0: jal   0x10909ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_enable_10909ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047cd8:
// 0x01047cd8: 0x1047cd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047cdc: 0x1047cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ce0: 0x1047ce0: lw    a0, 20120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldelem.i4
	stloc.1
// 0x01047ce4: 0x1047ce4: jal   0x109b2f4 addiu a1, a1, 544
	ldloc.2
	ldc.i4 544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cec: 0x1047cec: beq   v0, zero, 0x1047d00 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1047d00
// --- basic block ---
// 0x01047cf4: 0x1047cf4: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01047cfc: 0x1047cfc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1047d00:
// 0x01047d00: 0x1047d00: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01047d04: 0x1047d04: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01047d08: 0x1047d08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d0c: 0x1047d0c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01047d10: 0x1047d10: jal   0x10501bc sw    v1, 20116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5029
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d18: 0x1047d18: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047d1c: 0x1047d1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047d20: 0x1047d20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d24: 0x1047d24: addiu a0, a0, 26840
	ldloc.1
	ldc.i4 26840
	add
	stloc.1
// 0x01047d28: 0x1047d28: jal   0x1094674 sw    v1, 20096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d30: 0x1047d30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047d34: 0x1047d34: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01047d38: 0x1047d38: cibyl_sysc 0x6eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047d3c: 0x1047d3c: jal   0x1047b24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d44: 0x1047d44: j	 0x104832c sll   zero, zero, 0
	br L_104832c
// --- basic block ---
L_1047d4c:
// 0x01047d4c: 0x1047d4c: jal   0x108e588 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x01047d54: 0x1047d54: blez  v0, 0x1047d84 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1047d84
// --- basic block ---
// 0x01047d5c: 0x1047d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d60: 0x1047d60: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d68: 0x1047d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d6c: 0x1047d6c: jal   0x101f100 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d74: 0x1047d74: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d7c: 0x1047d7c: j	 0x1048334 sll   zero, zero, 0
	br L_1048334
// --- basic block ---
L_1047d84:
// 0x01047d84: 0x1047d84: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01047d88: 0x1047d88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d8c: 0x1047d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047d90: 0x1047d90: addiu a2, a2, -31684
	ldloc.3
	ldc.i4 -31684
	add
	stloc.3
// 0x01047d94: 0x1047d94: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01047d98: 0x1047d98: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01047d9c: 0x1047d9c: jal   0x10959f0 addiu a0, a0, -664
	ldloc.1
	ldc.i4 -664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047da4: 0x1047da4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01047da8: 0x1047da8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01047dac: 0x1047dac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047db0: 0x1047db0: jal   0x1046f40 sw    s0, 20120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047db8: 0x1047db8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047dbc: 0x1047dbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047dc0: 0x1047dc0: jal   0x1098eb4 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dc8: 0x1047dc8: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01047dcc: 0x1047dcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047dd0: 0x1047dd0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047dd4: 0x1047dd4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047dd8: 0x1047dd8: addiu a0, s3, 564
	ldloc 9
	ldc.i4 564
	add
	stloc.1
// 0x01047ddc: 0x1047ddc: jal   0x1093a0c sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047de4: 0x1047de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047de8: 0x1047de8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047dec: 0x1047dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047df0: 0x1047df0: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01047df8: 0x1047df8: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e00: 0x1047e00: bne   v0, zero, 0x1047eb4 addiu a0, s3, 564
	ldloc 5
	ldloc 9
	ldc.i4 564
	add
	stloc.1
	brtrue L_1047eb4
// --- basic block ---
// 0x01047e08: 0x1047e08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047e0c: 0x1047e0c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047e10: 0x1047e10: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01047e14: 0x1047e14: jal   0x1093a0c sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e1c: 0x1047e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e20: 0x1047e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047e24: 0x1047e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047e28: 0x1047e28: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01047e30: 0x1047e30: jal   0x1047b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e38: 0x1047e38: beq   v0, zero, 0x1047e58 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047e58
// --- basic block ---
// 0x01047e40: 0x1047e40: jal   0x1047b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e48: 0x1047e48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047e4c: 0x1047e4c: bne   v0, v1, 0x1047e60 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1047e60
// --- basic block ---
// 0x01047e54: 0x1047e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1047e58:
// 0x01047e58: 0x1047e58: j	 0x1047e68 addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
	br L_1047e68
// --- basic block ---
L_1047e60:
// 0x01047e60: 0x1047e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047e64: 0x1047e64: addiu a1, a1, 584
	ldloc.2
	ldc.i4 584
	add
	stloc.2
L_1047e68:
// 0x01047e68: 0x1047e68: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e70: 0x1047e70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e74: 0x1047e74: addiu a0, a0, 592
	ldloc.1
	ldc.i4 592
	add
	stloc.1
// 0x01047e78: 0x1047e78: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047e7c: 0x1047e7c: jal   0x109e12c addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e84: 0x1047e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e88: 0x1047e88: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047e8c: 0x1047e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047e90: 0x1047e90: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01047e94: 0x1047e94: jal   0x1098f74 sw    v0, 20108(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5027
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e9c: 0x1047e9c: lw    a1, 20108(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5027
	add
	ldelem.i4
	stloc.2
// 0x01047ea0: 0x1047ea0: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ea8: 0x1047ea8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047eac: 0x1047eac: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047eb4:
// 0x01047eb4: 0x1047eb4: jal   0x1047b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ebc: 0x1047ebc: bne   v0, zero, 0x1047ee0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1047ee0
// --- basic block ---
// 0x01047ec4: 0x1047ec4: jal   0x101ce1c addiu a0, a0, 604
	ldloc.1
	ldc.i4 604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ecc: 0x1047ecc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047ed0: 0x1047ed0: addiu a2, a2, 19588
	ldloc.3
	ldc.i4 19588
	add
	stloc.3
// 0x01047ed4: 0x1047ed4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047ed8: 0x1047ed8: j	 0x1047f1c addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1047f1c
// --- basic block ---
L_1047ee0:
// 0x01047ee0: 0x1047ee0: jal   0x1047b54 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ee8: 0x1047ee8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01047eec: 0x1047eec: bne   v0, v1, 0x1047f00 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1047f00
// --- basic block ---
// 0x01047ef4: 0x1047ef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ef8: 0x1047ef8: j	 0x1047f08 addiu a0, a0, 620
	ldloc.1
	ldc.i4 620
	add
	stloc.1
	br L_1047f08
// --- basic block ---
L_1047f00:
// 0x01047f00: 0x1047f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f04: 0x1047f04: addiu a0, a0, 636
	ldloc.1
	ldc.i4 636
	add
	stloc.1
L_1047f08:
// 0x01047f08: 0x1047f08: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f10: 0x1047f10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047f14: 0x1047f14: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01047f18: 0x1047f18: addiu a2, s2, 19588
	ldloc 10
	ldc.i4 19588
	add
	stloc.3
L_1047f1c:
// 0x01047f1c: 0x1047f1c: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f24: 0x1047f24: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01047f28: 0x1047f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f2c: 0x1047f2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047f30: 0x1047f30: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f34: 0x1047f34: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047f38: 0x1047f38: jal   0x1098d00 addiu a0, a0, 644
	ldloc.1
	ldc.i4 644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f40: 0x1047f40: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047f44: 0x1047f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f48: 0x1047f48: addiu a1, s3, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.2
// 0x01047f4c: 0x1047f4c: jal   0x1097af4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01047f54: 0x1047f54: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047f58: 0x1047f58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047f5c: 0x1047f5c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f64: 0x1047f64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047f68: 0x1047f68: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047f6c: 0x1047f6c: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f74: 0x1047f74: jal   0x106af8c lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f7c: 0x1047f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f80: 0x1047f80: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f84: 0x1047f84: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047f88: 0x1047f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f8c: 0x1047f8c: jal   0x1098d00 addiu a0, a0, 656
	ldloc.1
	ldc.i4 656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f94: 0x1047f94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f98: 0x1047f98: addiu a1, s3, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.2
// 0x01047f9c: 0x1047f9c: jal   0x1097af4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01047fa4: 0x1047fa4: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047fa8: 0x1047fa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047fac: 0x1047fac: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fb4: 0x1047fb4: jal   0x1046f40 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fbc: 0x1047fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fc0: 0x1047fc0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fc8: 0x1047fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fcc: 0x1047fcc: addiu a0, a0, -23568
	ldloc.1
	ldc.i4 -23568
	add
	stloc.1
// 0x01047fd0: 0x1047fd0: jal   0x109e6c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd8: 0x1047fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fdc: 0x1047fdc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fe4: 0x1047fe4: jal   0x1046f40 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fec: 0x1047fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ff0: 0x1047ff0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ff8: 0x1047ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ffc: 0x1047ffc: jal   0x101ce1c addiu a0, a0, 672
	ldloc.1
	ldc.i4 672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048004: 0x1048004: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048008: 0x1048008: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104800c: 0x104800c: addiu a2, a2, 684
	ldloc.3
	ldc.i4 684
	add
	stloc.3
// 0x01048010: 0x1048010: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048014: 0x1048014: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104801c: 0x104801c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048020: 0x1048020: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048024: 0x1048024: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01048028: 0x1048028: jal   0x1098d00 addiu a0, s5, 688
	ldloc 13
	ldc.i4 688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048030: 0x1048030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048034: 0x1048034: addiu a1, s3, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.2
// 0x01048038: 0x1048038: jal   0x1097af4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01048040: 0x1048040: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048044: 0x1048044: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048048: 0x1048048: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048050: 0x1048050: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01048054: 0x1048054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048058: 0x1048058: jal   0x1094334 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048060: 0x1048060: jal   0x101ce1c addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048068: 0x1048068: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104806c: 0x104806c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01048070: 0x1048070: addiu a2, a2, 704
	ldloc.3
	ldc.i4 704
	add
	stloc.3
// 0x01048074: 0x1048074: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048078: 0x1048078: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048080: 0x1048080: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048084: 0x1048084: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01048088: 0x1048088: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104808c: 0x104808c: jal   0x1098d00 addiu a0, s5, 688
	ldloc 13
	ldc.i4 688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048094: 0x1048094: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048098: 0x1048098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104809c: 0x104809c: addiu a1, s2, 712
	ldloc 10
	ldc.i4 712
	add
	stloc.2
// 0x010480a0: 0x10480a0: jal   0x1097af4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010480a8: 0x10480a8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010480ac: 0x10480ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010480b0: 0x10480b0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480b8: 0x10480b8: jal   0x1046f40 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480c0: 0x10480c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010480c4: 0x10480c4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480cc: 0x10480cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010480d0: 0x10480d0: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x010480d4: 0x10480d4: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x010480d8: 0x10480d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010480dc: 0x10480dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010480e0: 0x10480e0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010480e4: 0x10480e4: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010480e8: 0x10480e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010480ec: 0x10480ec: addiu v0, v0, -31608
	ldloc 5
	ldc.i4 -31608
	add
	stloc 5
// 0x010480f0: 0x10480f0: jal   0x1056468 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_ETA_widget_1056468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480f8: 0x10480f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010480fc: 0x10480fc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048104: 0x1048104: jal   0x10563d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_10563d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104810c: 0x104810c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048110: 0x1048110: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01048114: 0x1048114: addiu a0, a0, 544
	ldloc.1
	ldc.i4 544
	add
	stloc.1
// 0x01048118: 0x1048118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104811c: 0x104811c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048120: 0x1048120: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01048124: 0x1048124: jal   0x1093a0c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104812c: 0x104812c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048130: 0x1048130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048134: 0x1048134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048138: 0x1048138: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048140: 0x1048140: jal   0x1046f40 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048148: 0x1048148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104814c: 0x104814c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048154: 0x1048154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048158: 0x1048158: jal   0x101ce1c addiu a0, a0, 720
	ldloc.1
	ldc.i4 720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048160: 0x1048160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048164: 0x1048164: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01048168: 0x1048168: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104816c: 0x104816c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048170: 0x1048170: jal   0x1098d00 addiu a0, a0, 756
	ldloc.1
	ldc.i4 756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048178: 0x1048178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104817c: 0x104817c: addiu a1, s3, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.2
// 0x01048180: 0x1048180: jal   0x1097af4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01048188: 0x1048188: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104818c: 0x104818c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048190: 0x1048190: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048198: 0x1048198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104819c: 0x104819c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010481a0: 0x10481a0: addiu a0, a0, 772
	ldloc.1
	ldc.i4 772
	add
	stloc.1
// 0x010481a4: 0x10481a4: jal   0x109b6ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_progress_new_109b6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481ac: 0x10481ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010481b0: 0x10481b0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010481b4: 0x10481b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010481b8: 0x10481b8: jal   0x109b684 sw    v0, 20124(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5031
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b684(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481c0: 0x10481c0: lw    a1, 20124(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5031
	add
	ldelem.i4
	stloc.2
// 0x010481c4: 0x10481c4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481cc: 0x10481cc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x010481d0: 0x10481d0: addiu a1, a1, 31436
	ldloc.2
	ldc.i4 31436
	add
	stloc.2
// 0x010481d4: 0x10481d4: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481dc: 0x10481dc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010481e0: 0x10481e0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481e8: 0x10481e8: jal   0x1046f40 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481f0: 0x10481f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010481f4: 0x10481f4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481fc: 0x10481fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048200: 0x1048200: jal   0x101ce1c addiu a0, a0, -10684
	ldloc.1
	ldc.i4 -10684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048208: 0x1048208: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104820c: 0x104820c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01048210: 0x1048210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048214: 0x1048214: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01048218: 0x1048218: addiu a3, a3, 28032
	ldloc 4
	ldc.i4 28032
	add
	stloc 4
// 0x0104821c: 0x104821c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048220: 0x1048220: jal   0x10910a8 addiu a0, a0, 144
	ldloc.1
	ldc.i4 144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048228: 0x1048228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104822c: 0x104822c: jal   0x1090a00 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_disable_1090a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048234: 0x1048234: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048238: 0x1048238: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104823c: 0x104823c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048244: 0x1048244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048248: 0x1048248: jal   0x101ce1c addiu a0, a0, 784
	ldloc.1
	ldc.i4 784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048250: 0x1048250: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01048254: 0x1048254: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01048258: 0x1048258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104825c: 0x104825c: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01048260: 0x1048260: addiu a3, a3, -31744
	ldloc 4
	ldc.i4 -31744
	add
	stloc 4
// 0x01048264: 0x1048264: addiu a0, a0, 792
	ldloc.1
	ldc.i4 792
	add
	stloc.1
// 0x01048268: 0x1048268: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048270: 0x1048270: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048274: 0x1048274: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104827c: 0x104827c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048280: 0x1048280: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01048284: 0x1048284: addiu a0, a0, 808
	ldloc.1
	ldc.i4 808
	add
	stloc.1
// 0x01048288: 0x1048288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104828c: 0x104828c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048290: 0x1048290: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048294: 0x1048294: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104829c: 0x104829c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010482a0: 0x10482a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010482a4: 0x10482a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010482a8: 0x10482a8: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010482b0: 0x10482b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482b4: 0x10482b4: jal   0x101ce1c addiu a0, a0, 824
	ldloc.1
	ldc.i4 824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482bc: 0x10482bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482c0: 0x10482c0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010482c4: 0x10482c4: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x010482c8: 0x10482c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010482cc: 0x10482cc: jal   0x1098d00 addiu a0, a0, 860
	ldloc.1
	ldc.i4 860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482d4: 0x10482d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010482d8: 0x10482d8: addiu a1, s2, 712
	ldloc 10
	ldc.i4 712
	add
	stloc.2
// 0x010482dc: 0x10482dc: jal   0x1097af4 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010482e4: 0x10482e4: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010482e8: 0x10482e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010482ec: 0x10482ec: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482f4: 0x10482f4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010482f8: 0x10482f8: addiu v0, v0, -29192
	ldloc 5
	ldc.i4 -29192
	add
	stloc 5
// 0x010482fc: 0x10482fc: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048300: 0x1048300: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01048304: 0x1048304: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104830c: 0x104830c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048310: 0x1048310: lw    a0, 20120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldelem.i4
	stloc.1
// 0x01048314: 0x1048314: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104831c: 0x104831c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048320: 0x1048320: addiu a0, a0, -664
	ldloc.1
	ldc.i4 -664
	add
	stloc.1
// 0x01048324: 0x1048324: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104832c:
// 0x0104832c: 0x104832c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048334:
// 0x01048334: 0x1048334: lw    ra, 348(sp)
// 0x01048338: 0x1048338: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x0104833c: 0x104833c: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048340: 0x1048340: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01048344: 0x1048344: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x01048348: 0x1048348: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0104834c: 0x104834c: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048350: 0x1048350: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_route_1048358(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048358: 0x1048358: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104835c: 0x104835c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048360: 0x1048360: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01048364: 0x1048364: sw    ra, 36(sp)
// 0x01048368: 0x1048368: jal   0x108e550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x01048370: 0x1048370: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01048374: 0x1048374: bne   v0, zero, 0x104839c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_104839c
// --- basic block ---
// 0x0104837c: 0x104837c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048380: 0x1048380: addiu a1, s1, -636
	ldloc 9
	ldc.i4 -636
	add
	stloc.2
// 0x01048384: 0x1048384: addiu a3, a3, 880
	ldloc 4
	ldc.i4 880
	add
	stloc 4
// 0x01048388: 0x1048388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104838c: 0x104838c: jal   0x100449c addiu a2, zero, 1568
	ldc.i4 1568
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048394: 0x1048394: j	 0x10483ec sll   zero, zero, 0
	br L_10483ec
// --- basic block ---
L_104839c:
// 0x0104839c: 0x104839c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010483a0: 0x10483a0: jal   0x1050024 addiu a0, a0, -31912
	ldloc.1
	ldc.i4 -31912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010483a8: 0x10483a8: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x010483ac: 0x10483ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010483b0: 0x10483b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010483b4: 0x10483b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010483b8: 0x10483b8: addiu a1, s1, -636
	ldloc 9
	ldc.i4 -636
	add
	stloc.2
// 0x010483bc: 0x10483bc: addiu a3, a3, 944
	ldloc 4
	ldc.i4 944
	add
	stloc 4
// 0x010483c0: 0x10483c0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010483c4: 0x10483c4: addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
// 0x010483c8: 0x10483c8: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010483d0: 0x10483d0: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010483d4: 0x10483d4: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x010483d8: 0x10483d8: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x010483dc: 0x10483dc: jal   0x108e658 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_TripRoute_Request_108e658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010483e4: 0x10483e4: jal   0x1047bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10483ec:
// 0x010483ec: 0x10483ec: lw    ra, 36(sp)
// 0x010483f0: 0x10483f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010483f4: 0x10483f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010483f8: 0x10483f8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_close_btn_cb_1048400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048400: 0x1048400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048404: 0x1048404: sw    ra, 20(sp)
// 0x01048408: 0x1048408: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104840c: 0x104840c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048410: 0x1048410: cibyl_sysc 0x6f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048414: 0x1048414: jal   0x1047b24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104841c: 0x104841c: jal   0x108e598 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e598()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048424: 0x1048424: jal   0x1046b78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104842c: 0x104842c: lw    ra, 20(sp)
// 0x01048430: 0x1048430: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048434: 0x1048434: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_suggest_dlg_canceled_104843c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104843c: 0x104843c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048440: 0x1048440: sw    ra, 20(sp)
// 0x01048444: 0x1048444: jal   0x108e598 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e598()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104844c: 0x104844c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048450: 0x1048450: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048458: 0x1048458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104845c: 0x104845c: jal   0x101f100 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048464: 0x1048464: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104846c: 0x104846c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048470: 0x1048470: jal   0x1050024 addiu a0, a0, 31436
	ldloc.1
	ldc.i4 31436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048478: 0x1048478: lw    ra, 20(sp)
// 0x0104847c: 0x104847c: sll   zero, zero, 0
// 0x01048480: 0x1048480: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_alt_routes_btn_cb_1048488(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048488: 0x1048488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104848c: 0x104848c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048490: 0x1048490: sw    ra, 20(sp)
// 0x01048494: 0x1048494: jal   0x108e550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x0104849c: 0x104849c: bne   v0, zero, 0x10484c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10484c8
// --- basic block ---
// 0x010484a4: 0x10484a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010484a8: 0x10484a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010484ac: 0x10484ac: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x010484b0: 0x10484b0: addiu a3, a3, 1004
	ldloc 4
	ldc.i4 1004
	add
	stloc 4
// 0x010484b4: 0x10484b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010484b8: 0x10484b8: jal   0x100449c addiu a2, zero, 292
	ldc.i4 292
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484c0: 0x10484c0: j	 0x1048534 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048534
// --- basic block ---
L_10484c8:
// 0x010484c8: 0x10484c8: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484d0: 0x10484d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010484d4: 0x10484d4: addiu a0, a0, -664
	ldloc.1
	ldc.i4 -664
	add
	stloc.1
// 0x010484d8: 0x10484d8: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010484e0: 0x10484e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010484e4: 0x10484e4: lw    v0, 20096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldelem.i4
	stloc 5
// 0x010484e8: 0x10484e8: sll   zero, zero, 0
// 0x010484ec: 0x10484ec: beq   v0, zero, 0x1048500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048500
// --- basic block ---
// 0x010484f4: 0x10484f4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010484f8: 0x10484f8: jal   0x1050024 addiu a0, a0, 28140
	ldloc.1
	ldc.i4 28140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048500:
// 0x01048500: 0x1048500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048504: 0x1048504: addiu a0, a0, 1048
	ldloc.1
	ldc.i4 1048
	add
	stloc.1
// 0x01048508: 0x1048508: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104850c: 0x104850c: jal   0x101ce1c sw    zero, 20096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048514: 0x1048514: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x0104851c: 0x104851c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048520: 0x1048520: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01048524: 0x1048524: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048528: 0x1048528: jal   0x108e7d8 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048530: 0x1048530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048534:
// 0x01048534: 0x1048534: lw    ra, 20(sp)
// 0x01048538: 0x1048538: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104853c: 0x104853c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_routes_selection_1048544(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048544: 0x1048544: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x01048548: 0x1048548: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x0104854c: 0x104854c: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048550: 0x1048550: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01048554: 0x1048554: sw    ra, 404(sp)
// 0x01048558: 0x1048558: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x0104855c: 0x104855c: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048560: 0x1048560: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01048564: 0x1048564: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x01048568: 0x1048568: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x0104856c: 0x104856c: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01048570: 0x1048570: jal   0x108e588 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x01048578: 0x1048578: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0104857c: 0x104857c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01048580: 0x1048580: lw    s4, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 11
// 0x01048584: 0x1048584: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01048588: 0x1048588: lw    s5, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 9
// 0x0104858c: 0x104858c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01048594: 0x1048594: bne   v0, zero, 0x10485a4 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_10485a4
// --- basic block ---
// 0x0104859c: 0x104859c: j	 0x10485ac addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_10485ac
// --- basic block ---
L_10485a4:
// 0x010485a4: 0x10485a4: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x010485a8: 0x10485a8: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_10485ac:
// 0x010485ac: 0x10485ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010485b0: 0x10485b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010485b4: 0x10485b4: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x010485b8: 0x10485b8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010485bc: 0x10485bc: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
// 0x010485c0: 0x10485c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010485c4: 0x10485c4: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010485c8: 0x10485c8: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x010485cc: 0x10485cc: jal   0x1093a0c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485d4: 0x10485d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010485d8: 0x10485d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485dc: 0x10485dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485e0: 0x10485e0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010485e8: 0x10485e8: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010485ec: 0x10485ec: beq   v0, zero, 0x10485f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10485f8
// --- basic block ---
// 0x010485f4: 0x10485f4: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_10485f8:
// 0x010485f8: 0x10485f8: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x010485fc: 0x10485fc: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01048600: 0x1048600: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x01048604: 0x1048604: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01048608: 0x1048608: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104860c: 0x104860c: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x01048610: 0x1048610: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01048614: 0x1048614: addiu a1, s7, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc.2
// 0x01048618: 0x1048618: addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
// 0x0104861c: 0x104861c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048620: 0x1048620: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048624: 0x1048624: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01048628: 0x1048628: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0104862c: 0x104862c: addiu s7, s7, 18572
	ldloc 12
	ldc.i4 18572
	add
	stloc 12
// 0x01048630: 0x1048630: addiu s6, s6, -16952
	ldloc 13
	ldc.i4 -16952
	add
	stloc 13
// 0x01048634: 0x1048634: addiu s4, s4, 184
	ldloc 11
	ldc.i4 184
	add
	stloc 11
// 0x01048638: 0x1048638: mflo  lo
	ldloc 18
	stloc 5
// 0x0104863c: 0x104863c: jal   0x1093a0c sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048644: 0x1048644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048648: 0x1048648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104864c: 0x104864c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048650: 0x1048650: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048658: 0x1048658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104865c: 0x104865c: addiu a0, a0, 1108
	ldloc.1
	ldc.i4 1108
	add
	stloc.1
// 0x01048660: 0x1048660: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01048664: 0x1048664: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104866c: 0x104866c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048670: 0x1048670: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048678: 0x1048678: addiu a0, s5, 32224
	ldloc 9
	ldc.i4 32224
	add
	stloc.1
// 0x0104867c: 0x104867c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048680: 0x1048680: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048688: 0x1048688: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104868c: 0x104868c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048694: 0x1048694: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x0104869c: 0x104869c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010486a0: 0x10486a0: addiu v0, v0, 29152
	ldloc 5
	ldc.i4 29152
	add
	stloc 5
// 0x010486a4: 0x10486a4: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010486a8: 0x10486a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010486ac: 0x10486ac: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486b4: 0x10486b4: addiu s5, s5, 32224
	ldloc 9
	ldc.i4 32224
	add
	stloc 9
// 0x010486b8: 0x10486b8: j	 0x10488f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10488f4
// --- basic block ---
L_10486c0:
// 0x010486c0: 0x10486c0: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x010486c4: 0x10486c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010486c8: 0x10486c8: addiu a1, a1, 172
	ldloc.2
	ldc.i4 172
	add
	stloc.2
// 0x010486cc: 0x10486cc: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010486d0: 0x10486d0: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486d8: 0x10486d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010486dc: 0x10486dc: jal   0x108e56c sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e56c(int32)
	stloc 5
// --- basic block ---
// 0x010486e4: 0x10486e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010486e8: 0x10486e8: jal   0x108e550 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x010486f0: 0x10486f0: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010486f4: 0x10486f4: sll   zero, zero, 0
// 0x010486f8: 0x10486f8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010486fc: 0x10486fc: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048704: 0x1048704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048708: 0x1048708: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104870c: 0x104870c: addiu v0, v0, 23296
	ldloc 5
	ldc.i4 23296
	add
	stloc 5
// 0x01048710: 0x1048710: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01048714: 0x1048714: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048718: 0x1048718: jal   0x10c11e8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048720: 0x1048720: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01048724: 0x1048724: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104872c: 0x104872c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048730: 0x1048730: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01048734: 0x1048734: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01048738: 0x1048738: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0104873c: 0x104873c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048740: 0x1048740: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048748: 0x1048748: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0104874c: 0x104874c: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01048750: 0x1048750: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048754: 0x1048754: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048758: 0x1048758: jal   0x1093a0c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048760: 0x1048760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048764: 0x1048764: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01048768: 0x1048768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104876c: 0x104876c: jal   0x10942d0 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048774: 0x1048774: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048778: 0x1048778: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104877c: 0x104877c: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048784: 0x1048784: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048788: 0x1048788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104878c: 0x104878c: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048794: 0x1048794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048798: 0x1048798: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0104879c: 0x104879c: jal   0x109e12c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487a4: 0x10487a4: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010487a8: 0x10487a8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487b0: 0x10487b0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010487b4: 0x10487b4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010487b8: 0x10487b8: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487c0: 0x10487c0: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x010487c4: 0x10487c4: beq   s0, v0, 0x10487ec addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_10487ec
// --- basic block ---
// 0x010487cc: 0x10487cc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010487d0: 0x10487d0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010487d4: 0x10487d4: jal   0x109e12c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487dc: 0x10487dc: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010487e0: 0x10487e0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487e8: 0x10487e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10487ec:
// 0x010487ec: 0x10487ec: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010487f0: 0x10487f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010487f4: 0x10487f4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010487f8: 0x10487f8: jal   0x1093a0c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048800: 0x1048800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048804: 0x1048804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048808: 0x1048808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104880c: 0x104880c: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048814: 0x1048814: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01048818: 0x1048818: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0104881c: 0x104881c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01048820: 0x1048820: jal   0x1098d00 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048828: 0x1048828: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0104882c: 0x104882c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048830: 0x1048830: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x01048834: 0x1048834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048838: 0x1048838: addiu a1, a1, -29560
	ldloc.2
	ldc.i4 -29560
	add
	stloc.2
// 0x0104883c: 0x104883c: jal   0x1098fd0 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048844: 0x1048844: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01048848: 0x1048848: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104884c: 0x104884c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048854: 0x1048854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048858: 0x1048858: jal   0x101ce1c addiu a0, a1, -92
	ldloc.2
	ldc.i4.s -92
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048860: 0x1048860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048864: 0x1048864: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01048868: 0x1048868: addiu a0, a0, 196
	ldloc.1
	ldc.i4 196
	add
	stloc.1
// 0x0104886c: 0x104886c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048870: 0x1048870: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048878: 0x1048878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104887c: 0x104887c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048880: 0x1048880: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x01048884: 0x1048884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048888: 0x1048888: addiu a1, a1, -29560
	ldloc.2
	ldc.i4 -29560
	add
	stloc.2
// 0x0104888c: 0x104888c: jal   0x1098fd0 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048894: 0x1048894: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01048898: 0x1048898: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104889c: 0x104889c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010488a4: 0x10488a4: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010488a8: 0x10488a8: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010488b0: 0x10488b0: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010488b8: 0x10488b8: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010488bc: 0x10488bc: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x010488c0: 0x10488c0: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010488c4: 0x10488c4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010488c8: 0x10488c8: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010488cc: 0x10488cc: jal   0x1099180 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010488d4: 0x10488d4: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010488d8: 0x10488d8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x010488dc: 0x10488dc: addiu v1, v1, 29376
	ldloc 7
	ldc.i4 29376
	add
	stloc 7
// 0x010488e0: 0x10488e0: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x010488e4: 0x10488e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010488e8: 0x10488e8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010488f0: 0x10488f0: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_10488f4:
// 0x010488f4: 0x10488f4: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x010488f8: 0x10488f8: bne   v0, zero, 0x10486c0 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10486c0
// --- basic block ---
// 0x01048900: 0x1048900: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x01048904: 0x1048904: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104890c: 0x104890c: lw    ra, 404(sp)
// 0x01048910: 0x1048910: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x01048914: 0x1048914: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01048918: 0x1048918: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0104891c: 0x104891c: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x01048920: 0x1048920: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x01048924: 0x1048924: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x01048928: 0x1048928: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0104892c: 0x104892c: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01048930: 0x1048930: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x01048934: 0x1048934: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_option_selected_104893c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104893c: 0x104893c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01048940: 0x1048940: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048944: 0x1048944: sw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01048948: 0x1048948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104894c: 0x104894c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048950: 0x1048950: sw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01048954: 0x1048954: sw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01048958: 0x1048958: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104895c: 0x104895c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01048960: 0x1048960: addiu a3, a3, 1120
	ldloc 4
	ldc.i4 1120
	add
	stloc 4
// 0x01048964: 0x1048964: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048968: 0x1048968: addiu a1, s2, -636
	ldloc 9
	ldc.i4 -636
	add
	stloc.2
// 0x0104896c: 0x104896c: addiu a2, zero, 981
	ldc.i4 981
	stloc.3
// 0x01048970: 0x1048970: sw    ra, 92(sp)
// 0x01048974: 0x1048974: sw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01048978: 0x1048978: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104897c: 0x104897c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048980: 0x1048980: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048988: 0x1048988: beq   s1, zero, 0x10489a8 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_10489a8
// --- basic block ---
// 0x01048990: 0x1048990: beq   s1, v0, 0x10489b8 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10489b8
// --- basic block ---
// 0x01048998: 0x1048998: bne   s1, v0, 0x1048d90 lui   v0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1048d90
// --- basic block ---
// 0x010489a0: 0x10489a0: j	 0x1048b94 addiu v0, v0, 1236
	ldloc 5
	ldc.i4 1236
	add
	stloc 5
	br L_1048b94
// --- basic block ---
L_10489a8:
// 0x010489a8: 0x10489a8: jal   0x1046bf4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489b0: 0x10489b0: j	 0x1048d90 sll   zero, zero, 0
	br L_1048d90
// --- basic block ---
L_10489b8:
// 0x010489b8: 0x10489b8: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010489bc: 0x10489bc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010489c0: 0x10489c0: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010489c4: 0x10489c4: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010489c8: 0x10489c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010489cc: 0x10489cc: addiu v0, v0, 1236
	ldloc 5
	ldc.i4 1236
	add
	stloc 5
// 0x010489d0: 0x10489d0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010489d4: 0x10489d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010489d8: 0x10489d8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010489dc: 0x10489dc: addiu v0, v0, 1252
	ldloc 5
	ldc.i4 1252
	add
	stloc 5
// 0x010489e0: 0x10489e0: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010489e4: 0x10489e4: jal   0x1059000 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489ec: 0x10489ec: jal   0x108e550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x010489f4: 0x10489f4: beq   v0, zero, 0x1048d90 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1048d90
// --- basic block ---
// 0x010489fc: 0x10489fc: addiu a1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc.2
// 0x01048a00: 0x1048a00: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x01048a04: 0x1048a04: jal   0x101f828 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a0c: 0x1048a0c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048a10: 0x1048a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a14: 0x1048a14: addiu a1, v0, 772
	ldloc 5
	ldc.i4 772
	add
	stloc.2
// 0x01048a18: 0x1048a18: jal   0x101f828 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a20: 0x1048a20: jal   0x104251c addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_104251c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a28: 0x1048a28: jal   0x105e654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e654(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a30: 0x1048a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a34: 0x1048a34: jal   0x101ce1c addiu a0, a0, 280
	ldloc.1
	ldc.i4 280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a3c: 0x1048a3c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048a40: 0x1048a40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a44: 0x1048a44: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01048a48: 0x1048a48: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a50: 0x1048a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a54: 0x1048a54: jal   0x101eda4 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a5c: 0x1048a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a60: 0x1048a60: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048a64: 0x1048a64: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048a68: 0x1048a68: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01048a6c: 0x1048a6c: addiu a0, a0, 1268
	ldloc.1
	ldc.i4 1268
	add
	stloc.1
// 0x01048a70: 0x1048a70: addiu a2, a2, 31072
	ldloc.3
	ldc.i4 31072
	add
	stloc.3
// 0x01048a74: 0x1048a74: jal   0x10959f0 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a7c: 0x1048a7c: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01048a84: 0x1048a84: beq   v0, zero, 0x1048a90 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048a90
// --- basic block ---
// 0x01048a8c: 0x1048a8c: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048a90:
// 0x01048a90: 0x1048a90: jal   0x102f97c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f97c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a98: 0x1048a98: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048a9c: 0x1048a9c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048aa0: 0x1048aa0: jal   0x109c5dc addiu a0, a0, 30740
	ldloc.1
	ldc.i4 30740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048aa8: 0x1048aa8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048aac: 0x1048aac: addiu a0, a0, 26232
	ldloc.1
	ldc.i4 26232
	add
	stloc.1
// 0x01048ab0: 0x1048ab0: jal   0x104bcdc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ab8: 0x1048ab8: jal   0x101bdbc sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bdbc()
	stloc 5
// --- basic block ---
// 0x01048ac0: 0x1048ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048ac4: 0x1048ac4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048ac8: 0x1048ac8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048acc: 0x1048acc: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01048ad0: 0x1048ad0: addiu a0, a0, 10384
	ldloc.1
	ldc.i4 10384
	add
	stloc.1
// 0x01048ad4: 0x1048ad4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048ad8: 0x1048ad8: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048adc: 0x1048adc: jal   0x1093a0c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae4: 0x1048ae4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ae8: 0x1048ae8: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01048aec: 0x1048aec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048af0: 0x1048af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048af4: 0x1048af4: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048afc: 0x1048afc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048b00: 0x1048b00: addiu v0, v0, 30160
	ldloc 5
	ldc.i4 30160
	add
	stloc 5
// 0x01048b04: 0x1048b04: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01048b08: 0x1048b08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01048b0c: 0x1048b0c: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b14: 0x1048b14: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048b18: 0x1048b18: addiu v0, v0, 26240
	ldloc 5
	ldc.i4 26240
	add
	stloc 5
// 0x01048b1c: 0x1048b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b20: 0x1048b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048b24: 0x1048b24: addiu a0, a0, 1268
	ldloc.1
	ldc.i4 1268
	add
	stloc.1
// 0x01048b28: 0x1048b28: jal   0x1095ee8 sw    v0, 224(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b30: 0x1048b30: jal   0x10941d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_10941d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b38: 0x1048b38: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01048b3c: 0x1048b3c: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b44: 0x1048b44: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048b48: 0x1048b48: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048b4c: 0x1048b4c: jal   0x1090cdc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b54: 0x1048b54: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048b58: 0x1048b58: addiu v0, v0, 28584
	ldloc 5
	ldc.i4 28584
	add
	stloc 5
// 0x01048b5c: 0x1048b5c: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048b60: 0x1048b60: jal   0x1048544 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b68: 0x1048b68: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048b6c: 0x1048b6c: jal   0x1046fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b74: 0x1048b74: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01048b7c: 0x1048b7c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b84: 0x1048b84: jal   0x101fdb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b8c: 0x1048b8c: j	 0x1048d90 sll   zero, zero, 0
	br L_1048d90
// --- basic block ---
L_1048b94:
// 0x01048b94: 0x1048b94: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01048b98: 0x1048b98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048b9c: 0x1048b9c: addiu v0, v0, 1252
	ldloc 5
	ldc.i4 1252
	add
	stloc 5
// 0x01048ba0: 0x1048ba0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048ba4: 0x1048ba4: jal   0x108e550 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x01048bac: 0x1048bac: bne   v0, zero, 0x1048bd4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048bd4
// --- basic block ---
// 0x01048bb4: 0x1048bb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048bb8: 0x1048bb8: addiu a1, s2, -636
	ldloc 9
	ldc.i4 -636
	add
	stloc.2
// 0x01048bbc: 0x1048bbc: addiu a3, a3, 1288
	ldloc 4
	ldc.i4 1288
	add
	stloc 4
// 0x01048bc0: 0x1048bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048bc4: 0x1048bc4: jal   0x100449c addiu a2, zero, 672
	ldc.i4 672
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bcc: 0x1048bcc: j	 0x1048d90 sll   zero, zero, 0
	br L_1048d90
// --- basic block ---
L_1048bd4:
// 0x01048bd4: 0x1048bd4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01048bd8: 0x1048bd8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048bdc: 0x1048bdc: jal   0x108e588 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x01048be4: 0x1048be4: j	 0x1048c10 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1048c10
// --- basic block ---
L_1048bec:
// 0x01048bec: 0x1048bec: lw    a1, 796(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048bf0: 0x1048bf0: lw    a2, 788(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01048bf4: 0x1048bf4: lw    a3, 772(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01048bf8: 0x1048bf8: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01048bfc: 0x1048bfc: jal   0x1059000 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c04: 0x1048c04: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048c08: 0x1048c08: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048c0c: 0x1048c0c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1048c10:
// 0x01048c10: 0x1048c10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048c14: 0x1048c14: bne   v1, zero, 0x1048bec addiu s0, s0, 44
	ldloc 6
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
	brtrue L_1048bec
// --- basic block ---
// 0x01048c1c: 0x1048c1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c20: 0x1048c20: jal   0x101ce1c addiu a0, a0, 252
	ldloc.1
	ldc.i4 252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c28: 0x1048c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c2c: 0x1048c2c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048c30: 0x1048c30: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048c34: 0x1048c34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048c38: 0x1048c38: addiu a0, a0, 1328
	ldloc.1
	ldc.i4 1328
	add
	stloc.1
// 0x01048c3c: 0x1048c3c: addiu a2, a2, 31072
	ldloc.3
	ldc.i4 31072
	add
	stloc.3
// 0x01048c40: 0x1048c40: jal   0x10959f0 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c48: 0x1048c48: jal   0x101fae4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01048c50: 0x1048c50: beq   v0, zero, 0x1048c5c addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048c5c
// --- basic block ---
// 0x01048c58: 0x1048c58: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048c5c:
// 0x01048c5c: 0x1048c5c: jal   0x102f97c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f97c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c64: 0x1048c64: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048c68: 0x1048c68: addiu a0, a0, 26232
	ldloc.1
	ldc.i4 26232
	add
	stloc.1
// 0x01048c6c: 0x1048c6c: jal   0x104bcdc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c74: 0x1048c74: jal   0x101bdbc lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bdbc()
	stloc 5
// --- basic block ---
// 0x01048c7c: 0x1048c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048c80: 0x1048c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048c84: 0x1048c84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048c88: 0x1048c88: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01048c8c: 0x1048c8c: addiu a0, a0, 10384
	ldloc.1
	ldc.i4 10384
	add
	stloc.1
// 0x01048c90: 0x1048c90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048c94: 0x1048c94: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048c98: 0x1048c98: jal   0x1093a0c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ca0: 0x1048ca0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ca4: 0x1048ca4: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01048ca8: 0x1048ca8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048cac: 0x1048cac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048cb0: 0x1048cb0: jal   0x1098fd0 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01048cb8: 0x1048cb8: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048cbc: 0x1048cbc: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048cc0: 0x1048cc0: addiu v1, v1, 30160
	ldloc 6
	ldc.i4 30160
	add
	stloc 6
// 0x01048cc4: 0x1048cc4: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01048cc8: 0x1048cc8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048ccc: 0x1048ccc: addiu v1, v1, 26240
	ldloc 6
	ldc.i4 26240
	add
	stloc 6
// 0x01048cd0: 0x1048cd0: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01048cd4: 0x1048cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048cd8: 0x1048cd8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ce0: 0x1048ce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ce4: 0x1048ce4: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01048ce8: 0x1048ce8: jal   0x101f828 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048cf0: 0x1048cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048cf4: 0x1048cf4: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048cf8: 0x1048cf8: jal   0x101f828 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d00: 0x1048d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d04: 0x1048d04: jal   0x101eda4 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d0c: 0x1048d0c: jal   0x104251c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_104251c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d14: 0x1048d14: jal   0x105e654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e654(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d1c: 0x1048d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048d20: 0x1048d20: jal   0x1095ee8 addiu a0, s2, 1328
	ldloc 9
	ldc.i4 1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d28: 0x1048d28: jal   0x10941d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_10941d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d30: 0x1048d30: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01048d34: 0x1048d34: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d3c: 0x1048d3c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048d40: 0x1048d40: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048d44: 0x1048d44: jal   0x1090cdc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d4c: 0x1048d4c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048d50: 0x1048d50: addiu v0, v0, 28584
	ldloc 5
	ldc.i4 28584
	add
	stloc 5
// 0x01048d54: 0x1048d54: sw    v0, 112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048d58: 0x1048d58: jal   0x1048544 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d60: 0x1048d60: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048d64: 0x1048d64: addiu a1, s2, 1328
	ldloc 9
	ldc.i4 1328
	add
	stloc.2
// 0x01048d68: 0x1048d68: jal   0x109c5dc addiu a0, a0, 30740
	ldloc.1
	ldc.i4 30740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d70: 0x1048d70: jal   0x1046fc8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d78: 0x1048d78: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01048d80: 0x1048d80: jal   0x101fdb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d88: 0x1048d88: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048d90:
// 0x01048d90: 0x1048d90: lw    ra, 92(sp)
// 0x01048d94: 0x1048d94: lw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01048d98: 0x1048d98: lw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01048d9c: 0x1048d9c: lw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01048da0: 0x1048da0: lw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01048da4: 0x1048da4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}

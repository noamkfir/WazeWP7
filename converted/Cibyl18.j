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

.class public auto beforefieldinit Cibyl18
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
  } // end of method Cibyl18::.ctor

.method public static int32 roadmap_foursquare_checkin_1018d38(int32,int32,int32,int32,int32)
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
L_1018d38:
// 0x01018d38: 0x1018d38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018d3c: 0x1018d3c: sw    ra, 20(sp)
// 0x01018d40: 0x1018d40: jal   0x1017d74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d48: 0x1018d48: bne   v0, zero, 0x1018d64 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018d64
// --- basic block ---
// 0x01018d50: 0x1018d50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018d54: 0x1018d54: jal   0x10184d8 sw    v0, -29036(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7259
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_10184d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d5c: 0x1018d5c: j	 0x1018db0 sll   zero, zero, 0
	br L_1018db0
// --- basic block ---
L_1018d64:
// 0x01018d64: 0x1018d64: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018d68: 0x1018d68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018d6c: 0x1018d6c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018d70: 0x1018d70: sw    a2, -29032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldloc.3
	stelem.i4
// 0x01018d74: 0x1018d74: addiu a1, a1, 28124
	ldloc.2
	ldc.i4 28124
	add
	stloc.2
// 0x01018d78: 0x1018d78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018d7c: 0x1018d7c: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018d80: 0x1018d80: sw    zero, -29036(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7259
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018d84: 0x1018d84: jal   0x10512cc sw    zero, -29028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7257
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d8c: 0x1018d8c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018d90: 0x1018d90: addiu a1, a1, 28068
	ldloc.2
	ldc.i4 28068
	add
	stloc.2
// 0x01018d94: 0x1018d94: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d9c: 0x1018d9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018da0: 0x1018da0: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018da8: 0x1018da8: jal   0x106e558 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FoursquareSearch_106e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018db0:
// 0x01018db0: 0x1018db0: lw    ra, 20(sp)
// 0x01018db4: 0x1018db4: sll   zero, zero, 0
// 0x01018db8: 0x1018db8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018dc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018dc0: 0x1018dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018dc4: 0x1018dc4: sw    ra, 20(sp)
// 0x01018dc8: 0x1018dc8: jal   0x1018d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018dd0: 0x1018dd0: lw    ra, 20(sp)
// 0x01018dd4: 0x1018dd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018dd8: 0x1018dd8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_response_1018de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s2,int32 s3,int32 s6,int32 s0,int32 s1,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local  9 is register s2
// local 10 is register s3
// local  8 is register s4
// local 14 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018de0: 0x1018de0: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018de4: 0x1018de4: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018de8: 0x1018de8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018dec: 0x1018dec: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018df0: 0x1018df0: addiu a0, a0, 28124
	ldloc.1
	ldc.i4 28124
	add
	stloc.1
// 0x01018df4: 0x1018df4: sw    ra, 188(sp)
// 0x01018df8: 0x1018df8: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018dfc: 0x1018dfc: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018e00: 0x1018e00: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018e04: 0x1018e04: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018e08: 0x1018e08: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018e0c: 0x1018e0c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018e10: 0x1018e10: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018e14: 0x1018e14: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018e18: 0x1018e18: jal   0x1051134 sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e20: 0x1018e20: jal   0x104d72c lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e28: 0x1018e28: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018e2c: 0x1018e2c: beq   s2, v0, 0x1018f04 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1018f04
// --- basic block ---
// 0x01018e34: 0x1018e34: lw    v0, -29032(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldelem.i4
	stloc 5
// 0x01018e38: 0x1018e38: sll   zero, zero, 0
// 0x01018e3c: 0x1018e3c: beq   v0, v1, 0x1018e5c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018e5c
// --- basic block ---
// 0x01018e44: 0x1018e44: beq   v0, v1, 0x1018e8c addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018e8c
// --- basic block ---
// 0x01018e4c: 0x1018e4c: bne   v0, v1, 0x1018edc lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1018edc
// --- basic block ---
// 0x01018e54: 0x1018e54: j	 0x1018ea8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018ea8
// --- basic block ---
L_1018e5c:
// 0x01018e5c: 0x1018e5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e60: 0x1018e60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e64: 0x1018e64: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01018e68: 0x1018e68: addiu a3, a3, -31848
	ldloc 4
	ldc.i4 -31848
	add
	stloc 4
// 0x01018e6c: 0x1018e6c: addiu a2, zero, 1009
	ldc.i4 1009
	stloc.3
// 0x01018e70: 0x1018e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e74: 0x1018e74: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e7c: 0x1018e7c: jal   0x101778c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_101778c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e84: 0x1018e84: j	 0x1018efc lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018efc
// --- basic block ---
L_1018e8c:
// 0x01018e8c: 0x1018e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e90: 0x1018e90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e94: 0x1018e94: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01018e98: 0x1018e98: addiu a3, a3, -31780
	ldloc 4
	ldc.i4 -31780
	add
	stloc 4
// 0x01018e9c: 0x1018e9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018ea0: 0x1018ea0: j	 0x1018eb8 addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1018eb8
// --- basic block ---
L_1018ea8:
// 0x01018ea8: 0x1018ea8: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01018eac: 0x1018eac: addiu a3, a3, -31712
	ldloc 4
	ldc.i4 -31712
	add
	stloc 4
// 0x01018eb0: 0x1018eb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018eb4: 0x1018eb4: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_1018eb8:
// 0x01018eb8: 0x1018eb8: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ec0: 0x1018ec0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018ec4: 0x1018ec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018ec8: 0x1018ec8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01018ecc: 0x1018ecc: jal   0x104d484 addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ed4: 0x1018ed4: j	 0x1018efc lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018efc
// --- basic block ---
L_1018edc:
// 0x01018edc: 0x1018edc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018ee0: 0x1018ee0: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01018ee4: 0x1018ee4: addiu a3, a3, -31644
	ldloc 4
	ldc.i4 -31644
	add
	stloc 4
// 0x01018ee8: 0x1018ee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018eec: 0x1018eec: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x01018ef0: 0x1018ef0: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ef8: 0x1018ef8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1018efc:
// 0x01018efc: 0x1018efc: j	 0x101913c sw    zero, -29032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldc.i4.s 0
	stelem.i4
	br L_101913c
// --- basic block ---
L_1018f04:
// 0x01018f04: 0x1018f04: lw    v0, -29032(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldelem.i4
	stloc 5
// 0x01018f08: 0x1018f08: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01018f0c: 0x1018f0c: beq   v0, s2, 0x1018f2c addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_1018f2c
// --- basic block ---
// 0x01018f14: 0x1018f14: beq   v0, v1, 0x1018f74 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018f74
// --- basic block ---
// 0x01018f1c: 0x1018f1c: bne   v0, v1, 0x1019124 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019124
// --- basic block ---
// 0x01018f24: 0x1018f24: j	 0x1018fac lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018fac
// --- basic block ---
L_1018f2c:
// 0x01018f2c: 0x1018f2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018f30: 0x1018f30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f34: 0x1018f34: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01018f38: 0x1018f38: addiu a3, a3, -31576
	ldloc 4
	ldc.i4 -31576
	add
	stloc 4
// 0x01018f3c: 0x1018f3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018f40: 0x1018f40: jal   0x100449c addiu a2, zero, 1029
	ldc.i4 1029
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f48: 0x1018f48: jal   0x1017740 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f50: 0x1018f50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018f54: 0x1018f54: lw    v0, -29036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7259
	add
	ldelem.i4
	stloc 5
// 0x01018f58: 0x1018f58: sll   zero, zero, 0
// 0x01018f5c: 0x1018f5c: beq   v0, zero, 0x101913c sw    zero, -29032(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101913c
// --- basic block ---
// 0x01018f64: 0x1018f64: jal   0x1018d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f6c: 0x1018f6c: j	 0x101913c sll   zero, zero, 0
	br L_101913c
// --- basic block ---
L_1018f74:
// 0x01018f74: 0x1018f74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018f78: 0x1018f78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f7c: 0x1018f7c: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01018f80: 0x1018f80: addiu a3, a3, -31524
	ldloc 4
	ldc.i4 -31524
	add
	stloc 4
// 0x01018f84: 0x1018f84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018f88: 0x1018f88: jal   0x100449c addiu a2, zero, 1036
	ldc.i4 1036
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f90: 0x1018f90: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01018f94: 0x1018f94: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01018f98: 0x1018f98: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018f9c: 0x1018f9c: jal   0x1016ecc sw    zero, -29032(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::parse_search_results_1016ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fa4: 0x1018fa4: j	 0x101913c addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_101913c
// --- basic block ---
L_1018fac:
// 0x01018fac: 0x1018fac: addiu a3, a3, -31472
	ldloc 4
	ldc.i4 -31472
	add
	stloc 4
// 0x01018fb0: 0x1018fb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018fb4: 0x1018fb4: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01018fb8: 0x1018fb8: jal   0x100449c addiu a2, zero, 1041
	ldc.i4 1041
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fc0: 0x1018fc0: beq   s4, zero, 0x101913c sw    zero, -29032(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101913c
// --- basic block ---
// 0x01018fc8: 0x1018fc8: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01018fcc: 0x1018fcc: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01018fd0: 0x1018fd0: bne   s4, zero, 0x101909c addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_101909c
// --- basic block ---
// 0x01018fd8: 0x1018fd8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01018fdc: 0x1018fdc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01018fe0: 0x1018fe0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018fe4: 0x1018fe4: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018fe8: 0x1018fe8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01018fec: 0x1018fec: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018ff0: 0x1018ff0: addiu a3, s5, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x01018ff4: 0x1018ff4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018ff8: 0x1018ff8: jal   0x1069b10 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019000: 0x1019000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019004: 0x1019004: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01019008: 0x1019008: addiu a1, a1, -31420
	ldloc.2
	ldc.i4 -31420
	add
	stloc.2
// 0x0101900c: 0x101900c: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019014: 0x1019014: beq   v0, zero, 0x1019038 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_1019038
// --- basic block ---
// 0x0101901c: 0x101901c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019020: 0x1019020: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01019024: 0x1019024: addiu a3, a3, -31404
	ldloc 4
	ldc.i4 -31404
	add
	stloc 4
// 0x01019028: 0x1019028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101902c: 0x101902c: addiu a2, zero, 725
	ldc.i4 725
	stloc.3
// 0x01019030: 0x1019030: j	 0x1019094 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_1019094
// --- basic block ---
L_1019038:
// 0x01019038: 0x1019038: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101903c: 0x101903c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01019040: 0x1019040: addiu a1, a1, 25184
	ldloc.2
	ldc.i4 25184
	add
	stloc.2
// 0x01019044: 0x1019044: addiu a3, s5, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x01019048: 0x1019048: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0101904c: 0x101904c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019050: 0x1019050: jal   0x1069b10 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019058: 0x1019058: beq   v0, zero, 0x1019070 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019070
// --- basic block ---
// 0x01019060: 0x1019060: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01019064: 0x1019064: sll   zero, zero, 0
// 0x01019068: 0x1019068: bne   v1, zero, 0x10190ac lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_10190ac
// --- basic block ---
L_1019070:
// 0x01019070: 0x1019070: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019074: 0x1019074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019078: 0x1019078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101907c: 0x101907c: addiu v0, v0, 25184
	ldloc 5
	ldc.i4 25184
	add
	stloc 5
// 0x01019080: 0x1019080: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01019084: 0x1019084: addiu a3, a3, -31312
	ldloc 4
	ldc.i4 -31312
	add
	stloc 4
// 0x01019088: 0x1019088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101908c: 0x101908c: addiu a2, zero, 741
	ldc.i4 741
	stloc.3
// 0x01019090: 0x1019090: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1019094:
// 0x01019094: 0x1019094: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101909c:
// 0x0101909c: 0x101909c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010190a0: 0x10190a0: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010190a4: 0x10190a4: j	 0x101913c addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_101913c
// --- basic block ---
L_10190ac:
// 0x010190ac: 0x10190ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010190b0: 0x10190b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010190b4: 0x10190b4: addiu a1, a1, 25585
	ldloc.2
	ldc.i4 25585
	add
	stloc.2
// 0x010190b8: 0x10190b8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010190bc: 0x10190bc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010190c0: 0x10190c0: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010190c4: 0x10190c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010190c8: 0x10190c8: jal   0x1069b10 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190d0: 0x10190d0: bne   v0, zero, 0x101910c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101910c
// --- basic block ---
// 0x010190d8: 0x10190d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190dc: 0x10190dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190e0: 0x10190e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010190e4: 0x10190e4: addiu v0, v0, 25585
	ldloc 5
	ldc.i4 25585
	add
	stloc 5
// 0x010190e8: 0x10190e8: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010190ec: 0x10190ec: addiu a3, a3, -31240
	ldloc 4
	ldc.i4 -31240
	add
	stloc 4
// 0x010190f0: 0x10190f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010190f4: 0x10190f4: addiu a2, zero, 757
	ldc.i4 757
	stloc.3
// 0x010190f8: 0x10190f8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019100: 0x1019100: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019104: 0x1019104: j	 0x101913c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101913c
// --- basic block ---
L_101910c:
// 0x0101910c: 0x101910c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01019110: 0x1019110: addiu a1, a1, -32672
	ldloc.2
	ldc.i4 -32672
	add
	stloc.2
// 0x01019114: 0x1019114: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101911c: 0x101911c: j	 0x101913c sll   zero, zero, 0
	br L_101913c
// --- basic block ---
L_1019124:
// 0x01019124: 0x1019124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019128: 0x1019128: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x0101912c: 0x101912c: addiu a3, a3, -31168
	ldloc 4
	ldc.i4 -31168
	add
	stloc 4
// 0x01019130: 0x1019130: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019134: 0x1019134: jal   0x100449c addiu a2, zero, 1046
	ldc.i4 1046
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101913c:
// 0x0101913c: 0x101913c: lw    ra, 188(sp)
// 0x01019140: 0x1019140: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x01019144: 0x1019144: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x01019148: 0x1019148: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0101914c: 0x101914c: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01019150: 0x1019150: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x01019154: 0x1019154: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01019158: 0x1019158: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x0101915c: 0x101915c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x01019160: 0x1019160: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_initialize_1019168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  9 is register mem

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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019168: 0x1019168: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101916c: 0x101916c: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019170: 0x1019170: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019174: 0x1019174: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01019178: 0x1019178: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0101917c: 0x101917c: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01019180: 0x1019180: addiu a1, a1, 4640
	ldloc.2
	ldc.i4 4640
	add
	stloc.2
// 0x01019184: 0x1019184: addiu a2, a2, -7652
	ldloc.3
	ldc.i4 -7652
	add
	stloc.3
// 0x01019188: 0x1019188: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101918c: 0x101918c: sw    ra, 28(sp)
// 0x01019190: 0x1019190: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01019194: 0x1019194: jal   0x100ee90 sw    s0, 16(sp)
	ldloc 9
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101919c: 0x101919c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191a0: 0x10191a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191a4: 0x10191a4: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010191a8: 0x10191a8: addiu a1, a1, 4656
	ldloc.2
	ldc.i4 4656
	add
	stloc.2
// 0x010191ac: 0x10191ac: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x010191b0: 0x10191b0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191b8: 0x10191b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191bc: 0x10191bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191c0: 0x10191c0: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010191c4: 0x10191c4: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x010191c8: 0x10191c8: addiu a2, a2, -31052
	ldloc.3
	ldc.i4 -31052
	add
	stloc.3
// 0x010191cc: 0x10191cc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191d4: 0x10191d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191d8: 0x10191d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191dc: 0x10191dc: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010191e0: 0x10191e0: addiu a1, a1, 4688
	ldloc.2
	ldc.i4 4688
	add
	stloc.2
// 0x010191e4: 0x10191e4: addiu a2, a2, -31048
	ldloc.3
	ldc.i4 -31048
	add
	stloc.3
// 0x010191e8: 0x10191e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010191ec: 0x10191ec: jal   0x100ee90 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191f4: 0x10191f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191f8: 0x10191f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191fc: 0x10191fc: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x01019200: 0x1019200: addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
// 0x01019204: 0x1019204: addiu a2, a2, -31036
	ldloc.3
	ldc.i4 -31036
	add
	stloc.3
// 0x01019208: 0x1019208: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019210: 0x1019210: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019214: 0x1019214: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019218: 0x1019218: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x0101921c: 0x101921c: addiu a2, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.3
// 0x01019220: 0x1019220: addiu a1, a1, 4720
	ldloc.2
	ldc.i4 4720
	add
	stloc.2
// 0x01019224: 0x1019224: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101922c: 0x101922c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019230: 0x1019230: addiu a2, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.3
// 0x01019234: 0x1019234: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x01019238: 0x1019238: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x0101923c: 0x101923c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019244: 0x1019244: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01019248: 0x1019248: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101924c: 0x101924c: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x01019250: 0x1019250: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x01019254: 0x1019254: addiu a2, s2, -31028
	ldloc 10
	ldc.i4 -31028
	add
	stloc.3
// 0x01019258: 0x1019258: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019260: 0x1019260: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019264: 0x1019264: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019268: 0x1019268: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x0101926c: 0x101926c: addiu a1, a1, 4768
	ldloc.2
	ldc.i4 4768
	add
	stloc.2
// 0x01019270: 0x1019270: addiu a2, a2, -31020
	ldloc.3
	ldc.i4 -31020
	add
	stloc.3
// 0x01019274: 0x1019274: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101927c: 0x101927c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019280: 0x1019280: addiu a0, s0, 26712
	ldloc 5
	ldc.i4 26712
	add
	stloc.1
// 0x01019284: 0x1019284: addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
// 0x01019288: 0x1019288: addiu a2, s2, -31028
	ldloc 10
	ldc.i4 -31028
	add
	stloc.3
// 0x0101928c: 0x101928c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019290: 0x1019290: jal   0x100ee90 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019298: 0x1019298: addiu s0, s0, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
// 0x0101929c: 0x101929c: j	 0x10192e8 addiu s1, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc 8
	br L_10192e8
// --- basic block ---
L_10192a4:
// 0x010192a4: 0x10192a4: lw    v0, 140(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x010192a8: 0x10192a8: sll   zero, zero, 0
// 0x010192ac: 0x10192ac: beq   v0, zero, 0x10192bc addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_10192bc
// --- basic block ---
// 0x010192b4: 0x10192b4: jal   0x100ee90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10192bc:
// 0x010192bc: 0x10192bc: lw    a2, 144(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x010192c0: 0x10192c0: addiu a1, s0, 104
	ldloc 5
	ldc.i4.s 104
	add
	stloc.2
// 0x010192c4: 0x10192c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010192c8: 0x10192c8: jal   0x100ee90 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192d0: 0x10192d0: lw    a2, 148(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x010192d4: 0x10192d4: addiu a1, s0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc.2
// 0x010192d8: 0x10192d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010192dc: 0x10192dc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192e4: 0x10192e4: addiu s0, s0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10192e8:
// 0x010192e8: 0x10192e8: lw    v0, 4(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010192ec: 0x10192ec: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x010192f0: 0x10192f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010192f4: 0x10192f4: bne   v0, zero, 0x10192a4 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10192a4
// --- basic block ---
// 0x010192fc: 0x10192fc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01019300: 0x1019300: jal   0x1014144 addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019308: 0x1019308: lw    ra, 28(sp)
// 0x0101930c: 0x101930c: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01019310: 0x1019310: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019314: 0x1019314: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019318: 0x1019318: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s4,int32 s0,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  8 is register s2
// local 11 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019320: 0x1019320: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01019324: 0x1019324: sw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01019328: 0x1019328: sw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x0101932c: 0x101932c: sw    ra, 308(sp)
// 0x01019330: 0x1019330: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01019334: 0x1019334: sw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x01019338: 0x1019338: sw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x0101933c: 0x101933c: jal   0x100e428 sw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019344: 0x1019344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019348: 0x1019348: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101934c: 0x101934c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01019350: 0x1019350: jal   0x1001c08 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019358: 0x1019358: beq   v0, zero, 0x1019400 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brfalse L_1019400
// --- basic block ---
// 0x01019360: 0x1019360: lw    s3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01019364: 0x1019364: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101936c: 0x101936c: lw    s2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01019370: 0x1019370: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01019374: 0x1019374: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101937c: 0x101937c: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01019380: 0x1019380: addiu s4, s4, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01019384: 0x1019384: sltiu s4, s4, 257
	ldloc 9
	ldc.i4 257
	clt.un
	stloc 9
// 0x01019388: 0x1019388: bne   s4, zero, 0x10193b0 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10193b0
// --- basic block ---
// 0x01019390: 0x1019390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019394: 0x1019394: addiu a1, a1, -31012
	ldloc.2
	ldc.i4 -31012
	add
	stloc.2
// 0x01019398: 0x1019398: addiu a3, a3, -30984
	ldloc 4
	ldc.i4 -30984
	add
	stloc 4
// 0x0101939c: 0x101939c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010193a0: 0x10193a0: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x010193a4: 0x10193a4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010193a8: 0x10193a8: jal   0x100449c sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10193b0:
// 0x010193b0: 0x10193b0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010193b4: 0x10193b4: lw    a1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010193b8: 0x10193b8: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193c0: 0x10193c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010193c4: 0x10193c4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010193c8: 0x10193c8: jal   0x1001ac4 addiu a1, a1, -29008
	ldloc.2
	ldc.i4 -29008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010193d0: 0x10193d0: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010193d4: 0x10193d4: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010193dc: 0x10193dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010193e0: 0x10193e0: jal   0x1050284 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193e8: 0x10193e8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010193ec: 0x10193ec: jal   0x1050134 sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193f4: 0x10193f4: lw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 6
// 0x010193f8: 0x10193f8: j	 0x1019404 sll   zero, zero, 0
	br L_1019404
// --- basic block ---
L_1019400:
// 0x01019400: 0x1019400: lw    v0, 25908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6477
	add
	ldelem.i4
	stloc 6
L_1019404:
// 0x01019404: 0x1019404: lw    ra, 308(sp)
// 0x01019408: 0x1019408: lw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0101940c: 0x101940c: lw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x01019410: 0x1019410: lw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01019414: 0x1019414: lw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01019418: 0x1019418: lw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0101941c: 0x101941c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_display_create_pens_1019424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x01019424: 0x1019424: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01019428: 0x1019428: lw    v1, 25900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6475
	add
	ldelem.i4
	stloc 5
// 0x0101942c: 0x101942c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019430: 0x1019430: sw    ra, 20(sp)
// 0x01019434: 0x1019434: bne   v1, zero, 0x1019520 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brtrue L_1019520
// --- basic block ---
// 0x0101943c: 0x101943c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019440: 0x1019440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01019444: 0x1019444: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019448: 0x1019448: addiu a0, a0, -30944
	ldloc.1
	ldc.i4 -30944
	add
	stloc.1
// 0x0101944c: 0x101944c: jal   0x1050284 sw    v1, 25900(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6475
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019454: 0x1019454: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019458: 0x1019458: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101945c: 0x101945c: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x01019460: 0x1019460: jal   0x1050134 sw    v0, 25908(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6477
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019468: 0x1019468: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101946c: 0x101946c: jal   0x1019320 addiu a0, a0, 4704
	ldloc.1
	ldc.i4 4704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019474: 0x1019474: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019478: 0x1019478: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101947c: 0x101947c: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x01019480: 0x1019480: jal   0x1019320 sw    v0, 25912(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6478
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019488: 0x1019488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101948c: 0x101948c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019490: 0x1019490: addiu a0, a0, 4768
	ldloc.1
	ldc.i4 4768
	add
	stloc.1
// 0x01019494: 0x1019494: jal   0x1019320 sw    v0, 25916(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6479
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101949c: 0x101949c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010194a0: 0x10194a0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194a4: 0x10194a4: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x010194a8: 0x10194a8: jal   0x1019320 sw    v0, 25920(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6480
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194b0: 0x10194b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010194b4: 0x10194b4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194b8: 0x10194b8: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x010194bc: 0x10194bc: jal   0x1019320 sw    v0, 25924(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6481
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194c4: 0x10194c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010194c8: 0x10194c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194cc: 0x10194cc: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x010194d0: 0x10194d0: sw    v0, 25928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6482
	add
	ldloc 6
	stelem.i4
// 0x010194d4: 0x10194d4: jal   0x1019320 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194dc: 0x10194dc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194e0: 0x10194e0: sw    v0, 25932(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6483
	add
	ldloc 6
	stelem.i4
// 0x010194e4: 0x10194e4: j	 0x1019510 addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
	br L_1019510
// --- basic block ---
L_10194ec:
// 0x010194ec: 0x10194ec: jal   0x1019320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194f4: 0x10194f4: addiu a0, zero, 230
	ldc.i4 230
	stloc.1
// 0x010194f8: 0x10194f8: jal   0x104f794 sw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019500: 0x1019500: jal   0x1019320 addiu a0, s0, 120
	ldloc 8
	ldc.i4.s 120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019508: 0x1019508: sw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101950c: 0x101950c: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_1019510:
// 0x01019510: 0x1019510: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019514: 0x1019514: sll   zero, zero, 0
// 0x01019518: 0x1019518: bne   v0, zero, 0x10194ec addiu a0, s0, 104
	ldloc 6
	ldloc 8
	ldc.i4.s 104
	add
	stloc.1
	brtrue L_10194ec
// --- basic block ---
L_1019520:
// 0x01019520: 0x1019520: lw    ra, 20(sp)
// 0x01019524: 0x1019524: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01019528: 0x1019528: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019530: 0x1019530: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019534: 0x1019534: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019538: 0x1019538: lui   s1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101953c: 0x101953c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01019540: 0x1019540: sw    ra, 36(sp)
// 0x01019544: 0x1019544: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01019548: 0x1019548: j	 0x1019564 addiu s1, s1, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
	br L_1019564
// --- basic block ---
L_1019550:
// 0x01019550: 0x1019550: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01019558: 0x1019558: beq   v0, zero, 0x1019598 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019598
// --- basic block ---
// 0x01019560: 0x1019560: addiu s1, s1, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1019564:
// 0x01019564: 0x1019564: lw    v0, 4(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01019568: 0x1019568: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101956c: 0x101956c: bne   v0, zero, 0x1019550 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1019550
// --- basic block ---
// 0x01019574: 0x1019574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019578: 0x1019578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101957c: 0x101957c: addiu a1, a1, -31012
	ldloc.2
	ldc.i4 -31012
	add
	stloc.2
// 0x01019580: 0x1019580: addiu a3, a3, -30928
	ldloc 4
	ldc.i4 -30928
	add
	stloc 4
// 0x01019584: 0x1019584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019588: 0x1019588: addiu a2, zero, 401
	ldc.i4 401
	stloc.3
// 0x0101958c: 0x101958c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01019590: 0x1019590: jal   0x100449c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1019598:
// 0x01019598: 0x1019598: lw    ra, 36(sp)
// 0x0101959c: 0x101959c: addu  v0, s1, zero
	ldloc 5
	stloc 7
// 0x010195a0: 0x10195a0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010195a4: 0x10195a4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010195a8: 0x10195a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_get_id_10195b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010195b0: 0x10195b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010195b4: 0x10195b4: sw    ra, 20(sp)
// 0x010195b8: 0x10195b8: jal   0x1019530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010195c0: 0x10195c0: beq   v0, zero, 0x10195e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10195e4
// --- basic block ---
// 0x010195c8: 0x10195c8: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010195cc: 0x10195cc: sll   zero, zero, 0
// 0x010195d0: 0x10195d0: beq   v1, zero, 0x10195e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10195e4
// --- basic block ---
// 0x010195d8: 0x10195d8: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010195dc: 0x10195dc: j	 0x10195e8 sll   zero, zero, 0
	br L_10195e8
// --- basic block ---
L_10195e4:
// 0x010195e4: 0x10195e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10195e8:
// 0x010195e8: 0x10195e8: lw    ra, 20(sp)
// 0x010195ec: 0x10195ec: sll   zero, zero, 0
// 0x010195f0: 0x10195f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019624: 0x1019624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019628: 0x1019628: sw    ra, 20(sp)
// 0x0101962c: 0x101962c: jal   0x1019530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01019634: 0x1019634: beq   v0, zero, 0x1019640 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019640
// --- basic block ---
// 0x0101963c: 0x101963c: sw    zero, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1019640:
// 0x01019640: 0x1019640: lw    ra, 20(sp)
// 0x01019644: 0x1019644: sll   zero, zero, 0
// 0x01019648: 0x1019648: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_update_points_1019650(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019650: 0x1019650: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019654: 0x1019654: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01019658: 0x1019658: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101965c: 0x101965c: sw    ra, 28(sp)
// 0x01019660: 0x1019660: jal   0x1019530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019668: 0x1019668: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101966c: 0x101966c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01019670: 0x1019670: beq   v0, zero, 0x10196b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10196b8
// --- basic block ---
// 0x01019678: 0x1019678: lw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101967c: 0x101967c: sll   zero, zero, 0
// 0x01019680: 0x1019680: beq   v1, zero, 0x10196b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10196b8
// --- basic block ---
// 0x01019688: 0x1019688: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101968c: 0x101968c: sll   zero, zero, 0
// 0x01019690: 0x1019690: sw    v1, 44(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01019694: 0x1019694: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019698: 0x1019698: sll   zero, zero, 0
// 0x0101969c: 0x101969c: sw    v1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010196a0: 0x10196a0: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010196a4: 0x10196a4: sll   zero, zero, 0
// 0x010196a8: 0x10196a8: sw    v1, 52(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010196ac: 0x10196ac: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010196b0: 0x10196b0: sll   zero, zero, 0
// 0x010196b4: 0x10196b4: sw    v1, 56(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_10196b8:
// 0x010196b8: 0x10196b8: lw    ra, 28(sp)
// 0x010196bc: 0x10196bc: sll   zero, zero, 0
// 0x010196c0: 0x10196c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_is_sign_active_10196c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010196c8: 0x10196c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010196cc: 0x10196cc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010196d0: 0x10196d0: sw    ra, 20(sp)
// 0x010196d4: 0x10196d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010196d8: 0x10196d8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010196dc: 0x10196dc: cibyl_sysc 0x2ef
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010196e0: 0x10196e0: jal   0x1019530 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010196e8: 0x10196e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010196ec: 0x10196ec: beq   v1, zero, 0x1019708 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1019708
// --- basic block ---
// 0x010196f4: 0x10196f4: lw    v1, 32(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010196f8: 0x10196f8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010196fc: 0x10196fc: bne   v1, a0, 0x1019708 slt   v0, s0, v1
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 5
	bne.un L_1019708
// --- basic block ---
// 0x01019704: 0x1019704: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1019708:
// 0x01019708: 0x1019708: lw    ra, 20(sp)
// 0x0101970c: 0x101970c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019710: 0x1019710: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_image_sign_1019718(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019718: 0x1019718: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0101971c: 0x101971c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019720: 0x1019720: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019724: 0x1019724: bne   v1, v0, 0x1019748 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_1019748
// --- basic block ---
// 0x0101972c: 0x101972c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01019730: 0x1019730: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01019734: 0x1019734: jal   0x1042ea8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101973c: 0x101973c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01019740: 0x1019740: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01019744: 0x1019744: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1019748:
// 0x01019748: 0x1019748: lw    a2, 152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101974c: 0x101974c: sll   zero, zero, 0
// 0x01019750: 0x1019750: beq   a2, zero, 0x1019774 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1019774
// --- basic block ---
// 0x01019758: 0x1019758: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019760: 0x1019760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01019764: 0x1019764: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01019768: 0x1019768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101976c: 0x101976c: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1019774:
// 0x01019774: 0x1019774: lw    ra, 36(sp)
// 0x01019778: 0x1019778: sll   zero, zero, 0
// 0x0101977c: 0x101977c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_highlight_1019784(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019784: 0x1019784: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01019788: 0x1019788: addiu a1, a1, -28540
	ldloc.2
	ldc.i4 -28540
	add
	stloc.2
// 0x0101978c: 0x101978c: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019790: 0x1019790: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01019794: 0x1019794: lw    a0, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01019798: 0x1019798: lw    a3, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101979c: 0x101979c: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010197a0: 0x10197a0: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010197a4: 0x10197a4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010197a8: 0x10197a8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 8
// 0x010197ac: 0x10197ac: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010197b0: 0x10197b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010197b4: 0x10197b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010197b8: 0x10197b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010197bc: 0x10197bc: sw    ra, 36(sp)
// 0x010197c0: 0x10197c0: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010197c4: 0x10197c4: mflo  lo
	ldloc 8
	stloc.3
// 0x010197c8: 0x10197c8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010197cc: 0x10197cc: sll   zero, zero, 0
// 0x010197d0: 0x10197d0: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x010197d4: 0x10197d4: mflo  lo
	ldloc 8
	stloc 6
// 0x010197d8: 0x10197d8: jal   0x1007484 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010197e0: 0x10197e0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010197e4: 0x10197e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010197e8: 0x10197e8: addiu a0, a0, -30900
	ldloc.1
	ldc.i4 -30900
	add
	stloc.1
// 0x010197ec: 0x10197ec: jal   0x101bc10 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010197f4: 0x10197f4: lw    ra, 36(sp)
// 0x010197f8: 0x10197f8: sll   zero, zero, 0
// 0x010197fc: 0x10197fc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_string_1019804(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s1,int32 s0,int32 s5,int32 s2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local  8 is register s3
// local  9 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019804: 0x1019804: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01019808: 0x1019808: sw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
// 0x0101980c: 0x101980c: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01019810: 0x1019810: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019814: 0x1019814: sw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 9
	stelem.i4
// 0x01019818: 0x1019818: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0101981c: 0x101981c: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x01019820: 0x1019820: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 11
	stelem.i4
// 0x01019824: 0x1019824: sw    ra, 348(sp)
// 0x01019828: 0x1019828: sw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 16
	stelem.i4
// 0x0101982c: 0x101982c: sw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 15
	stelem.i4
// 0x01019830: 0x1019830: sw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 14
	stelem.i4
// 0x01019834: 0x1019834: sw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 12
	stelem.i4
// 0x01019838: 0x1019838: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0101983c: 0x101983c: addu  s0, a3, zero
	ldloc 4
	stloc 11
// 0x01019840: 0x1019840: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01019844: 0x1019844: jal   0x1001a5c addu  s4, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101984c: 0x101984c: beq   v0, zero, 0x1019a80 addu  a3, s4, zero
	ldloc 5
	ldloc 9
	stloc 4
	brfalse L_1019a80
// --- basic block ---
// 0x01019854: 0x1019854: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01019858: 0x1019858: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0101985c: 0x101985c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01019860: 0x1019860: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01019864: 0x1019864: lui   s4, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01019868: 0x1019868: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101986c: 0x101986c: addiu s8, s8, -30872
	ldloc 16
	ldc.i4 -30872
	add
	stloc 16
// 0x01019870: 0x1019870: addiu s7, s7, -30856
	ldloc 15
	ldc.i4 -30856
	add
	stloc 15
// 0x01019874: 0x1019874: addiu s6, s6, -30848
	ldloc 14
	ldc.i4 -30848
	add
	stloc 14
// 0x01019878: 0x1019878: addiu s3, s3, 32320
	ldloc 8
	ldc.i4 32320
	add
	stloc 8
// 0x0101987c: 0x101987c: addiu s4, s4, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
// 0x01019880: 0x1019880: addiu s5, s5, -30864
	ldloc 12
	ldc.i4 -30864
	add
	stloc 12
// 0x01019884: 0x1019884: j	 0x10199f8 addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_10199f8
// --- basic block ---
L_101988c:
// 0x0101988c: 0x101988c: sltiu v0, v1, 256
	ldloc 7
	ldc.i4 256
	clt.un
	stloc 5
// 0x01019890: 0x1019890: bne   v0, zero, 0x10198a0 addu  a2, v1, zero
	ldloc 5
	ldloc 7
	stloc.3
	brtrue L_10198a0
// --- basic block ---
// 0x01019898: 0x1019898: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101989c: 0x101989c: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10198a0:
// 0x010198a0: 0x10198a0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010198a4: 0x10198a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010198a8: 0x10198a8: sw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 7
	stelem.i4
// 0x010198ac: 0x10198ac: jal   0x1001af8 sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010198b4: 0x10198b4: lw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 7
// 0x010198b8: 0x10198b8: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010198bc: 0x10198bc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010198c0: 0x10198c0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010198c4: 0x10198c4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010198c8: 0x10198c8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010198cc: 0x10198cc: jal   0x1001a5c sb    zero, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198d4: 0x10198d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010198d8: 0x10198d8: addiu a0, a0, -30888
	ldloc.1
	ldc.i4 -30888
	add
	stloc.1
// 0x010198dc: 0x10198dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198e0: 0x10198e0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010198e4: 0x10198e4: jal   0x1001b2c sw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010198ec: 0x10198ec: beq   v0, zero, 0x101994c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_101994c
// --- basic block ---
// 0x010198f4: 0x10198f4: addiu a0, a0, -30880
	ldloc.1
	ldc.i4 -30880
	add
	stloc.1
// 0x010198f8: 0x10198f8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198fc: 0x10198fc: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019904: 0x1019904: bne   v0, zero, 0x1019920 addu  a0, s8, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_1019920
// --- basic block ---
// 0x0101990c: 0x101990c: jal   0x1050134 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019914: 0x1019914: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_1019918:
// 0x01019918: 0x1019918: j	 0x1019994 addiu a3, zero, 4
	ldc.i4.4
	stloc 4
	br L_1019994
// --- basic block ---
L_1019920:
// 0x01019920: 0x1019920: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019924: 0x1019924: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101992c: 0x101992c: beq   v0, zero, 0x1019950 addu  a0, s5, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1019950
// --- basic block ---
// 0x01019934: 0x1019934: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01019938: 0x1019938: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101993c: 0x101993c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019944: 0x1019944: bne   v0, zero, 0x1019960 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1019960
// --- basic block ---
L_101994c:
// 0x0101994c: 0x101994c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_1019950:
// 0x01019950: 0x1019950: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019958: 0x1019958: j	 0x1019918 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1019918
// --- basic block ---
L_1019960:
// 0x01019960: 0x1019960: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019964: 0x1019964: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101996c: 0x101996c: bne   v0, zero, 0x1019984 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019984
// --- basic block ---
// 0x01019974: 0x1019974: jal   0x1050134 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101997c: 0x101997c: j	 0x1019918 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1019918
// --- basic block ---
L_1019984:
// 0x01019984: 0x1019984: jal   0x1050134 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101998c: 0x101998c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01019990: 0x1019990: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1019994:
// 0x01019994: 0x1019994: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01019998: 0x1019998: addu  a3, s1, a3
	ldloc 10
	ldloc 4
	add
	stloc 4
// 0x0101999c: 0x101999c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010199a0: 0x10199a0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010199a4: 0x10199a4: jal   0x104fde4 sw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199ac: 0x10199ac: lw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x010199b0: 0x10199b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010199b4: 0x10199b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010199b8: 0x10199b8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010199bc: 0x10199bc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010199c0: 0x10199c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010199c4: 0x10199c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010199c8: 0x10199c8: jal   0x104fcec sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199d0: 0x10199d0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010199d4: 0x10199d4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010199d8: 0x10199d8: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010199dc: 0x10199dc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010199e0: 0x10199e0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010199e4: 0x10199e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010199e8: 0x10199e8: sw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010199ec: 0x10199ec: lw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 5
// 0x010199f0: 0x10199f0: sll   zero, zero, 0
// 0x010199f4: 0x10199f4: addiu a3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 4
L_10199f8:
// 0x010199f8: 0x10199f8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010199fc: 0x10199fc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019a00: 0x1019a00: jal   0x1001a5c sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a08: 0x1019a08: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a0c: 0x1019a0c: bne   v0, zero, 0x101988c subu  v1, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	sub
	stloc 7
	brtrue L_101988c
// --- basic block ---
// 0x01019a14: 0x1019a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019a18: 0x1019a18: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019a1c: 0x1019a1c: addiu a0, a0, -30888
	ldloc.1
	ldc.i4 -30888
	add
	stloc.1
// 0x01019a20: 0x1019a20: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019a28: 0x1019a28: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a2c: 0x1019a2c: bne   v0, zero, 0x1019a3c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_1019a3c
// --- basic block ---
// 0x01019a34: 0x1019a34: j	 0x1019a70 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	br L_1019a70
// --- basic block ---
L_1019a3c:
// 0x01019a3c: 0x1019a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019a40: 0x1019a40: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019a44: 0x1019a44: addiu a0, a0, -30848
	ldloc.1
	ldc.i4 -30848
	add
	stloc.1
// 0x01019a48: 0x1019a48: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019a4c: 0x1019a4c: jal   0x1001b2c sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019a54: 0x1019a54: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a58: 0x1019a58: beq   v0, zero, 0x1019a68 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1019a68
// --- basic block ---
// 0x01019a60: 0x1019a60: j	 0x1019a70 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_1019a70
// --- basic block ---
L_1019a68:
// 0x01019a68: 0x1019a68: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01019a6c: 0x1019a6c: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
L_1019a70:
// 0x01019a70: 0x1019a70: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01019a74: 0x1019a74: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019a78: 0x1019a78: j	 0x1019b5c addu  a1, s2, zero
	ldloc 13
	stloc.2
	br L_1019b5c
// --- basic block ---
L_1019a80:
// 0x01019a80: 0x1019a80: slti  s3, s3, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
// 0x01019a84: 0x1019a84: bne   s3, zero, 0x1019b50 sll   zero, zero, 0
	ldloc 8
	brtrue L_1019b50
// --- basic block ---
// 0x01019a8c: 0x1019a8c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a94: 0x1019a94: srl   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
// 0x01019a98: 0x1019a98: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01019a9c: 0x1019a9c: addu  v0, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01019aa0: 0x1019aa0: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019aa4: 0x1019aa4: j	 0x1019ac8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019ac8
// --- basic block ---
L_1019aac:
// 0x01019aac: 0x1019aac: lb    a1, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019ab0: 0x1019ab0: sll   zero, zero, 0
// 0x01019ab4: 0x1019ab4: bne   a1, a0, 0x1019ac8 addiu s3, s3, -1
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1019ac8
// --- basic block ---
// 0x01019abc: 0x1019abc: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01019ac0: 0x1019ac0: j	 0x1019af0 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019af0
// --- basic block ---
L_1019ac8:
// 0x01019ac8: 0x1019ac8: sltu  a1, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc.2
// 0x01019acc: 0x1019acc: bne   a1, zero, 0x1019aac sll   zero, zero, 0
	ldloc.2
	brtrue L_1019aac
// --- basic block ---
// 0x01019ad4: 0x1019ad4: j	 0x1019af0 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019af0
// --- basic block ---
L_1019adc:
// 0x01019adc: 0x1019adc: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019ae0: 0x1019ae0: sll   zero, zero, 0
// 0x01019ae4: 0x1019ae4: beq   a1, a0, 0x1019afc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1019afc
// --- basic block ---
// 0x01019aec: 0x1019aec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1019af0:
// 0x01019af0: 0x1019af0: sltu  a1, v1, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc.2
// 0x01019af4: 0x1019af4: bne   a1, zero, 0x1019adc sll   zero, zero, 0
	ldloc.2
	brtrue L_1019adc
// --- basic block ---
L_1019afc:
// 0x01019afc: 0x1019afc: subu  v0, v0, s3
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01019b00: 0x1019b00: subu  a0, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc.1
// 0x01019b04: 0x1019b04: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01019b08: 0x1019b08: beq   v0, zero, 0x1019b18 sltu  v0, s4, s3
	ldloc 5
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
	brfalse L_1019b18
// --- basic block ---
// 0x01019b10: 0x1019b10: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019b14: 0x1019b14: sltu  v0, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
L_1019b18:
// 0x01019b18: 0x1019b18: beq   v0, zero, 0x1019b4c addu  a2, s4, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1019b4c
// --- basic block ---
// 0x01019b20: 0x1019b20: lb    s5, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01019b24: 0x1019b24: sb    zero, 0(s3)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019b28: 0x1019b28: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019b2c: 0x1019b2c: jal   0x104ff80 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_104ff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b34: 0x1019b34: sb    s5, 0(s3)
	ldloc 8
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019b38: 0x1019b38: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b3c: 0x1019b3c: addiu a3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 4
// 0x01019b40: 0x1019b40: addu  s1, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01019b44: 0x1019b44: j	 0x1019b50 sw    s1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_1019b50
// --- basic block ---
L_1019b4c:
// 0x01019b4c: 0x1019b4c: addu  a3, s4, zero
	ldloc 9
	stloc 4
L_1019b50:
// 0x01019b50: 0x1019b50: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019b54: 0x1019b54: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019b58: 0x1019b58: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_1019b5c:
// 0x01019b5c: 0x1019b5c: jal   0x104fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b64: 0x1019b64: lw    ra, 348(sp)
// 0x01019b68: 0x1019b68: lw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 16
// 0x01019b6c: 0x1019b6c: lw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01019b70: 0x1019b70: lw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 14
// 0x01019b74: 0x1019b74: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 12
// 0x01019b78: 0x1019b78: lw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x01019b7c: 0x1019b7c: lw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01019b80: 0x1019b80: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x01019b84: 0x1019b84: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01019b88: 0x1019b88: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 11
// 0x01019b8c: 0x1019b8c: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_page_1019b94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019b94: 0x1019b94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019b98: 0x1019b98: lw    v0, 25904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6476
	add
	ldelem.i4
	stloc 5
// 0x01019b9c: 0x1019b9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019ba0: 0x1019ba0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019ba4: 0x1019ba4: sw    ra, 28(sp)
// 0x01019ba8: 0x1019ba8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01019bac: 0x1019bac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019bb0: 0x1019bb0: beq   v0, zero, 0x1019bc0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1019bc0
// --- basic block ---
// 0x01019bb8: 0x1019bb8: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1019bc0:
// 0x01019bc0: 0x1019bc0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01019bc4: 0x1019bc4: addiu s0, s0, 2480
	ldloc 7
	ldc.i4 2480
	add
	stloc 7
// 0x01019bc8: 0x1019bc8: bne   s1, zero, 0x1019bf8 lui   s2, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 9
	brtrue L_1019bf8
// --- basic block ---
// 0x01019bd0: 0x1019bd0: j	 0x1019be0 sw    zero, 25904(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6476
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019be0
// --- basic block ---
L_1019bd8:
// 0x01019bd8: 0x1019bd8: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019bdc: 0x1019bdc: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019be0:
// 0x01019be0: 0x1019be0: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019be4: 0x1019be4: sll   zero, zero, 0
// 0x01019be8: 0x1019be8: bne   v0, zero, 0x1019bd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019bd8
// --- basic block ---
// 0x01019bf0: 0x1019bf0: j	 0x1019c50 sll   zero, zero, 0
	br L_1019c50
// --- basic block ---
L_1019bf8:
// 0x01019bf8: 0x1019bf8: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01019c00: 0x1019c00: sw    v0, 25904(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6476
	add
	ldloc 5
	stelem.i4
// 0x01019c04: 0x1019c04: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01019c08: 0x1019c08: j	 0x1019c40 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1019c40
// --- basic block ---
L_1019c10:
// 0x01019c10: 0x1019c10: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019c14: 0x1019c14: sll   zero, zero, 0
// 0x01019c18: 0x1019c18: beq   v0, zero, 0x1019c30 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1019c30
// --- basic block ---
// 0x01019c20: 0x1019c20: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019c28: 0x1019c28: bne   v0, zero, 0x1019c38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019c38
// --- basic block ---
L_1019c30:
// 0x01019c30: 0x1019c30: j	 0x1019c3c sw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1019c3c
// --- basic block ---
L_1019c38:
// 0x01019c38: 0x1019c38: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1019c3c:
// 0x01019c3c: 0x1019c3c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019c40:
// 0x01019c40: 0x1019c40: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019c44: 0x1019c44: sll   zero, zero, 0
// 0x01019c48: 0x1019c48: bne   v0, zero, 0x1019c10 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1019c10
// --- basic block ---
L_1019c50:
// 0x01019c50: 0x1019c50: lw    ra, 28(sp)
// 0x01019c54: 0x1019c54: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01019c58: 0x1019c58: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019c5c: 0x1019c5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019c60: 0x1019c60: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_text_1019c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019c68: 0x1019c68: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01019c6c: 0x1019c6c: sw    ra, 1068(sp)
// 0x01019c70: 0x1019c70: sw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x01019c74: 0x1019c74: sw    a2, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc.3
	stelem.i4
// 0x01019c78: 0x1019c78: sw    a3, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x01019c7c: 0x1019c7c: sw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.2
	stelem.i4
// 0x01019c80: 0x1019c80: sw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x01019c84: 0x1019c84: jal   0x1019530 sw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c8c: 0x1019c8c: lw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.2
// 0x01019c90: 0x1019c90: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01019c94: 0x1019c94: addiu v0, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc 5
// 0x01019c98: 0x1019c98: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01019c9c: 0x1019c9c: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01019ca0: 0x1019ca0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01019ca4: 0x1019ca4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01019ca8: 0x1019ca8: jal   0x10c3350 sw    v0, 16(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019cb0: 0x1019cb0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01019cb4: 0x1019cb4: sll   zero, zero, 0
// 0x01019cb8: 0x1019cb8: beq   a0, zero, 0x1019cc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019cc8
// --- basic block ---
// 0x01019cc0: 0x1019cc0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1019cc8:
// 0x01019cc8: 0x1019cc8: jal   0x1001ba8 addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019cd0: 0x1019cd0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019cd4: 0x1019cd4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01019cd8: 0x1019cd8: jal   0x100e868 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ce0: 0x1019ce0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01019ce4: 0x1019ce4: beq   v0, v1, 0x1019d04 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_1019d04
// --- basic block ---
// 0x01019cec: 0x1019cec: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01019cf0: 0x1019cf0: cibyl_sysc 0x2f4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019cf4: 0x1019cf4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01019cf8: 0x1019cf8: jal   0x100e868 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019d00: 0x1019d00: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
L_1019d04:
// 0x01019d04: 0x1019d04: lw    ra, 1068(sp)
// 0x01019d08: 0x1019d08: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019d0c: 0x1019d0c: lw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01019d10: 0x1019d10: lw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01019d14: 0x1019d14: lw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x01019d18: 0x1019d18: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_activate_1019f00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s5,int32 s4,int32 s6,int32 s1,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 14 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019f00: 0x1019f00: addiu sp, sp, -344
	ldloc.0
	ldc.i4 -344
	add
	stloc.0
// 0x01019f04: 0x1019f04: sw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 13
	stelem.i4
// 0x01019f08: 0x1019f08: sw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01019f0c: 0x1019f0c: sw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 8
	stelem.i4
// 0x01019f10: 0x1019f10: sw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01019f14: 0x1019f14: sw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x01019f18: 0x1019f18: sw    ra, 340(sp)
// 0x01019f1c: 0x1019f1c: sw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 15
	stelem.i4
// 0x01019f20: 0x1019f20: sw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01019f24: 0x1019f24: sw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 12
	stelem.i4
// 0x01019f28: 0x1019f28: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01019f2c: 0x1019f2c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01019f30: 0x1019f30: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01019f34: 0x1019f34: jal   0x1019530 addu  s6, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f3c: 0x1019f3c: beq   v0, zero, 0x101a200 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_101a200
// --- basic block ---
// 0x01019f44: 0x1019f44: lw    v0, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01019f48: 0x1019f48: sll   zero, zero, 0
// 0x01019f4c: 0x1019f4c: beq   v0, zero, 0x101a204 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_101a204
// --- basic block ---
// 0x01019f54: 0x1019f54: jal   0x100e428 addiu a0, s2, 88
	ldloc 8
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f5c: 0x1019f5c: beq   s0, zero, 0x1019fbc addu  s5, v0, zero
	ldloc 9
	ldloc 5
	stloc 11
	brfalse L_1019fbc
// --- basic block ---
// 0x01019f64: 0x1019f64: lw    v0, 68(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01019f68: 0x1019f68: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01019f6c: 0x1019f6c: sll   zero, zero, 0
// 0x01019f70: 0x1019f70: bne   v0, v1, 0x1019fbc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1019fbc
// --- basic block ---
// 0x01019f78: 0x1019f78: bne   v0, zero, 0x1019f94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019f94
// --- basic block ---
// 0x01019f80: 0x1019f80: lw    v1, 80(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01019f84: 0x1019f84: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01019f88: 0x1019f88: sll   zero, zero, 0
// 0x01019f8c: 0x1019f8c: bne   v1, v0, 0x1019fbc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019fbc
// --- basic block ---
L_1019f94:
// 0x01019f94: 0x1019f94: lw    v1, 72(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01019f98: 0x1019f98: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019f9c: 0x1019f9c: sll   zero, zero, 0
// 0x01019fa0: 0x1019fa0: bne   v1, v0, 0x1019fbc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019fbc
// --- basic block ---
// 0x01019fa8: 0x1019fa8: lw    v1, 84(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01019fac: 0x1019fac: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019fb0: 0x1019fb0: sll   zero, zero, 0
// 0x01019fb4: 0x1019fb4: beq   v1, v0, 0x101a050 addu  s4, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_101a050
// --- basic block ---
L_1019fbc:
// 0x01019fbc: 0x1019fbc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019fc0: 0x1019fc0: jal   0x1015150 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fc8: 0x1019fc8: lw    a0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01019fcc: 0x1019fcc: sll   zero, zero, 0
// 0x01019fd0: 0x1019fd0: beq   a0, zero, 0x1019fe0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019fe0
// --- basic block ---
// 0x01019fd8: 0x1019fd8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1019fe0:
// 0x01019fe0: 0x1019fe0: jal   0x1015390 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_street_full_name_1015390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fe8: 0x1019fe8: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ff0: 0x1019ff0: sw    v0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019ff4: 0x1019ff4: addiu a0, s2, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
// 0x01019ff8: 0x1019ff8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01019ffc: 0x1019ffc: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a004: 0x101a004: sw    zero, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101a008: 0x101a008: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a00c: 0x101a00c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a010: 0x101a010: sll   zero, zero, 0
// 0x0101a014: 0x101a014: bne   v0, v1, 0x101a238 addiu s4, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 12
	bne.un L_101a238
// --- basic block ---
// 0x0101a01c: 0x101a01c: bne   v0, zero, 0x101a038 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a038
// --- basic block ---
// 0x0101a024: 0x101a024: lw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101a028: 0x101a028: lw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0101a02c: 0x101a02c: sll   zero, zero, 0
// 0x0101a030: 0x101a030: bne   v1, v0, 0x101a230 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a230
// --- basic block ---
L_101a038:
// 0x0101a038: 0x101a038: lw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101a03c: 0x101a03c: lw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0101a040: 0x101a040: sll   zero, zero, 0
// 0x0101a044: 0x101a044: bne   v1, v0, 0x101a230 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a230
// --- basic block ---
// 0x0101a04c: 0x101a04c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_101a050:
// 0x0101a050: 0x101a050: lw    a1, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101a054: 0x101a054: jal   0x101af84 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a05c: 0x101a05c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a060: 0x101a060: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a064: 0x101a064: jal   0x1015248 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a06c: 0x101a06c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101a070: 0x101a070: jal   0x101af84 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a078: 0x101a078: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a07c: 0x101a07c: jal   0x101af84 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a084: 0x101a084: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a088: 0x101a088: jal   0x101af84 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a090: 0x101a090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101a094: 0x101a094: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0101a098: 0x101a098: jal   0x1001b14 addiu a1, a1, -30840
	ldloc.2
	ldc.i4 -30840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a0a0: 0x101a0a0: bne   v0, zero, 0x101a0c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a0c0
// --- basic block ---
// 0x0101a0a8: 0x101a0a8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a0ac: 0x101a0ac: jal   0x101af84 addiu a0, zero, 89
	ldc.i4.s 89
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0b4: 0x101a0b4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a0b8: 0x101a0b8: jal   0x101af84 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a0c0:
// 0x0101a0c0: 0x101a0c0: jal   0x101ce20 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0c8: 0x101a0c8: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0101a0cc: 0x101a0cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101a0d0: 0x101a0d0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0101a0d4: 0x101a0d4: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0dc: 0x101a0dc: bne   v0, zero, 0x101a0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a0f0
// --- basic block ---
// 0x0101a0e4: 0x101a0e4: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a0e8: 0x101a0e8: j	 0x101a1e8 sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101a1e8
// --- basic block ---
L_101a0f0:
// 0x0101a0f0: 0x101a0f0: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a0f4: 0x101a0f4: sll   zero, zero, 0
// 0x0101a0f8: 0x101a0f8: beq   a0, zero, 0x101a10c addiu s6, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 13
	brfalse L_101a10c
// --- basic block ---
// 0x0101a100: 0x101a100: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a108: 0x101a108: sltu  s6, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 13
L_101a10c:
// 0x0101a10c: 0x101a10c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101a110: 0x101a110: jal   0x100e868 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a118: 0x101a118: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a11c: 0x101a11c: beq   v0, v1, 0x101a13c addu  s7, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 15
	beq  L_101a13c
// --- basic block ---
// 0x0101a124: 0x101a124: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0101a128: 0x101a128: cibyl_sysc 0x303
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101a12c: 0x101a12c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0101a130: 0x101a130: jal   0x100e868 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a138: 0x101a138: addu  v0, s7, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
L_101a13c:
// 0x0101a13c: 0x101a13c: beq   s4, zero, 0x101a150 sw    v0, 32(s2)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brfalse L_101a150
// --- basic block ---
// 0x0101a144: 0x101a144: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101a148: 0x101a148: jal   0x10adfac sll   zero, zero, 0
	call void Cibyl131::roadmap_voice_announce_10adfac()
// --- basic block ---
L_101a150:
// 0x0101a150: 0x101a150: beq   s6, zero, 0x101a198 addiu a1, s2, 44
	ldloc 13
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	brfalse L_101a198
// --- basic block ---
// 0x0101a158: 0x101a158: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a15c: 0x101a15c: sll   zero, zero, 0
// 0x0101a160: 0x101a160: beq   a0, zero, 0x101a170 sll   zero, zero, 0
	ldloc.1
	brfalse L_101a170
// --- basic block ---
// 0x0101a168: 0x101a168: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a170:
// 0x0101a170: 0x101a170: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101a174: 0x101a174: sll   zero, zero, 0
// 0x0101a178: 0x101a178: bne   v0, zero, 0x101a188 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brtrue L_101a188
// --- basic block ---
// 0x0101a180: 0x101a180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101a184: 0x101a184: addiu a0, a0, -30824
	ldloc.1
	ldc.i4 -30824
	add
	stloc.1
L_101a188:
// 0x0101a188: 0x101a188: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a190: 0x101a190: sw    v0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101a194: 0x101a194: addiu a1, s2, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
L_101a198:
// 0x0101a198: 0x101a198: jal   0x1014eac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a1a0: 0x101a1a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a1a4: 0x101a1a4: jal   0x1014da0 addiu a1, s2, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a1ac: 0x101a1ac: bne   s1, zero, 0x101a1bc sll   zero, zero, 0
	ldloc 14
	brtrue L_101a1bc
// --- basic block ---
// 0x0101a1b4: 0x101a1b4: j	 0x101a1dc sw    zero, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_101a1dc
// --- basic block ---
L_101a1bc:
// 0x0101a1bc: 0x101a1bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a1c0: 0x101a1c0: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101a1c4: 0x101a1c4: lw    v0, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a1c8: 0x101a1c8: sll   zero, zero, 0
// 0x0101a1cc: 0x101a1cc: sw    v0, 36(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0101a1d0: 0x101a1d0: lw    v0, 4(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a1d4: 0x101a1d4: sll   zero, zero, 0
// 0x0101a1d8: 0x101a1d8: sw    v0, 40(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_101a1dc:
// 0x0101a1dc: 0x101a1dc: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a1e0: 0x101a1e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101a1e4: 0x101a1e4: sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101a1e8:
// 0x0101a1e8: 0x101a1e8: lw    v1, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0101a1ec: 0x101a1ec: sll   zero, zero, 0
// 0x0101a1f0: 0x101a1f0: sw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101a1f4: 0x101a1f4: lw    v1, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0101a1f8: 0x101a1f8: j	 0x101a204 sw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_101a204
// --- basic block ---
L_101a200:
// 0x0101a200: 0x101a200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101a204:
// 0x0101a204: 0x101a204: lw    ra, 340(sp)
// 0x0101a208: 0x101a208: lw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 15
// 0x0101a20c: 0x101a20c: lw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 13
// 0x0101a210: 0x101a210: lw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0101a214: 0x101a214: lw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 12
// 0x0101a218: 0x101a218: lw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0101a21c: 0x101a21c: lw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 8
// 0x0101a220: 0x101a220: lw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0101a224: 0x101a224: lw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0101a228: 0x101a228: jr    ra addiu sp, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101a230:
// 0x0101a230: 0x101a230: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a234: 0x101a234: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_101a238:
// 0x0101a238: 0x101a238: sw    v0, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x0101a23c: 0x101a23c: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a240: 0x101a240: sll   zero, zero, 0
// 0x0101a244: 0x101a244: sw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x0101a248: 0x101a248: lw    v0, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101a24c: 0x101a24c: j	 0x101a050 sw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	br L_101a050
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
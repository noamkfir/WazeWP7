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

.class public auto beforefieldinit Cibyl38
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
  } // end of method Cibyl38::.ctor

.method public static int32 is_alert_in_range_provider_1033ca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s0,int32 s4,int32 s7,int32 s5,int32 s6,int32 s1,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033ca4: 0x1033ca4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033ca8: 0x1033ca8: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033cac: 0x1033cac: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033cb0: 0x1033cb0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033cb4: 0x1033cb4: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033cb8: 0x1033cb8: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033cbc: 0x1033cbc: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033cc0: 0x1033cc0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033cc4: 0x1033cc4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033cc8: 0x1033cc8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033ccc: 0x1033ccc: sw    ra, 100(sp)
// 0x01033cd0: 0x1033cd0: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033cd4: 0x1033cd4: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033cd8: 0x1033cd8: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033cdc: 0x1033cdc: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033ce0: 0x1033ce0: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033ce4: 0x1033ce4: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033ce8: 0x1033ce8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033cec: 0x1033cec: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033cf0: 0x1033cf0: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033cf4: 0x1033cf4: jalr  v0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033cfc: 0x1033cfc: beq   v0, zero, 0x1033f60 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1033f60
// --- basic block ---
// 0x01033d04: 0x1033d04: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033d08: 0x1033d08: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033d0c: 0x1033d0c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033d10: 0x1033d10: j	 0x1033f34 addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033f34
// --- basic block ---
L_1033d18:
// 0x01033d18: 0x1033d18: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d1c: 0x1033d1c: sll   zero, zero, 0
// 0x01033d20: 0x1033d20: beq   s2, v0, 0x1033d38 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033d38
// --- basic block ---
// 0x01033d28: 0x1033d28: bltz  s2, 0x1033d38 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033d38
// --- basic block ---
// 0x01033d30: 0x1033d30: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033d38:
// 0x01033d38: 0x1033d38: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033d3c: 0x1033d3c: sll   zero, zero, 0
// 0x01033d40: 0x1033d40: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d48: 0x1033d48: beq   v0, zero, 0x1033f30 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033f30
// --- basic block ---
// 0x01033d50: 0x1033d50: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033d54: 0x1033d54: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033d58: 0x1033d58: jalr  v0 addu  a1, s4, zero
	ldloc 5
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d60: 0x1033d60: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033d64: 0x1033d64: jal   0x1008ed0 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d6c: 0x1033d6c: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033d70: 0x1033d70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033d74: 0x1033d74: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033d78: 0x1033d78: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033d7c: 0x1033d7c: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033d80: 0x1033d80: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d88: 0x1033d88: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033d8c: 0x1033d8c: sll   zero, zero, 0
// 0x01033d90: 0x1033d90: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033d94: 0x1033d94: bne   v0, zero, 0x1033f30 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033f30
// --- basic block ---
// 0x01033d9c: 0x1033d9c: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033da0: 0x1033da0: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033da4: 0x1033da4: sll   zero, zero, 0
// 0x01033da8: 0x1033da8: jalr  v0 sw    v1, 56(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033db0: 0x1033db0: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033db4: 0x1033db4: sll   zero, zero, 0
// 0x01033db8: 0x1033db8: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033dc0: 0x1033dc0: bne   v0, zero, 0x1033f30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f30
// --- basic block ---
// 0x01033dc8: 0x1033dc8: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033dcc: 0x1033dcc: sll   zero, zero, 0
// 0x01033dd0: 0x1033dd0: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033dd8: 0x1033dd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033ddc: 0x1033ddc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033de0: 0x1033de0: jal   0x10339e4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_10339e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033de8: 0x1033de8: beq   v0, zero, 0x1033f30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f30
// --- basic block ---
// 0x01033df0: 0x1033df0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033df4: 0x1033df4: jal   0x1033b94 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033dfc: 0x1033dfc: bne   v0, zero, 0x1033ef8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033ef8
// --- basic block ---
// 0x01033e04: 0x1033e04: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033e08: 0x1033e08: sll   zero, zero, 0
// 0x01033e0c: 0x1033e0c: beq   s2, v0, 0x1033e24 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033e24
// --- basic block ---
// 0x01033e14: 0x1033e14: bltz  s2, 0x1033e24 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033e24
// --- basic block ---
// 0x01033e1c: 0x1033e1c: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033e24:
// 0x01033e24: 0x1033e24: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033e28: 0x1033e28: sll   zero, zero, 0
// 0x01033e2c: 0x1033e2c: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e34: 0x1033e34: beq   v0, zero, 0x1033ef8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033ef8
// --- basic block ---
// 0x01033e3c: 0x1033e3c: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e40: 0x1033e40: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e44: 0x1033e44: sll   zero, zero, 0
// 0x01033e48: 0x1033e48: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033e4c:
// 0x01033e4c: 0x1033e4c: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033e50: 0x1033e50: beq   v1, zero, 0x1033e4c addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033e4c
// --- basic block ---
// 0x01033e58: 0x1033e58: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033e5c: 0x1033e5c: j	 0x1033e68 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033e68
// --- basic block ---
L_1033e64:
// 0x01033e64: 0x1033e64: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033e68:
// 0x01033e68: 0x1033e68: bne   v1, zero, 0x1033e64 addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033e64
// --- basic block ---
// 0x01033e70: 0x1033e70: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033e74: 0x1033e74: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033e78: 0x1033e78: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033e7c: 0x1033e7c: beq   v0, zero, 0x1033f30 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033f30
// --- basic block ---
// 0x01033e84: 0x1033e84: jal   0x1009844 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e8c: 0x1033e8c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e90: 0x1033e90: sll   zero, zero, 0
// 0x01033e94: 0x1033e94: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033e98:
// 0x01033e98: 0x1033e98: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033e9c: 0x1033e9c: beq   v0, zero, 0x1033e98 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033e98
// --- basic block ---
// 0x01033ea4: 0x1033ea4: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033ea8: 0x1033ea8: j	 0x1033eb4 slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033eb4
// --- basic block ---
L_1033eb0:
// 0x01033eb0: 0x1033eb0: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033eb4:
// 0x01033eb4: 0x1033eb4: bne   v0, zero, 0x1033eb0 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033eb0
// --- basic block ---
// 0x01033ebc: 0x1033ebc: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033ec0: 0x1033ec0: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033ec4: 0x1033ec4: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033ec8: 0x1033ec8: beq   v1, zero, 0x1033f30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1033f30
// --- basic block ---
// 0x01033ed0: 0x1033ed0: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033ed4: 0x1033ed4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033ed8: 0x1033ed8: jal   0x1033978 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ee0: 0x1033ee0: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033ee4: 0x1033ee4: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033ee8: 0x1033ee8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033ef0: 0x1033ef0: bne   v0, zero, 0x1033f30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f30
// --- basic block ---
L_1033ef8:
// 0x01033ef8: 0x1033ef8: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033efc: 0x1033efc: sll   zero, zero, 0
// 0x01033f00: 0x1033f00: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033f04: 0x1033f04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033f08: 0x1033f08: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f0c: 0x1033f0c: sll   zero, zero, 0
// 0x01033f10: 0x1033f10: beq   s2, v0, 0x1033f64 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1033f64
// --- basic block ---
// 0x01033f18: 0x1033f18: bltz  s2, 0x1033f64 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f64
// --- basic block ---
// 0x01033f20: 0x1033f20: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f28: 0x1033f28: j	 0x1033f64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033f64
// --- basic block ---
L_1033f30:
// 0x01033f30: 0x1033f30: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033f34:
// 0x01033f34: 0x1033f34: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033f38: 0x1033f38: bne   v0, zero, 0x1033d18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033d18
// --- basic block ---
// 0x01033f40: 0x1033f40: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f44: 0x1033f44: sll   zero, zero, 0
// 0x01033f48: 0x1033f48: beq   s2, v0, 0x1033f64 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1033f64
// --- basic block ---
// 0x01033f50: 0x1033f50: bltz  s2, 0x1033f64 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f64
// --- basic block ---
// 0x01033f58: 0x1033f58: jal   0x100b184 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033f60:
// 0x01033f60: 0x1033f60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033f64:
// 0x01033f64: 0x1033f64: lw    ra, 100(sp)
// 0x01033f68: 0x1033f68: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01033f6c: 0x1033f6c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01033f70: 0x1033f70: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01033f74: 0x1033f74: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01033f78: 0x1033f78: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01033f7c: 0x1033f7c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01033f80: 0x1033f80: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01033f84: 0x1033f84: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01033f88: 0x1033f88: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01033f8c: 0x1033f8c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 is_alert_in_range_1033f94(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local 15 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033f94: 0x1033f94: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01033f98: 0x1033f98: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01033f9c: 0x1033f9c: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033fa0: 0x1033fa0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033fa4: 0x1033fa4: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01033fa8: 0x1033fa8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01033fac: 0x1033fac: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01033fb0: 0x1033fb0: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01033fb4: 0x1033fb4: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01033fb8: 0x1033fb8: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01033fbc: 0x1033fbc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033fc0: 0x1033fc0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01033fc4: 0x1033fc4: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01033fc8: 0x1033fc8: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01033fcc: 0x1033fcc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01033fd0: 0x1033fd0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01033fd4: 0x1033fd4: sw    ra, 668(sp)
// 0x01033fd8: 0x1033fd8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01033fdc: 0x1033fdc: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01033fe0: 0x1033fe0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01033fe4: 0x1033fe4: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01033fe8: 0x1033fe8: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01033fec: 0x1033fec: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01033ff0: 0x1033ff0: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x01033ff4: 0x1033ff4: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01033ff8: 0x1033ff8: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01033ffc: 0x1033ffc: jal   0x100844c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034004: 0x1034004: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034008: 0x1034008: jal   0x10086dc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034010: 0x1034010: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034014: 0x1034014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01034018: 0x1034018: jal   0x100b868 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034020: 0x1034020: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034024: 0x1034024: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01034028: 0x1034028: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0103402c: 0x103402c: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01034030: 0x1034030: jal   0x1033978 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_1033978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034038: 0x1034038: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103403c: 0x103403c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034040: 0x1034040: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01034048: 0x1034048: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x0103404c: 0x103404c: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01034050: 0x1034050: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x01034054: 0x1034054: j	 0x1034064 sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_1034064
// --- basic block ---
L_103405c:
// 0x0103405c: 0x103405c: bne   s0, zero, 0x10341f8 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_10341f8
// --- basic block ---
L_1034064:
// 0x01034064: 0x1034064: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01034068: 0x1034068: addiu s1, s1, -17844
	ldloc 9
	ldc.i4 -17844
	add
	stloc 9
// 0x0103406c: 0x103406c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01034070: 0x1034070: j	 0x10341bc addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10341bc
// --- basic block ---
L_1034078:
// 0x01034078: 0x1034078: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103407c: 0x103407c: sll   zero, zero, 0
// 0x01034080: 0x1034080: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01034084: 0x1034084: sll   zero, zero, 0
// 0x01034088: 0x1034088: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034090: 0x1034090: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01034094: 0x1034094: sll   zero, zero, 0
// 0x01034098: 0x1034098: bne   v0, v1, 0x10341b4 lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10341b4
// --- basic block ---
// 0x010340a0: 0x10340a0: lw    v0, -17720(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldelem.i4
	stloc 6
// 0x010340a4: 0x10340a4: sll   zero, zero, 0
// 0x010340a8: 0x10340a8: bne   v0, zero, 0x10340d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10340d0
// --- basic block ---
// 0x010340b0: 0x10340b0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340b4: 0x10340b4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010340b8: 0x10340b8: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x010340bc: 0x10340bc: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010340c0: 0x10340c0: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340c8: 0x10340c8: beq   v0, zero, 0x10341b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341b4
// --- basic block ---
L_10340d0:
// 0x010340d0: 0x10340d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340d4: 0x10340d4: sll   zero, zero, 0
// 0x010340d8: 0x10340d8: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010340dc: 0x10340dc: sll   zero, zero, 0
// 0x010340e0: 0x10340e0: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340e8: 0x10340e8: beq   v0, zero, 0x103417c addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_103417c
// --- basic block ---
// 0x010340f0: 0x10340f0: j	 0x1034158 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1034158
// --- basic block ---
L_10340f8:
// 0x010340f8: 0x10340f8: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340fc: 0x10340fc: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01034100: 0x1034100: sll   zero, zero, 0
// 0x01034104: 0x1034104: beq   v0, v1, 0x103411c addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_103411c
// --- basic block ---
// 0x0103410c: 0x103410c: bltz  v0, 0x103411c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_103411c
// --- basic block ---
// 0x01034114: 0x1034114: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103411c:
// 0x0103411c: 0x103411c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034120: 0x1034120: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034124: 0x1034124: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034128: 0x1034128: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0103412c: 0x103412c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034130: 0x1034130: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034134: 0x1034134: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034138: 0x1034138: jal   0x1033ca4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_provider_1033ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034140: 0x1034140: beq   v0, zero, 0x1034154 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034154
// --- basic block ---
// 0x01034148: 0x1034148: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x0103414c: 0x103414c: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034150: 0x1034150: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1034154:
// 0x01034154: 0x1034154: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1034158:
// 0x01034158: 0x1034158: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x0103415c: 0x103415c: sll   zero, zero, 0
// 0x01034160: 0x1034160: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x01034164: 0x1034164: beq   v0, zero, 0x10341b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341b4
// --- basic block ---
// 0x0103416c: 0x103416c: beq   s0, zero, 0x10340f8 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_10340f8
// --- basic block ---
// 0x01034174: 0x1034174: j	 0x10341b4 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10341b4
// --- basic block ---
L_103417c:
// 0x0103417c: 0x103417c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034180: 0x1034180: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01034184: 0x1034184: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034188: 0x1034188: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0103418c: 0x103418c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034190: 0x1034190: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01034194: 0x1034194: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034198: 0x1034198: jal   0x1033ca4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_provider_1033ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341a0: 0x10341a0: beq   v0, zero, 0x10341b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341b4
// --- basic block ---
// 0x010341a8: 0x10341a8: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010341ac: 0x10341ac: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010341b0: 0x10341b0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10341b4:
// 0x010341b4: 0x10341b4: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010341b8: 0x10341b8: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10341bc:
// 0x010341bc: 0x10341bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010341c0: 0x10341c0: addiu a0, a0, -17844
	ldloc.1
	ldc.i4 -17844
	add
	stloc.1
// 0x010341c4: 0x10341c4: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010341c8: 0x10341c8: sll   zero, zero, 0
// 0x010341cc: 0x10341cc: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x010341d0: 0x10341d0: beq   v0, zero, 0x10341e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10341e0
// --- basic block ---
// 0x010341d8: 0x10341d8: beq   s0, zero, 0x1034078 sll   zero, zero, 0
	ldloc 8
	brfalse L_1034078
// --- basic block ---
L_10341e0:
// 0x010341e0: 0x10341e0: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x010341e4: 0x10341e4: sll   zero, zero, 0
// 0x010341e8: 0x10341e8: bne   s6, v0, 0x103405c sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_103405c
// --- basic block ---
// 0x010341f0: 0x10341f0: beq   s0, zero, 0x103429c sll   zero, zero, 0
	ldloc 8
	brfalse L_103429c
// --- basic block ---
L_10341f8:
// 0x010341f8: 0x10341f8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010341fc: 0x10341fc: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x01034200: 0x1034200: addiu s0, s0, -17844
	ldloc 8
	ldc.i4 -17844
	add
	stloc 8
// 0x01034204: 0x1034204: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034208: 0x1034208: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103420c: 0x103420c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034210: 0x1034210: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034214: 0x1034214: sll   zero, zero, 0
// 0x01034218: 0x1034218: jalr  v0 lui   s1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034220: 0x1034220: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034224: 0x1034224: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01034228: 0x1034228: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x0103422c: 0x103422c: jal   0x1007e4c sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034234: 0x1034234: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x01034238: 0x1034238: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103423c: 0x103423c: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01034240: 0x1034240: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01034244: 0x1034244: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034248: 0x1034248: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103424c: 0x103424c: beq   v0, zero, 0x1034260 addiu s0, s1, -17760
	ldloc 6
	ldloc 9
	ldc.i4 -17760
	add
	stloc 8
	brfalse L_1034260
// --- basic block ---
// 0x01034254: 0x1034254: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034258: 0x1034258: j	 0x1034268 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_1034268
// --- basic block ---
L_1034260:
// 0x01034260: 0x1034260: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034264: 0x1034264: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_1034268:
// 0x01034268: 0x1034268: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0103426c: 0x103426c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01034270: 0x1034270: jalr  v0 addu  s3, s4, s3
	ldloc 6
	ldloc 11
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034278: 0x1034278: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103427c: 0x103427c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01034280: 0x1034280: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01034284: 0x1034284: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034288: 0x1034288: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0103428c: 0x103428c: jal   0x10086dc sw    v0, -17760(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4440
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034294: 0x1034294: j	 0x10342ac addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10342ac
// --- basic block ---
L_103429c:
// 0x0103429c: 0x103429c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342a0: 0x10342a0: jal   0x10086dc addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342a8: 0x10342a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10342ac:
// 0x010342ac: 0x10342ac: lw    ra, 668(sp)
// 0x010342b0: 0x10342b0: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x010342b4: 0x10342b4: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x010342b8: 0x10342b8: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x010342bc: 0x10342bc: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x010342c0: 0x10342c0: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x010342c4: 0x10342c4: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x010342c8: 0x10342c8: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x010342cc: 0x10342cc: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x010342d0: 0x10342d0: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x010342d4: 0x10342d4: jr    ra addiu sp, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alerter_initialize_10342dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010342dc: 0x10342dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010342e0: 0x10342e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010342e4: 0x10342e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010342e8: 0x10342e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010342ec: 0x10342ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010342f0: 0x10342f0: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x010342f4: 0x10342f4: addiu a1, a1, 12448
	ldloc.2
	ldc.i4 12448
	add
	stloc.2
// 0x010342f8: 0x10342f8: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010342fc: 0x10342fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034300: 0x1034300: sw    ra, 36(sp)
// 0x01034304: 0x1034304: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034308: 0x1034308: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103430c: 0x103430c: jal   0x100edd0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034314: 0x1034314: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01034318: 0x1034318: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103431c: 0x103431c: addiu s1, s1, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 6
// 0x01034320: 0x1034320: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01034324: 0x1034324: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034328: 0x1034328: addiu a1, a1, 12464
	ldloc.2
	ldc.i4 12464
	add
	stloc.2
// 0x0103432c: 0x103432c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034330: 0x1034330: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034334: 0x1034334: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103433c: 0x103433c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034340: 0x1034340: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01034344: 0x1034344: addiu a1, a1, 12480
	ldloc.2
	ldc.i4 12480
	add
	stloc.2
// 0x01034348: 0x1034348: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0103434c: 0x103434c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034350: 0x1034350: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034354: 0x1034354: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103435c: 0x103435c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01034360: 0x1034360: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01034364: 0x1034364: addiu a2, v0, -17760
	ldloc 7
	ldc.i4 -17760
	add
	stloc.3
// 0x01034368: 0x1034368: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0103436c: 0x103436c: addiu a1, a0, -17844
	ldloc.1
	ldc.i4 -17844
	add
	stloc.2
// 0x01034370: 0x1034370: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01034374: 0x1034374: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034378: 0x1034378: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x0103437c: 0x103437c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034380: 0x1034380: sw    zero, -17720(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034384: 0x1034384: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01034388: 0x1034388: sw    zero, -17848(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103438c: 0x103438c: lw    ra, 36(sp)
// 0x01034390: 0x1034390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034394: 0x1034394: addiu a1, a1, 12352
	ldloc.2
	ldc.i4 12352
	add
	stloc.2
// 0x01034398: 0x1034398: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103439c: 0x103439c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010343a0: 0x10343a0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010343a4: 0x10343a4: sw    a1, -17844(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldloc.2
	stelem.i4
// 0x010343a8: 0x10343a8: sw    v1, -17760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4440
	add
	ldloc 8
	stelem.i4
// 0x010343ac: 0x10343ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 config_audio_alerts_enabled_10343d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010343d8: 0x10343d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010343dc: 0x10343dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343e0: 0x10343e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010343e4: 0x10343e4: addiu a0, a0, 12464
	ldloc.1
	ldc.i4 12464
	add
	stloc.1
// 0x010343e8: 0x10343e8: sw    ra, 20(sp)
// 0x010343ec: 0x10343ec: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010343f4: 0x10343f4: lw    ra, 20(sp)
// 0x010343f8: 0x10343f8: sll   zero, zero, 0
// 0x010343fc: 0x10343fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_alerter_audio_1034404(int32,int32,int32,int32,int32)
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
// 0x01034404: 0x1034404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034408: 0x1034408: sw    ra, 20(sp)
// 0x0103440c: 0x103440c: jal   0x10343d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_10343d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034414: 0x1034414: beq   v0, zero, 0x1034454 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1034454
// --- basic block ---
// 0x0103441c: 0x103441c: addiu v0, v1, -17760
	ldloc 6
	ldc.i4 -17760
	add
	stloc 5
// 0x01034420: 0x1034420: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01034424: 0x1034424: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034428: 0x1034428: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0103442c: 0x103442c: addiu v0, v0, -17844
	ldloc 5
	ldc.i4 -17844
	add
	stloc 5
// 0x01034430: 0x1034430: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01034434: 0x1034434: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01034438: 0x1034438: lw    a0, -17760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4440
	add
	ldelem.i4
	stloc.1
// 0x0103443c: 0x103443c: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01034440: 0x1034440: sll   zero, zero, 0
// 0x01034444: 0x1034444: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103444c: 0x103444c: jal   0x1051bec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034454:
// 0x01034454: 0x1034454: lw    ra, 20(sp)
// 0x01034458: 0x1034458: sll   zero, zero, 0
// 0x0103445c: 0x103445c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_display_1034464(int32,int32,int32,int32,int32)
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
// 0x01034464: 0x1034464: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034468: 0x1034468: lw    v0, -17720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldelem.i4
	stloc 5
// 0x0103446c: 0x103446c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034470: 0x1034470: sw    ra, 20(sp)
// 0x01034474: 0x1034474: beq   v0, zero, 0x1034528 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1034528
// --- basic block ---
// 0x0103447c: 0x103447c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034480: 0x1034480: lw    v0, -17760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4440
	add
	ldelem.i4
	stloc 5
// 0x01034484: 0x1034484: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034488: 0x1034488: beq   v0, v1, 0x1034590 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1034590
// --- basic block ---
// 0x01034490: 0x1034490: lw    v1, -17848(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 6
// 0x01034494: 0x1034494: sll   zero, zero, 0
// 0x01034498: 0x1034498: beq   v1, zero, 0x10344bc lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_10344bc
// --- basic block ---
// 0x010344a0: 0x10344a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010344a4: 0x10344a4: lw    v1, -17740(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc 6
// 0x010344a8: 0x10344a8: sll   zero, zero, 0
// 0x010344ac: 0x10344ac: beq   v1, v0, 0x1034518 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1034518
// --- basic block ---
// 0x010344b4: 0x10344b4: jal   0x1033160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10344bc:
// 0x010344bc: 0x10344bc: lw    a0, -17860(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4465
	add
	ldelem.i4
	stloc.1
// 0x010344c0: 0x10344c0: sll   zero, zero, 0
// 0x010344c4: 0x10344c4: beq   a0, zero, 0x10344d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10344d8
// --- basic block ---
// 0x010344cc: 0x10344cc: jal   0x104ff3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344d4: 0x10344d4: sw    zero, -17860(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4465
	add
	ldc.i4.s 0
	stelem.i4
L_10344d8:
// 0x010344d8: 0x10344d8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010344dc: 0x10344dc: lw    v1, -17760(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4440
	add
	ldelem.i4
	stloc 6
// 0x010344e0: 0x10344e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344e4: 0x10344e4: addiu s0, s0, -17760
	ldloc 8
	ldc.i4 -17760
	add
	stloc 8
// 0x010344e8: 0x10344e8: jal   0x10334a0 sw    v1, -17740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_10334a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010344f0: 0x10344f0: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010344f4: 0x10344f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010344f8: 0x10344f8: bne   v1, v0, 0x103450c addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_103450c
// --- basic block ---
// 0x01034500: 0x1034500: jal   0x1034404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_1034404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034508: 0x1034508: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_103450c:
// 0x0103450c: 0x103450c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034510: 0x1034510: j	 0x1034590 sw    v1, -17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldloc 6
	stelem.i4
	br L_1034590
// --- basic block ---
L_1034518:
// 0x01034518: 0x1034518: jal   0x10332dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_10332dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034520: 0x1034520: j	 0x1034590 sll   zero, zero, 0
	br L_1034590
// --- basic block ---
L_1034528:
// 0x01034528: 0x1034528: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103452c: 0x103452c: lw    v0, -17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 5
// 0x01034530: 0x1034530: sll   zero, zero, 0
// 0x01034534: 0x1034534: beq   v0, zero, 0x1034590 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_1034590
// --- basic block ---
// 0x0103453c: 0x103453c: lw    v0, -17860(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4465
	add
	ldelem.i4
	stloc 5
// 0x01034540: 0x1034540: sll   zero, zero, 0
// 0x01034544: 0x1034544: bne   v0, zero, 0x1034590 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1034590
// --- basic block ---
// 0x0103454c: 0x103454c: lw    a0, -17852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4463
	add
	ldelem.i4
	stloc.1
// 0x01034550: 0x1034550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034554: 0x1034554: jal   0x109b20c addiu a1, a1, -25508
	ldloc.2
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103455c: 0x103455c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01034560: 0x1034560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034564: 0x1034564: jal   0x1097d70 addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103456c: 0x103456c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034570: 0x1034570: addiu v0, v0, 12748
	ldloc 5
	ldc.i4 12748
	add
	stloc 5
// 0x01034574: 0x1034574: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01034578: 0x1034578: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103457c: 0x103457c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034580: 0x1034580: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01034584: 0x1034584: sw    a2, -17856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4464
	add
	ldloc.3
	stelem.i4
// 0x01034588: 0x1034588: jal   0x10500d4 sw    v0, -17860(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4465
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034590:
// 0x01034590: 0x1034590: lw    ra, 20(sp)
// 0x01034594: 0x1034594: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01034598: 0x1034598: jr    ra addiu sp, sp, 24
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
.method public static int32 config_alerts_enabled_10345a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010345a0: 0x10345a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010345a4: 0x10345a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010345a8: 0x10345a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345ac: 0x10345ac: addiu a0, a0, 12480
	ldloc.1
	ldc.i4 12480
	add
	stloc.1
// 0x010345b0: 0x10345b0: sw    ra, 20(sp)
// 0x010345b4: 0x10345b4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010345bc: 0x10345bc: lw    ra, 20(sp)
// 0x010345c0: 0x10345c0: sll   zero, zero, 0
// 0x010345c4: 0x10345c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_alerter_check_10345cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010345cc: 0x10345cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010345d0: 0x10345d0: beq   a1, zero, 0x1034624 sw    ra, 28(sp)
	ldloc.2
	brfalse L_1034624
// --- basic block ---
// 0x010345d8: 0x10345d8: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010345dc: 0x10345dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010345e0: 0x10345e0: beq   v1, v0, 0x1034624 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1034624
// --- basic block ---
// 0x010345e8: 0x10345e8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010345ec: 0x10345ec: jal   0x10345a0 sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_alerts_enabled_10345a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010345f4: 0x10345f4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010345f8: 0x10345f8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010345fc: 0x10345fc: beq   v0, zero, 0x1034624 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034624
// --- basic block ---
// 0x01034604: 0x1034604: jal   0x1033f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1033f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103460c: 0x103460c: blez  v0, 0x1034620 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_1034620
// --- basic block ---
// 0x01034614: 0x1034614: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01034618: 0x1034618: j	 0x1034624 sw    v0, -17720(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldloc 6
	stelem.i4
	br L_1034624
// --- basic block ---
L_1034620:
// 0x01034620: 0x1034620: sw    zero, -17720(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldc.i4.s 0
	stelem.i4
L_1034624:
// 0x01034624: 0x1034624: lw    ra, 28(sp)
// 0x01034628: 0x1034628: sll   zero, zero, 0
// 0x0103462c: 0x103462c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_mood_get_name_1034644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034644: 0x1034644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034648: 0x1034648: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103464c: 0x103464c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034650: 0x1034650: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034654: 0x1034654: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034658: 0x1034658: addiu a1, s0, 12508
	ldloc 5
	ldc.i4 12508
	add
	stloc.2
// 0x0103465c: 0x103465c: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x01034660: 0x1034660: addiu a2, a2, -14172
	ldloc.3
	ldc.i4 -14172
	add
	stloc.3
// 0x01034664: 0x1034664: sw    ra, 20(sp)
// 0x01034668: 0x1034668: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034670: 0x1034670: jal   0x100e368 addiu a0, s0, 12508
	ldloc 5
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01034678: 0x1034678: lw    ra, 20(sp)
// 0x0103467c: 0x103467c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01034680: 0x1034680: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_mood_from_string_10346e8(int32,int32,int32,int32,int32)
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
// 0x010346e8: 0x10346e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010346ec: 0x10346ec: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010346f0: 0x10346f0: sw    ra, 20(sp)
// 0x010346f4: 0x10346f4: jal   0x106b2e4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010346fc: 0x10346fc: bne   v0, zero, 0x1034a20 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034a20
// --- basic block ---
// 0x01034704: 0x1034704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034708: 0x1034708: addiu a1, a1, -14172
	ldloc.2
	ldc.i4 -14172
	add
	stloc.2
// 0x0103470c: 0x103470c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034714: 0x1034714: beq   v0, zero, 0x1034a1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1034a1c
// --- basic block ---
// 0x0103471c: 0x103471c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034720: 0x1034720: addiu a1, a1, -14152
	ldloc.2
	ldc.i4 -14152
	add
	stloc.2
// 0x01034724: 0x1034724: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103472c: 0x103472c: beq   v0, zero, 0x1034a20 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034734: 0x1034734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034738: 0x1034738: addiu a1, a1, -14148
	ldloc.2
	ldc.i4 -14148
	add
	stloc.2
// 0x0103473c: 0x103473c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034744: 0x1034744: beq   v0, zero, 0x1034a20 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103474c: 0x103474c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034750: 0x1034750: addiu a1, a1, -14144
	ldloc.2
	ldc.i4 -14144
	add
	stloc.2
// 0x01034754: 0x1034754: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103475c: 0x103475c: beq   v0, zero, 0x1034a20 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034764: 0x1034764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034768: 0x1034768: addiu a1, a1, -14136
	ldloc.2
	ldc.i4 -14136
	add
	stloc.2
// 0x0103476c: 0x103476c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034774: 0x1034774: beq   v0, zero, 0x1034a20 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103477c: 0x103477c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034780: 0x1034780: addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
// 0x01034784: 0x1034784: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103478c: 0x103478c: beq   v0, zero, 0x1034a20 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034794: 0x1034794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034798: 0x1034798: addiu a1, a1, -14116
	ldloc.2
	ldc.i4 -14116
	add
	stloc.2
// 0x0103479c: 0x103479c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347a4: 0x10347a4: beq   v0, zero, 0x1034a20 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010347ac: 0x10347ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347b0: 0x10347b0: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x010347b4: 0x10347b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347bc: 0x10347bc: beq   v0, zero, 0x1034a20 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010347c4: 0x10347c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347c8: 0x10347c8: addiu a1, a1, -14100
	ldloc.2
	ldc.i4 -14100
	add
	stloc.2
// 0x010347cc: 0x10347cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347d4: 0x10347d4: beq   v0, zero, 0x1034a20 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010347dc: 0x10347dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347e0: 0x10347e0: addiu a1, a1, -14092
	ldloc.2
	ldc.i4 -14092
	add
	stloc.2
// 0x010347e4: 0x10347e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347ec: 0x10347ec: beq   v0, zero, 0x1034a20 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010347f4: 0x10347f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347f8: 0x10347f8: addiu a1, a1, -14088
	ldloc.2
	ldc.i4 -14088
	add
	stloc.2
// 0x010347fc: 0x10347fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034804: 0x1034804: beq   v0, zero, 0x1034a20 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103480c: 0x103480c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034810: 0x1034810: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
	add
	stloc.2
// 0x01034814: 0x1034814: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103481c: 0x103481c: beq   v0, zero, 0x1034a20 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034824: 0x1034824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034828: 0x1034828: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x0103482c: 0x103482c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034834: 0x1034834: beq   v0, zero, 0x1034a20 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103483c: 0x103483c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034840: 0x1034840: addiu a1, a1, -14056
	ldloc.2
	ldc.i4 -14056
	add
	stloc.2
// 0x01034844: 0x1034844: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103484c: 0x103484c: beq   v0, zero, 0x1034a20 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034854: 0x1034854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034858: 0x1034858: addiu a1, a1, -14040
	ldloc.2
	ldc.i4 -14040
	add
	stloc.2
// 0x0103485c: 0x103485c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034864: 0x1034864: beq   v0, zero, 0x1034a20 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103486c: 0x103486c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034870: 0x1034870: addiu a1, a1, -14028
	ldloc.2
	ldc.i4 -14028
	add
	stloc.2
// 0x01034874: 0x1034874: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103487c: 0x103487c: beq   v0, zero, 0x1034a20 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034884: 0x1034884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034888: 0x1034888: addiu a1, a1, -14016
	ldloc.2
	ldc.i4 -14016
	add
	stloc.2
// 0x0103488c: 0x103488c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034894: 0x1034894: beq   v0, zero, 0x1034a20 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103489c: 0x103489c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a0: 0x10348a0: addiu a1, a1, -14000
	ldloc.2
	ldc.i4 -14000
	add
	stloc.2
// 0x010348a4: 0x10348a4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348ac: 0x10348ac: beq   v0, zero, 0x1034a20 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010348b4: 0x10348b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348b8: 0x10348b8: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
	add
	stloc.2
// 0x010348bc: 0x10348bc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348c4: 0x10348c4: beq   v0, zero, 0x1034a20 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010348cc: 0x10348cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d0: 0x10348d0: addiu a1, a1, -13968
	ldloc.2
	ldc.i4 -13968
	add
	stloc.2
// 0x010348d4: 0x10348d4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348dc: 0x10348dc: beq   v0, zero, 0x1034a20 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010348e4: 0x10348e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348e8: 0x10348e8: addiu a1, a1, -13952
	ldloc.2
	ldc.i4 -13952
	add
	stloc.2
// 0x010348ec: 0x10348ec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348f4: 0x10348f4: beq   v0, zero, 0x1034a20 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010348fc: 0x10348fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034900: 0x1034900: addiu a1, a1, -13940
	ldloc.2
	ldc.i4 -13940
	add
	stloc.2
// 0x01034904: 0x1034904: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103490c: 0x103490c: beq   v0, zero, 0x1034a20 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034914: 0x1034914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034918: 0x1034918: addiu a1, a1, -13924
	ldloc.2
	ldc.i4 -13924
	add
	stloc.2
// 0x0103491c: 0x103491c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034924: 0x1034924: beq   v0, zero, 0x1034a20 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103492c: 0x103492c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034930: 0x1034930: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
	add
	stloc.2
// 0x01034934: 0x1034934: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103493c: 0x103493c: beq   v0, zero, 0x1034a20 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034944: 0x1034944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034948: 0x1034948: addiu a1, a1, -13896
	ldloc.2
	ldc.i4 -13896
	add
	stloc.2
// 0x0103494c: 0x103494c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034954: 0x1034954: beq   v0, zero, 0x1034a20 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103495c: 0x103495c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034960: 0x1034960: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x01034964: 0x1034964: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103496c: 0x103496c: beq   v0, zero, 0x1034a20 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034974: 0x1034974: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034978: 0x1034978: addiu a1, a1, -13860
	ldloc.2
	ldc.i4 -13860
	add
	stloc.2
// 0x0103497c: 0x103497c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034984: 0x1034984: beq   v0, zero, 0x1034a20 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x0103498c: 0x103498c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034990: 0x1034990: addiu a1, a1, -13844
	ldloc.2
	ldc.i4 -13844
	add
	stloc.2
// 0x01034994: 0x1034994: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103499c: 0x103499c: beq   v0, zero, 0x1034a20 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010349a4: 0x10349a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349a8: 0x10349a8: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x010349ac: 0x10349ac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349b4: 0x10349b4: beq   v0, zero, 0x1034a20 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010349bc: 0x10349bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c0: 0x10349c0: addiu a1, a1, -13816
	ldloc.2
	ldc.i4 -13816
	add
	stloc.2
// 0x010349c4: 0x10349c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349cc: 0x10349cc: beq   v0, zero, 0x1034a20 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010349d4: 0x10349d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349d8: 0x10349d8: addiu a1, a1, -13808
	ldloc.2
	ldc.i4 -13808
	add
	stloc.2
// 0x010349dc: 0x10349dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349e4: 0x10349e4: beq   v0, zero, 0x1034a20 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x010349ec: 0x10349ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f0: 0x10349f0: addiu a1, a1, -13796
	ldloc.2
	ldc.i4 -13796
	add
	stloc.2
// 0x010349f4: 0x10349f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349fc: 0x10349fc: beq   v0, zero, 0x1034a20 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034a20
// --- basic block ---
// 0x01034a04: 0x1034a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a08: 0x1034a08: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034a0c: 0x1034a0c: jal   0x1001b14 addiu a1, a1, -13784
	ldloc.2
	ldc.i4 -13784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a14: 0x1034a14: beq   v0, zero, 0x1034a20 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034a20
// --- basic block ---
L_1034a1c:
// 0x01034a1c: 0x1034a1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034a20:
// 0x01034a20: 0x1034a20: lw    ra, 20(sp)
// 0x01034a24: 0x1034a24: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a28: 0x1034a28: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a2c: 0x1034a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_actual_state_1034a34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034a34: 0x1034a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a38: 0x1034a38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034a3c: 0x1034a3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034a40: 0x1034a40: lw    v1, 12504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldelem.i4
	stloc 8
// 0x01034a44: 0x1034a44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034a48: 0x1034a48: bne   v1, v0, 0x1034a64 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034a64
// --- basic block ---
// 0x01034a50: 0x1034a50: jal   0x1034644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_1034644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034a58: 0x1034a58: jal   0x10346e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034a60: 0x1034a60: sw    v0, 12504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldloc 5
	stelem.i4
L_1034a64:
// 0x01034a64: 0x1034a64: lw    ra, 20(sp)
// 0x01034a68: 0x1034a68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034a6c: 0x1034a6c: lw    v0, 12504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldelem.i4
	stloc 5
// 0x01034a70: 0x1034a70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a74: 0x1034a74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_state_1034a7c(int32,int32,int32,int32,int32)
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
// 0x01034a7c: 0x1034a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a80: 0x1034a80: sw    ra, 20(sp)
// 0x01034a84: 0x1034a84: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034a8c: 0x1034a8c: beq   v0, zero, 0x1034aa0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034aa0
// --- basic block ---
// 0x01034a94: 0x1034a94: jal   0x1034a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034a9c: 0x1034a9c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034aa0:
// 0x01034aa0: 0x1034aa0: lw    ra, 20(sp)
// 0x01034aa4: 0x1034aa4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034aa8: 0x1034aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_set_1034ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x01034ab0: 0x1034ab0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034ab4: 0x1034ab4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034ab8: 0x1034ab8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034abc: 0x1034abc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034ac0: 0x1034ac0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034ac4: 0x1034ac4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034ac8: 0x1034ac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034acc: 0x1034acc: addiu a2, a2, -14172
	ldloc.3
	ldc.i4 -14172
	add
	stloc.3
// 0x01034ad0: 0x1034ad0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ad4: 0x1034ad4: addiu a1, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.2
// 0x01034ad8: 0x1034ad8: sw    ra, 28(sp)
// 0x01034adc: 0x1034adc: jal   0x100edd0 addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034ae4: 0x1034ae4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034ae8: 0x1034ae8: jal   0x100e5e0 addiu a0, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034af0: 0x1034af0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034af8: 0x1034af8: jal   0x10346e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b00: 0x1034b00: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034b04: 0x1034b04: jal   0x106e2dc sw    v0, 12504(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnMoodChanged_106e2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b0c: 0x1034b0c: lw    ra, 28(sp)
// 0x01034b10: 0x1034b10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034b14: 0x1034b14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034b18: 0x1034b18: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_mood_call_back_1034b20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034b20: 0x1034b20: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034b24: 0x1034b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b28: 0x1034b28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034b2c: 0x1034b2c: sw    ra, 20(sp)
// 0x01034b30: 0x1034b30: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034b34: 0x1034b34: jal   0x1034ab0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b3c: 0x1034b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034b40: 0x1034b40: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01034b44: 0x1034b44: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b4c: 0x1034b4c: beq   s0, zero, 0x1034b5c sll   zero, zero, 0
	ldloc 7
	brfalse L_1034b5c
// --- basic block ---
// 0x01034b54: 0x1034b54: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034b5c:
// 0x01034b5c: 0x1034b5c: lw    ra, 20(sp)
// 0x01034b60: 0x1034b60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034b64: 0x1034b64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034b68: 0x1034b68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_exclusive_mood_call_back_1034b70(int32,int32,int32,int32,int32)
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
// 0x01034b70: 0x1034b70: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034b74: 0x1034b74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034b78: 0x1034b78: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034b7c: 0x1034b7c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034b80: 0x1034b80: sw    ra, 28(sp)
// 0x01034b84: 0x1034b84: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034b88: 0x1034b88: jal   0x10346e8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034b90: 0x1034b90: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034b94: 0x1034b94: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034b98: 0x1034b98: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034b9c: 0x1034b9c: beq   v1, zero, 0x1034bd4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034bd4
// --- basic block ---
// 0x01034ba4: 0x1034ba4: lw    v1, -17144(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4286
	add
	ldelem.i4
	stloc 5
// 0x01034ba8: 0x1034ba8: sll   zero, zero, 0
// 0x01034bac: 0x1034bac: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034bb0: 0x1034bb0: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034bb4: 0x1034bb4: beq   v0, zero, 0x1034bd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034bd4
// --- basic block ---
// 0x01034bbc: 0x1034bbc: jal   0x1096090 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bc4: 0x1034bc4: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bcc: 0x1034bcc: j	 0x1034c00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034c00
// --- basic block ---
L_1034bd4:
// 0x01034bd4: 0x1034bd4: jal   0x1034ab0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bdc: 0x1034bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034be0: 0x1034be0: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01034be4: 0x1034be4: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bec: 0x1034bec: beq   s0, zero, 0x1034c00 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034c00
// --- basic block ---
// 0x01034bf4: 0x1034bf4: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bfc: 0x1034bfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034c00:
// 0x01034c00: 0x1034c00: lw    ra, 28(sp)
// 0x01034c04: 0x1034c04: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034c08: 0x1034c08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_set_exclusive_moods_1034c10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034c10: 0x1034c10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c14: 0x1034c14: sw    ra, 28(sp)
// 0x01034c18: 0x1034c18: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c1c: 0x1034c1c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034c20: 0x1034c20: jal   0x1034644 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_1034644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c28: 0x1034c28: jal   0x10346e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_10346e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c30: 0x1034c30: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034c34: 0x1034c34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034c38: 0x1034c38: beq   s0, zero, 0x1034c68 sw    s0, -17144(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4286
	add
	ldloc 6
	stelem.i4
	brfalse L_1034c68
// --- basic block ---
// 0x01034c40: 0x1034c40: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034c44: 0x1034c44: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034c48: 0x1034c48: beq   v0, zero, 0x1034c98 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034c98
// --- basic block ---
// 0x01034c50: 0x1034c50: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034c54: 0x1034c54: addiu v0, v0, 25816
	ldloc 5
	ldc.i4 25816
	add
	stloc 5
// 0x01034c58: 0x1034c58: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034c5c: 0x1034c5c: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034c60: 0x1034c60: j	 0x1034ca0 sll   zero, zero, 0
	br L_1034ca0
// --- basic block ---
L_1034c68:
// 0x01034c68: 0x1034c68: jal   0x1034a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c70: 0x1034c70: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034c74: 0x1034c74: bne   v0, zero, 0x1034ca8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034ca8
// --- basic block ---
// 0x01034c7c: 0x1034c7c: jal   0x1034a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c84: 0x1034c84: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034c88: 0x1034c88: beq   v0, zero, 0x1034ca8 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034ca8
// --- basic block ---
// 0x01034c90: 0x1034c90: bne   s1, zero, 0x1034ca8 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034ca8
// --- basic block ---
L_1034c98:
// 0x01034c98: 0x1034c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c9c: 0x1034c9c: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
L_1034ca0:
// 0x01034ca0: 0x1034ca0: jal   0x1034ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034ca8:
// 0x01034ca8: 0x1034ca8: lw    ra, 28(sp)
// 0x01034cac: 0x1034cac: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034cb0: 0x1034cb0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034cb4: 0x1034cb4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_init_1034cbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034cbc: 0x1034cbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034cc0: 0x1034cc0: lw    v0, -17148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4287
	add
	ldelem.i4
	stloc 5
// 0x01034cc4: 0x1034cc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034cc8: 0x1034cc8: sw    ra, 28(sp)
// 0x01034ccc: 0x1034ccc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034cd0: 0x1034cd0: bne   v0, zero, 0x1034d48 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034d48
// --- basic block ---
// 0x01034cd8: 0x1034cd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034cdc: 0x1034cdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034ce0: 0x1034ce0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034ce4: 0x1034ce4: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01034ce8: 0x1034ce8: addiu a1, a1, 12524
	ldloc.2
	ldc.i4 12524
	add
	stloc.2
// 0x01034cec: 0x1034cec: addiu a2, a2, -25492
	ldloc.3
	ldc.i4 -25492
	add
	stloc.3
// 0x01034cf0: 0x1034cf0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034cf8: 0x1034cf8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034cfc: 0x1034cfc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034d00: 0x1034d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034d04: 0x1034d04: addiu a1, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.2
// 0x01034d08: 0x1034d08: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x01034d0c: 0x1034d0c: addiu a2, s0, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc.3
// 0x01034d10: 0x1034d10: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d18: 0x1034d18: jal   0x100e368 addiu a0, s1, 12508
	ldloc 9
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d20: 0x1034d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034d24: 0x1034d24: jal   0x1001b14 addiu a1, s0, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034d2c: 0x1034d2c: beq   v0, zero, 0x1034d40 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034d40
// --- basic block ---
// 0x01034d34: 0x1034d34: jal   0x106b218 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d3c: 0x1034d3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034d40:
// 0x01034d40: 0x1034d40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d44: 0x1034d44: sw    v1, -17148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4287
	add
	ldloc 6
	stelem.i4
L_1034d48:
// 0x01034d48: 0x1034d48: lw    ra, 28(sp)
// 0x01034d4c: 0x1034d4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034d50: 0x1034d50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034d54: 0x1034d54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_get_1034d5c(int32,int32,int32,int32,int32)
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
// 0x01034d5c: 0x1034d5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d60: 0x1034d60: lw    v0, -17148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4287
	add
	ldelem.i4
	stloc 5
// 0x01034d64: 0x1034d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034d68: 0x1034d68: bne   v0, zero, 0x1034d78 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034d78
// --- basic block ---
// 0x01034d70: 0x1034d70: jal   0x1034cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034d78:
// 0x01034d78: 0x1034d78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034d7c: 0x1034d7c: jal   0x100e368 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034d84: 0x1034d84: lw    ra, 20(sp)
// 0x01034d88: 0x1034d88: sll   zero, zero, 0
// 0x01034d8c: 0x1034d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034d94(int32,int32,int32,int32,int32)
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
// 0x01034d94: 0x1034d94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d98: 0x1034d98: lw    v0, -17148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4287
	add
	ldelem.i4
	stloc 5
// 0x01034d9c: 0x1034d9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034da0: 0x1034da0: bne   v0, zero, 0x1034db0 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034db0
// --- basic block ---
// 0x01034da8: 0x1034da8: jal   0x1034cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034db0:
// 0x01034db0: 0x1034db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034db4: 0x1034db4: jal   0x100e7a8 addiu a0, a0, 12524
	ldloc.1
	ldc.i4 12524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034dbc: 0x1034dbc: jal   0x1008478 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x01034dc4: 0x1034dc4: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034dc8: 0x1034dc8: beq   v0, zero, 0x1034e00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034e00
// --- basic block ---
// 0x01034dd0: 0x1034dd0: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034dd8: 0x1034dd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034ddc: 0x1034ddc: lw    a3, 23756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x01034de0: 0x1034de0: lw    a2, 23752(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x01034de4: 0x1034de4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034de8: 0x1034de8: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034df0: 0x1034df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034df4: 0x1034df4: jal   0x10c0a60 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034dfc: 0x1034dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034e00:
// 0x01034e00: 0x1034e00: lw    ra, 28(sp)
// 0x01034e04: 0x1034e04: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034e08: 0x1034e08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_dialog_1034e10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s0,int32 s2,int32 s7,int32 s8,int32 s4,int32 s6,int32 s1,int32 s3,int32 t0,int32 t1,int32 t2,int32 ra,int32 t3)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local 19 is register t2
// local 21 is register t3
// local  9 is register s0
// local 15 is register s1
// local 10 is register s2
// local 16 is register s3
// local 13 is register s4
// local  8 is register s5
// local 14 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034e10: 0x1034e10: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034e14: 0x1034e14: sw    ra, 236(sp)
// 0x01034e18: 0x1034e18: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034e1c: 0x1034e1c: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034e20: 0x1034e20: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034e24: 0x1034e24: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034e28: 0x1034e28: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034e2c: 0x1034e2c: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034e30: 0x1034e30: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034e34: 0x1034e34: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034e38: 0x1034e38: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034e3c: 0x1034e3c: jal   0x106b2e4 sw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e44: 0x1034e44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e48: 0x1034e48: addiu a0, a0, -13748
	ldloc.1
	ldc.i4 -13748
	add
	stloc.1
// 0x01034e4c: 0x1034e4c: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e54: 0x1034e54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e58: 0x1034e58: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01034e5c: 0x1034e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034e60: 0x1034e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034e64: 0x1034e64: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e6c: 0x1034e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e70: 0x1034e70: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034e74: 0x1034e74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034e78: 0x1034e78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034e7c: 0x1034e7c: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x01034e80: 0x1034e80: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034e84: 0x1034e84: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034e88: 0x1034e88: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034e8c: 0x1034e8c: jal   0x1092650 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e94: 0x1034e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e98: 0x1034e98: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034e9c: 0x1034e9c: jal   0x1091648 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ea4: 0x1034ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ea8: 0x1034ea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034eac: 0x1034eac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034eb0: 0x1034eb0: addiu a0, a0, -13728
	ldloc.1
	ldc.i4 -13728
	add
	stloc.1
// 0x01034eb4: 0x1034eb4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034eb8: 0x1034eb8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ebc: 0x1034ebc: jal   0x1092650 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ec4: 0x1034ec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ec8: 0x1034ec8: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034ecc: 0x1034ecc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034ed0: 0x1034ed0: jal   0x1091648 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ed8: 0x1034ed8: jal   0x101cd74 addiu a0, s5, -13828
	ldloc 8
	ldc.i4 -13828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ee0: 0x1034ee0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034ee4: 0x1034ee4: addiu a1, s5, -13828
	ldloc 8
	ldc.i4 -13828
	add
	stloc.2
// 0x01034ee8: 0x1034ee8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034eec: 0x1034eec: addiu a0, a2, -13844
	ldloc.3
	ldc.i4 -13844
	add
	stloc.1
// 0x01034ef0: 0x1034ef0: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034ef4: 0x1034ef4: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034ef8: 0x1034ef8: addiu s6, v1, -17692
	ldloc 6
	ldc.i4 -17692
	add
	stloc 14
// 0x01034efc: 0x1034efc: sw    a1, -17704(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldloc.2
	stelem.i4
// 0x01034f00: 0x1034f00: sw    a1, -17692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldloc.2
	stelem.i4
// 0x01034f04: 0x1034f04: jal   0x101cd74 sw    v0, -17680(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f0c: 0x1034f0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f10: 0x1034f10: addiu v1, a0, -13844
	ldloc.1
	ldc.i4 -13844
	add
	stloc 6
// 0x01034f14: 0x1034f14: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f18: 0x1034f18: addiu s8, s8, -17680
	ldloc 12
	ldc.i4 -17680
	add
	stloc 12
// 0x01034f1c: 0x1034f1c: addiu s7, s7, -17704
	ldloc 11
	ldc.i4 -17704
	add
	stloc 11
// 0x01034f20: 0x1034f20: addiu a0, s5, -13860
	ldloc 8
	ldc.i4 -13860
	add
	stloc.1
// 0x01034f24: 0x1034f24: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f28: 0x1034f28: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f2c: 0x1034f2c: jal   0x101cd74 sw    v0, 4(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f34: 0x1034f34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f38: 0x1034f38: lw    v1, -17144(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4286
	add
	ldelem.i4
	stloc 6
// 0x01034f3c: 0x1034f3c: addiu s5, s5, -13860
	ldloc 8
	ldc.i4 -13860
	add
	stloc 8
// 0x01034f40: 0x1034f40: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034f44: 0x1034f44: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f48: 0x1034f48: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f4c: 0x1034f4c: blez  v1, 0x1034f5c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1034f5c
// --- basic block ---
// 0x01034f54: 0x1034f54: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034f58: 0x1034f58: addiu v0, v0, 19312
	ldloc 5
	ldc.i4 19312
	add
	stloc 5
L_1034f5c:
// 0x01034f5c: 0x1034f5c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01034f60: 0x1034f60: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01034f64: 0x1034f64: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f68: 0x1034f68: addiu v1, v1, -17704
	ldloc 6
	ldc.i4 -17704
	add
	stloc 6
// 0x01034f6c: 0x1034f6c: addiu a2, a2, -17680
	ldloc.3
	ldc.i4 -17680
	add
	stloc.3
// 0x01034f70: 0x1034f70: addiu a3, a3, -17692
	ldloc 4
	ldc.i4 -17692
	add
	stloc 4
// 0x01034f74: 0x1034f74: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01034f78: 0x1034f78: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01034f7c: 0x1034f7c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034f80: 0x1034f80: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01034f84: 0x1034f84: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f88: 0x1034f88: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034f8c: 0x1034f8c: jal   0x10923c8 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f94: 0x1034f94: beq   s3, zero, 0x10350b4 sll   zero, zero, 0
	ldloc 16
	brfalse L_10350b4
// --- basic block ---
// 0x01034f9c: 0x1034f9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fa0: 0x1034fa0: jal   0x101cd74 addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fa8: 0x1034fa8: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01034fac: 0x1034fac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fb0: 0x1034fb0: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01034fb4: 0x1034fb4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01034fb8: 0x1034fb8: addiu t0, t0, -13708
	ldloc 17
	ldc.i4 -13708
	add
	stloc 17
// 0x01034fbc: 0x1034fbc: addiu a3, v1, -17712
	ldloc 6
	ldc.i4 -17712
	add
	stloc 4
// 0x01034fc0: 0x1034fc0: addiu t3, t1, -17716
	ldloc 18
	ldc.i4 -17716
	add
	stloc 21
// 0x01034fc4: 0x1034fc4: addiu a2, t2, -17708
	ldloc 19
	ldc.i4 -17708
	add
	stloc.3
// 0x01034fc8: 0x1034fc8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01034fcc: 0x1034fcc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01034fd0: 0x1034fd0: sw    v0, -17708(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4427
	add
	ldloc 5
	stelem.i4
// 0x01034fd4: 0x1034fd4: sw    t0, -17716(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4429
	add
	ldloc 17
	stelem.i4
// 0x01034fd8: 0x1034fd8: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01034fdc: 0x1034fdc: sw    t0, -17712(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 17
	stelem.i4
// 0x01034fe0: 0x1034fe0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fe4: 0x1034fe4: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fe8: 0x1034fe8: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fec: 0x1034fec: jal   0x10923c8 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ff4: 0x1034ff4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01034ff8: 0x1034ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034ffc: 0x1034ffc: jal   0x109424c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035004: 0x1035004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035008: 0x1035008: jal   0x101cd74 addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035010: 0x1035010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035014: 0x1035014: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035018: 0x1035018: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103501c: 0x103501c: addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
	add
	stloc.1
// 0x01035020: 0x1035020: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035028: 0x1035028: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103502c: 0x103502c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035034: 0x1035034: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035038: 0x1035038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103503c: 0x103503c: jal   0x109424c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035044: 0x1035044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035048: 0x1035048: jal   0x101cd74 addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035050: 0x1035050: jal   0x1034d94 sw    v0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035058: 0x1035058: jal   0x1007d84 sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01035060: 0x1035060: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035068: 0x1035068: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103506c: 0x103506c: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01035070: 0x1035070: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01035074: 0x1035074: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01035078: 0x1035078: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0103507c: 0x103507c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035084: 0x1035084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035088: 0x1035088: addiu a0, a0, -13624
	ldloc.1
	ldc.i4 -13624
	add
	stloc.1
// 0x0103508c: 0x103508c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035090: 0x1035090: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035094: 0x1035094: jal   0x1098c18 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103509c: 0x103509c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350a0: 0x10350a0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350a8: 0x10350a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010350ac: 0x10350ac: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10350b4:
// 0x010350b4: 0x10350b4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350b8: 0x10350b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350bc: 0x10350bc: jal   0x109424c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350c4: 0x10350c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350c8: 0x10350c8: jal   0x101cd74 addiu a0, a0, -13608
	ldloc.1
	ldc.i4 -13608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350d0: 0x10350d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010350d4: 0x10350d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010350d8: 0x10350d8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010350dc: 0x10350dc: addiu a0, s2, -13624
	ldloc 10
	ldc.i4 -13624
	add
	stloc.1
// 0x010350e0: 0x10350e0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350e8: 0x10350e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350ec: 0x10350ec: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350f4: 0x10350f4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350f8: 0x10350f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350fc: 0x10350fc: jal   0x109424c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035104: 0x1035104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035108: 0x1035108: jal   0x101cd74 addiu a0, a0, -13592
	ldloc.1
	ldc.i4 -13592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035110: 0x1035110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035114: 0x1035114: addiu a0, s2, -13624
	ldloc 10
	ldc.i4 -13624
	add
	stloc.1
// 0x01035118: 0x1035118: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103511c: 0x103511c: jal   0x1098c18 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035124: 0x1035124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035128: 0x1035128: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035130: 0x1035130: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01035134: 0x1035134: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035138: 0x1035138: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x0103513c: 0x103513c: jal   0x1098dcc lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035144: 0x1035144: addiu s8, s8, -32492
	ldloc 12
	ldc.i4 -32492
	add
	stloc 12
// 0x01035148: 0x1035148: addiu s7, s7, -13544
	ldloc 11
	ldc.i4 -13544
	add
	stloc 11
// 0x0103514c: 0x103514c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01035150: 0x1035150: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01035154: 0x1035154: j	 0x1035190 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_1035190
// --- basic block ---
L_103515c:
// 0x0103515c: 0x103515c: jal   0x109142c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_109142c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035164: 0x1035164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035168: 0x1035168: beq   v0, zero, 0x103518c addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_103518c
// --- basic block ---
// 0x01035170: 0x1035170: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035178: 0x1035178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103517c: 0x103517c: beq   v0, zero, 0x103518c addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_103518c
// --- basic block ---
// 0x01035184: 0x1035184: jal   0x1097a0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
L_103518c:
// 0x0103518c: 0x103518c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1035190:
// 0x01035190: 0x1035190: lw    v0, -17144(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4286
	add
	ldelem.i4
	stloc 5
// 0x01035194: 0x1035194: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01035198: 0x1035198: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0103519c: 0x103519c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010351a0: 0x10351a0: bne   v0, zero, 0x103515c addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_103515c
// --- basic block ---
// 0x010351a8: 0x10351a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351ac: 0x10351ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010351b0: 0x10351b0: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x010351b4: 0x10351b4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010351b8: 0x10351b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010351bc: 0x10351bc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351c0: 0x10351c0: jal   0x1092650 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351c8: 0x10351c8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010351cc: 0x10351cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010351d0: 0x10351d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010351d4: 0x10351d4: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351d8: 0x10351d8: jal   0x109424c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351e0: 0x10351e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351e4: 0x10351e4: jal   0x101cd74 addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351ec: 0x10351ec: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010351f0: 0x10351f0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010351f4: 0x10351f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010351f8: 0x10351f8: addiu a0, s5, -13624
	ldloc 8
	ldc.i4 -13624
	add
	stloc.1
// 0x010351fc: 0x10351fc: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035204: 0x1035204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035208: 0x1035208: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035210: 0x1035210: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035214: 0x1035214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035218: 0x1035218: jal   0x109424c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035220: 0x1035220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035224: 0x1035224: jal   0x101cd74 addiu a0, a0, -13520
	ldloc.1
	ldc.i4 -13520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103522c: 0x103522c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035230: 0x1035230: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035234: 0x1035234: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01035238: 0x1035238: jal   0x1098c18 addiu a0, s5, -13624
	ldloc 8
	ldc.i4 -13624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035240: 0x1035240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035244: 0x1035244: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103524c: 0x103524c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035250: 0x1035250: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035258: 0x1035258: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103525c: 0x103525c: jal   0x1091648 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035264: 0x1035264: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01035268: 0x1035268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103526c: 0x103526c: addiu s5, s5, -17388
	ldloc 8
	ldc.i4 -17388
	add
	stloc 8
// 0x01035270: 0x1035270: sw    s4, 12500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldloc 13
	stelem.i4
// 0x01035274: 0x1035274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01035278: 0x1035278: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103527c: 0x103527c: addiu v0, v0, 25696
	ldloc 5
	ldc.i4 25696
	add
	stloc 5
// 0x01035280: 0x1035280: addiu a0, a0, 25816
	ldloc.1
	ldc.i4 25816
	add
	stloc.1
// 0x01035284: 0x1035284: j	 0x103529c addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_103529c
// --- basic block ---
L_103528c:
// 0x0103528c: 0x103528c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01035290: 0x1035290: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01035294: 0x1035294: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01035298: 0x1035298: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103529c:
// 0x0103529c: 0x103529c: bne   v0, a0, 0x103528c lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_103528c
// --- basic block ---
// 0x010352a4: 0x10352a4: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352a8: 0x10352a8: addiu s7, s7, -17528
	ldloc 11
	ldc.i4 -17528
	add
	stloc 11
// 0x010352ac: 0x10352ac: addiu s6, s6, -17668
	ldloc 14
	ldc.i4 -17668
	add
	stloc 14
// 0x010352b0: 0x10352b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010352b4: 0x10352b4: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_10352b8:
// 0x010352b8: 0x10352b8: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010352bc: 0x10352bc: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x010352c0: 0x10352c0: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x010352c4: 0x10352c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010352c8: 0x10352c8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010352cc: 0x10352cc: jal   0x101cd74 sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010352d4: 0x10352d4: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010352d8: 0x10352d8: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010352dc: 0x10352dc: bne   s0, s4, 0x10352b8 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10352b8
// --- basic block ---
// 0x010352e4: 0x10352e4: bne   s3, zero, 0x10352f4 addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_10352f4
// --- basic block ---
// 0x010352ec: 0x10352ec: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010352f0: 0x10352f0: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
L_10352f4:
// 0x010352f4: 0x10352f4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010352f8: 0x10352f8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010352fc: 0x10352fc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035300: 0x1035300: addiu v1, v1, -17668
	ldloc 6
	ldc.i4 -17668
	add
	stloc 6
// 0x01035304: 0x1035304: addiu a2, a2, -17388
	ldloc.3
	ldc.i4 -17388
	add
	stloc.3
// 0x01035308: 0x1035308: addiu a3, a3, -17528
	ldloc 4
	ldc.i4 -17528
	add
	stloc 4
// 0x0103530c: 0x103530c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035310: 0x1035310: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01035314: 0x1035314: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035318: 0x1035318: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103531c: 0x103531c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035320: 0x1035320: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035324: 0x1035324: jal   0x10923c8 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103532c: 0x103532c: beq   s3, zero, 0x1035388 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_1035388
// --- basic block ---
// 0x01035334: 0x1035334: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035338: 0x1035338: addiu s5, s5, -32492
	ldloc 8
	ldc.i4 -32492
	add
	stloc 8
// 0x0103533c: 0x103533c: addiu s4, s4, -13544
	ldloc 13
	ldc.i4 -13544
	add
	stloc 13
// 0x01035340: 0x1035340: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01035344: 0x1035344: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x01035348: 0x1035348: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_103534c:
// 0x0103534c: 0x103534c: jal   0x109142c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_109142c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01035354: 0x1035354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035358: 0x1035358: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0103535c: 0x103535c: beq   v0, zero, 0x1035380 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1035380
// --- basic block ---
// 0x01035364: 0x1035364: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103536c: 0x103536c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035370: 0x1035370: beq   v0, zero, 0x1035380 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1035380
// --- basic block ---
// 0x01035378: 0x1035378: jal   0x1097a0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
L_1035380:
// 0x01035380: 0x1035380: bne   s0, s3, 0x103534c addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_103534c
// --- basic block ---
L_1035388:
// 0x01035388: 0x1035388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103538c: 0x103538c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035390: 0x1035390: addiu a0, a0, -13764
	ldloc.1
	ldc.i4 -13764
	add
	stloc.1
// 0x01035394: 0x1035394: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103539c: 0x103539c: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353a4: 0x10353a4: lw    ra, 236(sp)
// 0x010353a8: 0x10353a8: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x010353ac: 0x10353ac: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x010353b0: 0x10353b0: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010353b4: 0x10353b4: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x010353b8: 0x10353b8: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x010353bc: 0x10353bc: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x010353c0: 0x10353c0: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010353c4: 0x10353c4: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x010353c8: 0x10353c8: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x010353cc: 0x10353cc: jr    ra addiu sp, sp, 240
	ldloc.0
	ldc.i4 240
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

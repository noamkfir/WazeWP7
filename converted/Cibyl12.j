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

.class public auto beforefieldinit Cibyl12
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
  } // end of method Cibyl12::.ctor

.method public static int32 roadmap_layer_initialize_101099c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101099c: 0x101099c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010109a0: 0x10109a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010109a4: 0x10109a4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010109a8: 0x10109a8: lw    v0, 30192(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010109ac: 0x10109ac: sw    ra, 36(sp)
// 0x010109b0: 0x10109b0: bne   v0, zero, 0x1010a48 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brtrue L_1010a48
// --- basic block ---
// 0x010109b8: 0x10109b8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010109bc: 0x10109bc: addiu a0, zero, 4032
	ldc.i4 4032
	stloc.1
// 0x010109c0: 0x10109c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010109c4: 0x10109c4: jal   0x1000910 sw    v1, -30168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7542
	add
	ldloc 7
	stelem.i4
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
// 0x010109cc: 0x10109cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010109d0: 0x10109d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010109d4: 0x10109d4: addiu a2, zero, 4032
	ldc.i4 4032
	stloc.3
// 0x010109d8: 0x10109d8: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010109e0: 0x10109e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010109e4: 0x10109e4: addiu a0, a0, 27360
	ldloc.1
	ldc.i4 27360
	add
	stloc.1
// 0x010109e8: 0x10109e8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010109ec: 0x10109ec: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x010109f0: 0x10109f0: jal   0x1004a48 sw    s0, 30192(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010109f8: 0x10109f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010109fc: 0x10109fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010a00: 0x1010a00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010a04: 0x1010a04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010a08: 0x1010a08: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01010a0c: 0x1010a0c: addiu a1, a1, 1776
	ldloc.2
	ldc.i4 1776
	add
	stloc.2
// 0x01010a10: 0x1010a10: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01010a14: 0x1010a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01010a18: 0x1010a18: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x01010a1c: 0x1010a1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010a20: 0x1010a20: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a28: 0x1010a28: jal   0x1010324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_1010324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a30: 0x1010a30: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010a34: 0x1010a34: jal   0x1014074 addiu a0, a0, 732
	ldloc.1
	ldc.i4 732
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a3c: 0x1010a3c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010a40: 0x1010a40: jal   0x1014074 addiu a0, a0, 3412
	ldloc.1
	ldc.i4 3412
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010a48:
// 0x01010a48: 0x1010a48: lw    ra, 36(sp)
// 0x01010a4c: 0x1010a4c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01010a50: 0x1010a50: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01010a54: 0x1010a54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010a5c: 0x1010a5c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01010a60: 0x1010a60: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01010a64: 0x1010a64: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010a68: 0x1010a68: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01010a6c: 0x1010a6c: lw    s1, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldelem.i4
	stloc 9
// 0x01010a70: 0x1010a70: sw    ra, 68(sp)
// 0x01010a74: 0x1010a74: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01010a78: 0x1010a78: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 17
	stelem.i4
// 0x01010a7c: 0x1010a7c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01010a80: 0x1010a80: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01010a84: 0x1010a84: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01010a88: 0x1010a88: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01010a8c: 0x1010a8c: jal   0x1007a6c sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 6
// --- basic block ---
// 0x01010a94: 0x1010a94: beq   s1, v0, 0x1010d24 lui   s1, 0x30000
	ldloc 9
	ldloc 6
	ldc.i4 196608
	stloc 9
	beq  L_1010d24
// --- basic block ---
// 0x01010a9c: 0x1010a9c: lw    v0, -30168(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7542
	add
	ldelem.i4
	stloc 6
// 0x01010aa0: 0x1010aa0: sll   zero, zero, 0
// 0x01010aa4: 0x1010aa4: beq   v0, zero, 0x1010d24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1010d24
// --- basic block ---
// 0x01010aac: 0x1010aac: jal   0x1007a6c addiu s3, zero, 192
	ldc.i4 192
	stloc 10
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 6
// --- basic block ---
// 0x01010ab4: 0x1010ab4: lw    s2, -30168(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7542
	add
	ldelem.i4
	stloc 11
// 0x01010ab8: 0x1010ab8: sll   zero, zero, 0
// 0x01010abc: 0x1010abc: mult  s2, s3
	ldloc 11
	ldloc 10
	mul
	stloc 13
// 0x01010ac0: 0x1010ac0: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010ac4: 0x1010ac4: sw    v0, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc 6
	stelem.i4
// 0x01010ac8: 0x1010ac8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x01010acc: 0x1010acc: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01010ad0: 0x1010ad0: mflo  lo
	ldloc 13
	stloc 10
// 0x01010ad4: 0x1010ad4: j	 0x1010d1c addiu s5, zero, 6
	ldc.i4.6
	stloc 14
	br L_1010d1c
// --- basic block ---
L_1010adc:
// 0x01010adc: 0x1010adc: lw    s0, 30192(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 8
// 0x01010ae0: 0x1010ae0: sll   zero, zero, 0
// 0x01010ae4: 0x1010ae4: addu  s0, s0, s3
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01010ae8: 0x1010ae8: addu  s4, s0, zero
	ldloc 8
	stloc 12
L_1010aec:
// 0x01010aec: 0x1010aec: lw    v0, 30192(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 6
// 0x01010af0: 0x1010af0: sll   zero, zero, 0
// 0x01010af4: 0x1010af4: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01010af8: 0x1010af8: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010afc: 0x1010afc: sll   zero, zero, 0
// 0x01010b00: 0x1010b00: beq   v1, zero, 0x1010d08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010d08
// --- basic block ---
// 0x01010b08: 0x1010b08: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01010b0c: 0x1010b0c: addiu v1, v1, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01010b10: 0x1010b10: lw    a0, 120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01010b14: 0x1010b14: lw    a1, 30068(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.2
// 0x01010b18: 0x1010b18: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010b1c: 0x1010b1c: bne   a0, zero, 0x1010b3c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1010b3c
// --- basic block ---
// 0x01010b24: 0x1010b24: j	 0x1010b58 slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
	br L_1010b58
// --- basic block ---
L_1010b2c:
// 0x01010b2c: 0x1010b2c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01010b30: 0x1010b30: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 13
// 0x01010b34: 0x1010b34: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01010b38: 0x1010b38: mflo  lo
	ldloc 13
	stloc.2
L_1010b3c:
// 0x01010b3c: 0x1010b3c: slt   a2, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc.3
// 0x01010b40: 0x1010b40: beq   a2, zero, 0x1010b2c sll   a0, a1, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1010b2c
// --- basic block ---
// 0x01010b48: 0x1010b48: bne   v0, s5, 0x1010b54 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1010b54
// --- basic block ---
// 0x01010b50: 0x1010b50: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
L_1010b54:
// 0x01010b54: 0x1010b54: slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
L_1010b58:
// 0x01010b58: 0x1010b58: beq   v1, zero, 0x1010d08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010d08
// --- basic block ---
// 0x01010b60: 0x1010b60: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01010b64: 0x1010b64: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010b68: 0x1010b68: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x01010b6c: 0x1010b6c: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01010b70: 0x1010b70: xori  a3, a3, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
// 0x01010b74: 0x1010b74: jal   0x100778c addiu a2, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_thickness_100778c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010b7c: 0x1010b7c: blez  v0, 0x1010bf0 addu  v1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	ble L_1010bf0
// --- basic block ---
// 0x01010b84: 0x1010b84: slti  v0, v0, 41
	ldloc 6
	ldc.i4.s 41
	clt
	stloc 6
// 0x01010b88: 0x1010b88: bne   v0, zero, 0x1010b98 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010b98
// --- basic block ---
// 0x01010b90: 0x1010b90: j	 0x1010ba4 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_1010ba4
// --- basic block ---
L_1010b98:
// 0x01010b98: 0x1010b98: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 6
// 0x01010b9c: 0x1010b9c: bne   v0, zero, 0x1010bf0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010bf0
// --- basic block ---
L_1010ba4:
// 0x01010ba4: 0x1010ba4: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010ba8: 0x1010ba8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010bac: 0x1010bac: j	 0x1010bdc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1010bdc
// --- basic block ---
L_1010bb4:
// 0x01010bb4: 0x1010bb4: lw    a1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01010bb8: 0x1010bb8: sll   zero, zero, 0
// 0x01010bbc: 0x1010bbc: bgtz  a1, 0x1010bf4 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_1010bf4
// --- basic block ---
// 0x01010bc4: 0x1010bc4: lw    a3, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01010bc8: 0x1010bc8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010bcc: 0x1010bcc: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01010bd0: 0x1010bd0: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x01010bd4: 0x1010bd4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01010bd8: 0x1010bd8: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
L_1010bdc:
// 0x01010bdc: 0x1010bdc: slt   a1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.2
// 0x01010be0: 0x1010be0: bne   a1, zero, 0x1010bb4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1010bb4
// --- basic block ---
// 0x01010be8: 0x1010be8: j	 0x1010bf4 sll   zero, zero, 0
	br L_1010bf4
// --- basic block ---
L_1010bf0:
// 0x01010bf0: 0x1010bf0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1010bf4:
// 0x01010bf4: 0x1010bf4: bne   s1, zero, 0x1010c14 sll   zero, zero, 0
	ldloc 9
	brtrue L_1010c14
// --- basic block ---
// 0x01010bfc: 0x1010bfc: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010c00: 0x1010c00: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01010c04: 0x1010c04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01010c08: 0x1010c08: jal   0x10148e0 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_adjust_layer_10148e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c10: 0x1010c10: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
L_1010c14:
// 0x01010c14: 0x1010c14: lw    a0, 48(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01010c18: 0x1010c18: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010c1c: 0x1010c1c: jal   0x104e36c sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c24: 0x1010c24: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010c28: 0x1010c28: jal   0x104dd6c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c30: 0x1010c30: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01010c34: 0x1010c34: mult  s1, v0
	ldloc 9
	ldloc 6
	mul
	stloc 13
// 0x01010c38: 0x1010c38: sw    s6, 120(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01010c3c: 0x1010c3c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01010c40: 0x1010c40: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010c44: 0x1010c44: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010c48: 0x1010c48: mflo  lo
	ldloc 13
	stloc.2
// 0x01010c4c: 0x1010c4c: addiu a1, a1, 124
	ldloc.2
	ldc.i4.s 124
	add
	stloc.2
// 0x01010c50: 0x1010c50: j	 0x1010cf4 addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
	br L_1010cf4
// --- basic block ---
L_1010c58:
// 0x01010c58: 0x1010c58: bne   v0, zero, 0x1010ca8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010ca8
// --- basic block ---
// 0x01010c60: 0x1010c60: lw    v0, 40(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01010c64: 0x1010c64: sll   zero, zero, 0
// 0x01010c68: 0x1010c68: bgez  v0, 0x1010c78 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1010c78
// --- basic block ---
// 0x01010c70: 0x1010c70: j	 0x1010ca0 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1010ca0
// --- basic block ---
L_1010c78:
// 0x01010c78: 0x1010c78: sra   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shr
	stloc 7
// 0x01010c7c: 0x1010c7c: slt   a0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc.1
// 0x01010c80: 0x1010c80: bne   a0, zero, 0x1010ca0 addu  v1, v0, zero
	ldloc.1
	ldloc 6
	stloc 7
	brtrue L_1010ca0
// --- basic block ---
// 0x01010c88: 0x1010c88: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01010c8c: 0x1010c8c: beq   a2, v0, 0x1010cb0 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	beq  L_1010cb0
// --- basic block ---
// 0x01010c94: 0x1010c94: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01010c98: 0x1010c98: j	 0x1010ce8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1010ce8
// --- basic block ---
L_1010ca0:
// 0x01010ca0: 0x1010ca0: bgtz  v1, 0x1010cb0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_1010cb0
// --- basic block ---
L_1010ca8:
// 0x01010ca8: 0x1010ca8: j	 0x1010ce8 sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1010ce8
// --- basic block ---
L_1010cb0:
// 0x01010cb0: 0x1010cb0: lw    a0, -72(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -18
	add
	ldelem.i4
	stloc.1
// 0x01010cb4: 0x1010cb4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01010cb8: 0x1010cb8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01010cbc: 0x1010cbc: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01010cc0: 0x1010cc0: jal   0x104e36c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cc8: 0x1010cc8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010ccc: 0x1010ccc: jal   0x104dd6c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cd4: 0x1010cd4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01010cd8: 0x1010cd8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010cdc: 0x1010cdc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01010ce0: 0x1010ce0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010ce4: 0x1010ce4: sw    s6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
L_1010ce8:
// 0x01010ce8: 0x1010ce8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01010cec: 0x1010cec: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01010cf0: 0x1010cf0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
L_1010cf4:
// 0x01010cf4: 0x1010cf4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010cf8: 0x1010cf8: sll   zero, zero, 0
// 0x01010cfc: 0x1010cfc: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x01010d00: 0x1010d00: bne   v0, zero, 0x1010c58 slti  v0, v1, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	clt
	stloc 6
	brtrue L_1010c58
// --- basic block ---
L_1010d08:
// 0x01010d08: 0x1010d08: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01010d0c: 0x1010d0c: bne   s1, s5, 0x1010aec addiu s4, s4, 12
	ldloc 9
	ldloc 14
	ldloc 12
	ldc.i4.s 12
	add
	stloc 12
	bne.un L_1010aec
// --- basic block ---
// 0x01010d14: 0x1010d14: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01010d18: 0x1010d18: addiu s3, s3, -192
	ldloc 10
	ldc.i4 -192
	add
	stloc 10
L_1010d1c:
// 0x01010d1c: 0x1010d1c: bgtz  s2, 0x1010adc addu  s1, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	bgt L_1010adc
// --- basic block ---
L_1010d24:
// 0x01010d24: 0x1010d24: lw    ra, 68(sp)
// 0x01010d28: 0x1010d28: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01010d2c: 0x1010d2c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
// 0x01010d30: 0x1010d30: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01010d34: 0x1010d34: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01010d38: 0x1010d38: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010d3c: 0x1010d3c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01010d40: 0x1010d40: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01010d44: 0x1010d44: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01010d48: 0x1010d48: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01010d4c: 0x1010d4c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_layer_reload_1010d54(int32,int32,int32,int32,int32)
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
// 0x01010d54: 0x1010d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010d58: 0x1010d58: sw    ra, 20(sp)
// 0x01010d5c: 0x1010d5c: jal   0x1010324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_1010324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d64: 0x1010d64: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d6c: 0x1010d6c: lw    ra, 20(sp)
// 0x01010d70: 0x1010d70: sll   zero, zero, 0
// 0x01010d74: 0x1010d74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_t2s_1010d94()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010d94: 0x1010d94: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x01010d98: 0x1010d98: jr    ra addiu v0, v0, 18768
	ldloc.0
	ldc.i4 18768
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_street_get_street_range_1010dac(int32,int32,int32,int32,int32)
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
// 0x01010dac: 0x1010dac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01010db0: 0x1010db0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01010db4: 0x1010db4: sw    ra, 28(sp)
// 0x01010db8: 0x1010db8: bne   a1, v1, 0x1010dd8 addu  v0, a1, zero
	ldloc.2
	ldloc 7
	ldloc.2
	stloc 5
	bne.un L_1010dd8
// --- basic block ---
// 0x01010dc0: 0x1010dc0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01010dc4: 0x1010dc4: sll   zero, zero, 0
// 0x01010dc8: 0x1010dc8: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010dcc: 0x1010dcc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010dd0: 0x1010dd0: j	 0x1010e18 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010e18
// --- basic block ---
L_1010dd8:
// 0x01010dd8: 0x1010dd8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01010ddc: 0x1010ddc: bne   a1, v1, 0x1010dfc lui   a1, 0x0
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1010dfc
// --- basic block ---
// 0x01010de4: 0x1010de4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01010de8: 0x1010de8: sll   zero, zero, 0
// 0x01010dec: 0x1010dec: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010df0: 0x1010df0: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010df4: 0x1010df4: j	 0x1010e18 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010e18
// --- basic block ---
L_1010dfc:
// 0x01010dfc: 0x1010dfc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010e00: 0x1010e00: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010e04: 0x1010e04: addiu a3, a3, 27648
	ldloc 4
	ldc.i4 27648
	add
	stloc 4
// 0x01010e08: 0x1010e08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01010e0c: 0x1010e0c: addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
// 0x01010e10: 0x1010e10: jal   0x100449c sw    v0, 16(sp)
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
L_1010e18:
// 0x01010e18: 0x1010e18: lw    ra, 28(sp)
// 0x01010e1c: 0x1010e1c: sll   zero, zero, 0
// 0x01010e20: 0x1010e20: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_unmap_1010e28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1010e28:
// 0x01010e28: 0x1010e28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010e2c: 0x1010e2c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010e30: 0x1010e30: lw    v0, 25244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6311
	add
	ldelem.i4
	stloc 5
// 0x01010e34: 0x1010e34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010e38: 0x1010e38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01010e3c: 0x1010e3c: sw    ra, 20(sp)
// 0x01010e40: 0x1010e40: beq   v1, v0, 0x1010e64 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1010e64
// --- basic block ---
// 0x01010e48: 0x1010e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010e4c: 0x1010e4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010e50: 0x1010e50: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010e54: 0x1010e54: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x01010e58: 0x1010e58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010e5c: 0x1010e5c: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
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
L_1010e64:
// 0x01010e64: 0x1010e64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010e68: 0x1010e68: lw    v1, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 7
// 0x01010e6c: 0x1010e6c: sll   zero, zero, 0
// 0x01010e70: 0x1010e70: bne   v1, s0, 0x1010e7c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1010e7c
// --- basic block ---
// 0x01010e78: 0x1010e78: sw    zero, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldc.i4.s 0
	stelem.i4
L_1010e7c:
// 0x01010e7c: 0x1010e7c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x01010e84: 0x1010e84: lw    ra, 20(sp)
// 0x01010e88: 0x1010e88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01010e8c: 0x1010e8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_activate_1010e94(int32,int32,int32,int32,int32)
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
L_1010e94:
// 0x01010e94: 0x1010e94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010e98: 0x1010e98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01010e9c: 0x1010e9c: sw    ra, 20(sp)
// 0x01010ea0: 0x1010ea0: beq   a0, zero, 0x1010ed8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1010ed8
// --- basic block ---
// 0x01010ea8: 0x1010ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010eac: 0x1010eac: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01010eb0: 0x1010eb0: lw    v0, 25244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6311
	add
	ldelem.i4
	stloc 5
// 0x01010eb4: 0x1010eb4: sll   zero, zero, 0
// 0x01010eb8: 0x1010eb8: beq   v1, v0, 0x1010ed8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1010ed8
// --- basic block ---
// 0x01010ec0: 0x1010ec0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010ec4: 0x1010ec4: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010ec8: 0x1010ec8: addiu a3, a3, 27676
	ldloc 4
	ldc.i4 27676
	add
	stloc 4
// 0x01010ecc: 0x1010ecc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010ed0: 0x1010ed0: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
L_1010ed8:
// 0x01010ed8: 0x1010ed8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010edc: 0x1010edc: sll   zero, zero, 0
// 0x01010ee0: 0x1010ee0: bne   v0, zero, 0x1010ef8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010ef8
// --- basic block ---
// 0x01010ee8: 0x1010ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010eec: 0x1010eec: jal   0x1006bb0 addiu a0, a0, 2840
	ldloc.1
	ldc.i4 2840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010ef4: 0x1010ef4: sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1010ef8:
// 0x01010ef8: 0x1010ef8: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01010efc: 0x1010efc: sll   zero, zero, 0
// 0x01010f00: 0x1010f00: bne   v0, zero, 0x1010f18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f18
// --- basic block ---
// 0x01010f08: 0x1010f08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010f0c: 0x1010f0c: jal   0x1006bb0 addiu a0, a0, 13524
	ldloc.1
	ldc.i4 13524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f14: 0x1010f14: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010f18:
// 0x01010f18: 0x1010f18: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01010f1c: 0x1010f1c: sll   zero, zero, 0
// 0x01010f20: 0x1010f20: bne   v0, zero, 0x1010f38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f38
// --- basic block ---
// 0x01010f28: 0x1010f28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010f2c: 0x1010f2c: jal   0x1006bb0 addiu a0, a0, 23732
	ldloc.1
	ldc.i4 23732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f34: 0x1010f34: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1010f38:
// 0x01010f38: 0x1010f38: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01010f3c: 0x1010f3c: sll   zero, zero, 0
// 0x01010f40: 0x1010f40: bne   v0, zero, 0x1010f58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f58
// --- basic block ---
// 0x01010f48: 0x1010f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01010f4c: 0x1010f4c: jal   0x1006bb0 addiu a0, a0, -10716
	ldloc.1
	ldc.i4 -10716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f54: 0x1010f54: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1010f58:
// 0x01010f58: 0x1010f58: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01010f5c: 0x1010f5c: sll   zero, zero, 0
// 0x01010f60: 0x1010f60: bne   v0, zero, 0x1010f78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f78
// --- basic block ---
// 0x01010f68: 0x1010f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010f6c: 0x1010f6c: jal   0x1006bb0 addiu a0, a0, 23744
	ldloc.1
	ldc.i4 23744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f74: 0x1010f74: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1010f78:
// 0x01010f78: 0x1010f78: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010f7c: 0x1010f7c: sll   zero, zero, 0
// 0x01010f80: 0x1010f80: bne   v0, zero, 0x1010f98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f98
// --- basic block ---
// 0x01010f88: 0x1010f88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010f8c: 0x1010f8c: jal   0x1006bb0 addiu a0, a0, -26948
	ldloc.1
	ldc.i4 -26948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f94: 0x1010f94: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1010f98:
// 0x01010f98: 0x1010f98: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01010f9c: 0x1010f9c: sll   zero, zero, 0
// 0x01010fa0: 0x1010fa0: beq   v0, zero, 0x1010fe8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1010fe8
// --- basic block ---
// 0x01010fa8: 0x1010fa8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010fac: 0x1010fac: sll   zero, zero, 0
// 0x01010fb0: 0x1010fb0: beq   v0, zero, 0x1010fec lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1010fec
// --- basic block ---
// 0x01010fb8: 0x1010fb8: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01010fbc: 0x1010fbc: sll   zero, zero, 0
// 0x01010fc0: 0x1010fc0: beq   v0, zero, 0x1010fec sll   zero, zero, 0
	ldloc 5
	brfalse L_1010fec
// --- basic block ---
// 0x01010fc8: 0x1010fc8: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01010fcc: 0x1010fcc: sll   zero, zero, 0
// 0x01010fd0: 0x1010fd0: beq   v0, zero, 0x1010fec sll   zero, zero, 0
	ldloc 5
	brfalse L_1010fec
// --- basic block ---
// 0x01010fd8: 0x1010fd8: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010fdc: 0x1010fdc: sll   zero, zero, 0
// 0x01010fe0: 0x1010fe0: bne   v0, zero, 0x1011000 sll   zero, zero, 0
	ldloc 5
	brtrue L_1011000
// --- basic block ---
L_1010fe8:
// 0x01010fe8: 0x1010fe8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1010fec:
// 0x01010fec: 0x1010fec: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010ff0: 0x1010ff0: addiu a3, a3, 27712
	ldloc 4
	ldc.i4 27712
	add
	stloc 4
// 0x01010ff4: 0x1010ff4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010ff8: 0x1010ff8: jal   0x100449c addiu a2, zero, 167
	ldc.i4 167
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
L_1011000:
// 0x01011000: 0x1011000: lw    ra, 20(sp)
// 0x01011004: 0x1011004: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011008: 0x1011008: sw    s0, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldloc 7
	stelem.i4
// 0x0101100c: 0x101100c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011010: 0x1011010: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_map_1011018(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1011018:
// 0x01011018: 0x1011018: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101101c: 0x101101c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011020: 0x1011020: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01011024: 0x1011024: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01011028: 0x1011028: sw    ra, 36(sp)
// 0x0101102c: 0x101102c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011030: 0x1011030: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011034: 0x1011034: jal   0x1000910 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101103c: 0x101103c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011040: 0x1011040: addiu a0, s2, 27620
	ldloc 10
	ldc.i4 27620
	add
	stloc.1
// 0x01011044: 0x1011044: addiu a1, zero, 105
	ldc.i4.s 105
	stloc.2
// 0x01011048: 0x1011048: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011050: 0x1011050: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01011054: 0x1011054: lw    v1, 25244(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6311
	add
	ldelem.i4
	stloc 8
// 0x01011058: 0x1011058: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0101105c: 0x101105c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011060: 0x1011060: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01011064: 0x1011064: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01011068: 0x1011068: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0101106c: 0x101106c: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01011070: 0x1011070: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011074: 0x1011074: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011078: 0x1011078: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101107c: 0x101107c: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011080: 0x1011080: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011084: 0x1011084: sw    zero, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011088: 0x1011088: jal   0x10031b0 sw    zero, 20(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011090: 0x1011090: bne   v0, zero, 0x10110b4 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_10110b4
// --- basic block ---
// 0x01011098: 0x1011098: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101109c: 0x101109c: addiu a1, s2, 27620
	ldloc 10
	ldc.i4 27620
	add
	stloc.2
// 0x010110a0: 0x10110a0: addiu a3, a3, 27736
	ldloc 4
	ldc.i4 27736
	add
	stloc 4
// 0x010110a4: 0x10110a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010110a8: 0x10110a8: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
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
// 0x010110b0: 0x10110b0: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_10110b4:
// 0x010110b4: 0x10110b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010110b8: 0x10110b8: addiu a1, zero, 17
	ldc.i4.s 17
	stloc.2
// 0x010110bc: 0x10110bc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010110c0: 0x10110c0: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x010110c4: 0x10110c4: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010110cc: 0x10110cc: bne   v0, zero, 0x10110ec lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10110ec
// --- basic block ---
// 0x010110d4: 0x10110d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010110d8: 0x10110d8: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x010110dc: 0x10110dc: addiu a3, a3, 27768
	ldloc 4
	ldc.i4 27768
	add
	stloc 4
// 0x010110e0: 0x10110e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010110e4: 0x10110e4: jal   0x100449c addiu a2, zero, 128
	ldc.i4 128
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
L_10110ec:
// 0x010110ec: 0x10110ec: lw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010110f0: 0x10110f0: sll   zero, zero, 0
// 0x010110f4: 0x10110f4: blez  v0, 0x1011100 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1011100
// --- basic block ---
// 0x010110fc: 0x10110fc: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011100:
// 0x01011100: 0x1011100: lw    ra, 36(sp)
// 0x01011104: 0x1011104: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01011108: 0x1011108: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101110c: 0x101110c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011110: 0x1011110: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011114: 0x1011114: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_fetype_10111bc(int32,int32,int32,int32,int32)
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
// 0x010111bc: 0x10111bc: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010111c0: 0x10111c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010111c4: 0x10111c4: bgez  v0, 0x10111d8 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_10111d8
// --- basic block ---
// 0x010111cc: 0x10111cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010111d0: 0x10111d0: j	 0x10111fc addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_10111fc
// --- basic block ---
L_10111d8:
// 0x010111d8: 0x10111d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010111dc: 0x10111dc: lw    a0, -30160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc.1
// 0x010111e0: 0x10111e0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010111e4: 0x10111e4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010111e8: 0x10111e8: lw    a0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010111ec: 0x10111ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010111f0: 0x10111f0: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010111f4: 0x10111f4: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
L_10111fc:
// 0x010111fc: 0x10111fc: lw    ra, 20(sp)
// 0x01011200: 0x1011200: sll   zero, zero, 0
// 0x01011204: 0x1011204: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_fename_101120c(int32,int32,int32,int32,int32)
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
// 0x0101120c: 0x101120c: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011210: 0x1011210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011214: 0x1011214: bgez  v0, 0x1011228 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_1011228
// --- basic block ---
// 0x0101121c: 0x101121c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011220: 0x1011220: j	 0x101124c addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_101124c
// --- basic block ---
L_1011228:
// 0x01011228: 0x1011228: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101122c: 0x101122c: lw    a0, -30160(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc.1
// 0x01011230: 0x1011230: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011234: 0x1011234: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01011238: 0x1011238: lw    a0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101123c: 0x101123c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01011240: 0x1011240: lhu   a1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011244: 0x1011244: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
L_101124c:
// 0x0101124c: 0x101124c: lw    ra, 20(sp)
// 0x01011250: 0x1011250: sll   zero, zero, 0
// 0x01011254: 0x1011254: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_city_name_101125c(int32,int32,int32,int32,int32)
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
// 0x0101125c: 0x101125c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011260: 0x1011260: lw    v1, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 7
// 0x01011264: 0x1011264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011268: 0x1011268: sw    ra, 20(sp)
// 0x0101126c: 0x101126c: beq   v1, zero, 0x1011298 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1011298
// --- basic block ---
// 0x01011274: 0x1011274: lhu   a1, 20(a0)
	ldloc.1
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011278: 0x1011278: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101127c: 0x101127c: bne   a1, v0, 0x101128c lui   v0, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_101128c
// --- basic block ---
// 0x01011284: 0x1011284: j	 0x1011298 addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_1011298
// --- basic block ---
L_101128c:
// 0x0101128c: 0x101128c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011290: 0x1011290: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
L_1011298:
// 0x01011298: 0x1011298: lw    ra, 20(sp)
// 0x0101129c: 0x101129c: sll   zero, zero, 0
// 0x010112a0: 0x10112a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
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
// 0x010112a8: 0x10112a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010112ac: 0x10112ac: sw    ra, 20(sp)
// 0x010112b0: 0x10112b0: jal   0x101125c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101125c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010112b8: 0x10112b8: lw    ra, 20(sp)
// 0x010112bc: 0x10112bc: sll   zero, zero, 0
// 0x010112c0: 0x10112c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_search_city_1011358(int32,int32,int32,int32,int32)
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
// 0x01011358: 0x1011358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101135c: 0x101135c: sw    ra, 20(sp)
// 0x01011360: 0x1011360: jal   0x1040fec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_search_1040fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011368: 0x1011368: lw    ra, 20(sp)
// 0x0101136c: 0x101136c: sll   zero, zero, 0
// 0x01011370: 0x1011370: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_append_1011378(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011378: 0x1011378: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101137c: 0x101137c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01011380: 0x1011380: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01011384: 0x1011384: sw    ra, 44(sp)
// 0x01011388: 0x1011388: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101138c: 0x101138c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01011390: 0x1011390: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01011394: 0x1011394: beq   a2, zero, 0x101140c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_101140c
// --- basic block ---
// 0x0101139c: 0x101139c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010113a0: 0x10113a0: sll   zero, zero, 0
// 0x010113a4: 0x10113a4: beq   v0, zero, 0x101140c sll   zero, zero, 0
	ldloc 6
	brfalse L_101140c
// --- basic block ---
// 0x010113ac: 0x10113ac: jal   0x1001b48 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010113b4: 0x10113b4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010113b8: 0x10113b8: subu  s1, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 7
// 0x010113bc: 0x10113bc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010113c0: 0x10113c0: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x010113c4: 0x10113c4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010113c8: 0x10113c8: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010113cc: 0x10113cc: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010113d0: 0x10113d0: jal   0x1001af8 addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010113d8: 0x10113d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010113dc: 0x10113dc: jal   0x1001b48 sb    zero, -1(s2)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010113e4: 0x10113e4: subu  s2, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 9
// 0x010113e8: 0x10113e8: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010113ec: 0x10113ec: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010113f0: 0x10113f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010113f4: 0x10113f4: addu  s0, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010113f8: 0x10113f8: addiu a1, a1, 512
	ldloc.2
	ldc.i4 512
	add
	stloc.2
// 0x010113fc: 0x10113fc: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01011400: 0x1011400: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01011408: 0x1011408: sb    zero, -1(s1)
	ldloc 7
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101140c:
// 0x0101140c: 0x101140c: lw    ra, 44(sp)
// 0x01011410: 0x1011410: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01011414: 0x1011414: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01011418: 0x1011418: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101141c: 0x101141c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01011420: 0x1011420: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_name_from_id_safe_1011428(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011428: 0x1011428: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101142c: 0x101142c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011430: 0x1011430: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01011434: 0x1011434: sw    ra, 36(sp)
// 0x01011438: 0x1011438: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101143c: 0x101143c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011440: 0x1011440: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011444: 0x1011444: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011448: 0x1011448: bltz  a0, 0x1011534 sb    zero, 0(a1)
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1011534
// --- basic block ---
// 0x01011450: 0x1011450: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01011454: 0x1011454: lw    v1, -30160(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 7
// 0x01011458: 0x1011458: sll   s2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 9
// 0x0101145c: 0x101145c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011460: 0x1011460: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011464: 0x1011464: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01011468: 0x1011468: lhu   a1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101146c: 0x101146c: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011474: 0x1011474: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011478: 0x1011478: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101147c: 0x101147c: jal   0x1011378 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011484: 0x1011484: lw    v0, -30160(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 5
// 0x01011488: 0x1011488: lhu   a1, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101148c: 0x101148c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011490: 0x1011490: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011498: 0x1011498: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101149c: 0x101149c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010114a0: 0x10114a0: jal   0x1011378 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114a8: 0x10114a8: lw    v0, -30160(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 5
// 0x010114ac: 0x10114ac: lhu   a1, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010114b0: 0x10114b0: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010114b4: 0x10114b4: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010114bc: 0x10114bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010114c0: 0x10114c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010114c4: 0x10114c4: jal   0x1011378 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114cc: 0x10114cc: lw    v0, -30160(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 5
// 0x010114d0: 0x10114d0: lhu   a1, 6(s2)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010114d4: 0x10114d4: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010114d8: 0x10114d8: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010114e0: 0x10114e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010114e4: 0x10114e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010114e8: 0x10114e8: jal   0x1011378 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114f0: 0x10114f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114f8: 0x10114f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010114fc: 0x10114fc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01011500: 0x1011500: j	 0x1011510 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_1011510
// --- basic block ---
L_1011508:
// 0x01011508: 0x1011508: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101150c: 0x101150c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011510:
// 0x01011510: 0x1011510: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01011514: 0x1011514: sll   zero, zero, 0
// 0x01011518: 0x1011518: beq   a0, v1, 0x1011508 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1011508
// --- basic block ---
// 0x01011520: 0x1011520: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1011524:
// 0x01011524: 0x1011524: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01011528: 0x1011528: sll   zero, zero, 0
// 0x0101152c: 0x101152c: beq   v1, v0, 0x1011524 addiu s0, s0, 1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	beq  L_1011524
// --- basic block ---
L_1011534:
// 0x01011534: 0x1011534: lw    ra, 36(sp)
// 0x01011538: 0x1011538: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101153c: 0x101153c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011540: 0x1011540: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011544: 0x1011544: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01011548: 0x1011548: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
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
// 0x01011828: 0x1011828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101182c: 0x101182c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011830: 0x1011830: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011834: 0x1011834: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011838: 0x1011838: addiu a1, s0, -30156
	ldloc 5
	ldc.i4 -30156
	add
	stloc.2
// 0x0101183c: 0x101183c: sw    ra, 20(sp)
// 0x01011840: 0x1011840: jal   0x1011428 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01011848: 0x1011848: lw    ra, 20(sp)
// 0x0101184c: 0x101184c: addiu v0, s0, -30156
	ldloc 5
	ldc.i4 -30156
	add
	stloc 8
// 0x01011850: 0x1011850: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011854: 0x1011854: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_address_101185c(int32,int32,int32,int32,int32)
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
// 0x0101185c: 0x101185c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01011860: 0x1011860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011864: 0x1011864: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01011868: 0x1011868: sw    ra, 20(sp)
// 0x0101186c: 0x101186c: bne   a2, v0, 0x101189c sw    s0, 16(sp)
	ldloc.3
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_101189c
// --- basic block ---
// 0x01011874: 0x1011874: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011878: 0x1011878: sll   zero, zero, 0
// 0x0101187c: 0x101187c: bne   v0, a2, 0x1011890 lui   a2, 0xff0000
	ldloc 5
	ldloc.3
	ldc.i4 16711680
	stloc.3
	bne.un L_1011890
// --- basic block ---
// 0x01011884: 0x1011884: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011888: 0x1011888: j	 0x1011920 addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_1011920
// --- basic block ---
L_1011890:
// 0x01011890: 0x1011890: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01011894: 0x1011894: j	 0x10118b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10118b8
// --- basic block ---
L_101189c:
// 0x0101189c: 0x101189c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010118a0: 0x10118a0: sll   zero, zero, 0
// 0x010118a4: 0x10118a4: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 6
// 0x010118a8: 0x10118a8: beq   v1, zero, 0x10118b8 addu  a3, v0, zero
	ldloc 6
	ldloc 5
	stloc 4
	brfalse L_10118b8
// --- basic block ---
// 0x010118b0: 0x10118b0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010118b4: 0x10118b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10118b8:
// 0x010118b8: 0x10118b8: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010118bc: 0x10118bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010118c0: 0x10118c0: beq   v0, v1, 0x1011908 slt   a1, a3, v0
	ldloc 5
	ldloc 6
	ldloc 4
	ldloc 5
	clt
	stloc.2
	beq  L_1011908
// --- basic block ---
// 0x010118c8: 0x10118c8: beq   a1, zero, 0x10118d4 addu  v1, a3, zero
	ldloc.2
	ldloc 4
	stloc 6
	brfalse L_10118d4
// --- basic block ---
// 0x010118d0: 0x10118d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10118d4:
// 0x010118d4: 0x10118d4: lw    a3, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010118d8: 0x10118d8: sll   zero, zero, 0
// 0x010118dc: 0x10118dc: slt   a1, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.2
// 0x010118e0: 0x10118e0: beq   a1, zero, 0x10118ec addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_10118ec
// --- basic block ---
// 0x010118e8: 0x10118e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10118ec:
// 0x010118ec: 0x10118ec: slt   v0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 5
// 0x010118f0: 0x10118f0: beq   v0, zero, 0x10118fc slt   v0, v1, a3
	ldloc 5
	ldloc 6
	ldloc 4
	clt
	stloc 5
	brfalse L_10118fc
// --- basic block ---
// 0x010118f8: 0x10118f8: addu  a2, a0, zero
	ldloc.1
	stloc.3
L_10118fc:
// 0x010118fc: 0x10118fc: bne   v0, zero, 0x101190c lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_101190c
// --- basic block ---
// 0x01011904: 0x1011904: addu  a3, v1, zero
	ldloc 6
	stloc 4
L_1011908:
// 0x01011908: 0x1011908: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
L_101190c:
// 0x0101190c: 0x101190c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01011910: 0x1011910: addiu a1, a1, 27800
	ldloc.2
	ldc.i4 27800
	add
	stloc.2
// 0x01011914: 0x1011914: jal   0x1000f64 addiu a0, s0, -28620
	ldloc 8
	ldc.i4 -28620
	add
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
// 0x0101191c: 0x101191c: addiu v0, s0, -28620
	ldloc 8
	ldc.i4 -28620
	add
	stloc 5
L_1011920:
// 0x01011920: 0x1011920: lw    ra, 20(sp)
// 0x01011924: 0x1011924: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011928: 0x1011928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011930: 0x1011930: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01011934: 0x1011934: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01011938: 0x1011938: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101193c: 0x101193c: sw    ra, 52(sp)
// 0x01011940: 0x1011940: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01011944: 0x1011944: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01011948: 0x1011948: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101194c: 0x101194c: bgez  v0, 0x1011960 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1011960
// --- basic block ---
// 0x01011954: 0x1011954: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01011958: 0x1011958: j	 0x1011a08 addiu v0, v0, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
	br L_1011a08
// --- basic block ---
L_1011960:
// 0x01011960: 0x1011960: jal   0x101185c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101185c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011968: 0x1011968: lhu   v1, 20(s1)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101196c: 0x101196c: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x01011970: 0x1011970: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011974: 0x1011974: bne   v1, v0, 0x1011984 lui   s0, 0x10000
	ldloc 7
	ldloc 6
	ldc.i4 65536
	stloc 10
	bne.un L_1011984
// --- basic block ---
// 0x0101197c: 0x101197c: j	 0x1011990 addiu s0, s0, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc 10
	br L_1011990
// --- basic block ---
L_1011984:
// 0x01011984: 0x1011984: jal   0x101125c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101125c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101198c: 0x101198c: addu  s0, v0, zero
	ldloc 6
	stloc 10
L_1011990:
// 0x01011990: 0x1011990: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011994: 0x1011994: sll   zero, zero, 0
// 0x01011998: 0x1011998: bne   v0, zero, 0x10119a8 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brtrue L_10119a8
// --- basic block ---
// 0x010119a0: 0x10119a0: j	 0x10119b0 addiu s2, s2, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
	br L_10119b0
// --- basic block ---
L_10119a8:
// 0x010119a8: 0x10119a8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010119ac: 0x10119ac: addiu s2, s2, 512
	ldloc 9
	ldc.i4 512
	add
	stloc 9
L_10119b0:
// 0x010119b0: 0x10119b0: jal   0x1011828 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010119b8: 0x10119b8: lb    v1, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010119bc: 0x10119bc: sll   zero, zero, 0
// 0x010119c0: 0x10119c0: bne   v1, zero, 0x10119d0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 7
	brtrue L_10119d0
// --- basic block ---
// 0x010119c8: 0x10119c8: j	 0x10119d8 addiu v1, v1, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
	br L_10119d8
// --- basic block ---
L_10119d0:
// 0x010119d0: 0x10119d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010119d4: 0x10119d4: addiu v1, v1, 27808
	ldloc 7
	ldc.i4 27808
	add
	stloc 7
L_10119d8:
// 0x010119d8: 0x10119d8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010119dc: 0x10119dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010119e0: 0x10119e0: addiu a2, a2, 27812
	ldloc.3
	ldc.i4 27812
	add
	stloc.3
// 0x010119e4: 0x10119e4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010119e8: 0x10119e8: addiu a0, s1, -29132
	ldloc 8
	ldc.i4 -29132
	add
	stloc.1
// 0x010119ec: 0x10119ec: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010119f0: 0x10119f0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010119f4: 0x10119f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010119f8: 0x10119f8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010119fc: 0x10119fc: jal   0x1000f9c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011a04: 0x1011a04: addiu v0, s1, -29132
	ldloc 8
	ldc.i4 -29132
	add
	stloc 6
L_1011a08:
// 0x01011a08: 0x1011a08: lw    ra, 52(sp)
// 0x01011a0c: 0x1011a0c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01011a10: 0x1011a10: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01011a14: 0x1011a14: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011a18: 0x1011a18: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01011a1c: 0x1011a1c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_1011a24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011a24: 0x1011a24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011a28: 0x1011a28: lw    v0, -30160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 5
// 0x01011a2c: 0x1011a2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011a30: 0x1011a30: beq   v0, zero, 0x1011a4c sw    ra, 28(sp)
	ldloc 5
	brfalse L_1011a4c
// --- basic block ---
// 0x01011a38: 0x1011a38: jal   0x1004034 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011a40: 0x1011a40: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01011a44: 0x1011a44: sll   zero, zero, 0
// 0x01011a48: 0x1011a48: sw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011a4c:
// 0x01011a4c: 0x1011a4c: lw    ra, 28(sp)
// 0x01011a50: 0x1011a50: sll   zero, zero, 0
// 0x01011a54: 0x1011a54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011a5c: 0x1011a5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011a60: 0x1011a60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011a64: 0x1011a64: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011a68: 0x1011a68: sw    ra, 28(sp)
// 0x01011a6c: 0x1011a6c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011a70: 0x1011a70: jal   0x1003ce8 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011a78: 0x1011a78: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01011a7c: 0x1011a7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011a80: 0x1011a80: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01011a84: 0x1011a84: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01011a88: 0x1011a88: jal   0x100177c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011a90: 0x1011a90: lw    v0, -30160(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc 7
// 0x01011a94: 0x1011a94: sll   zero, zero, 0
// 0x01011a98: 0x1011a98: beq   v0, zero, 0x1011b18 addiu a2, s0, 8
	ldloc 7
	ldloc 8
	ldc.i4.8
	add
	stloc.3
	brfalse L_1011b18
// --- basic block ---
// 0x01011aa0: 0x1011aa0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01011aa4: 0x1011aa4: jal   0x1041a08 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_range_get_address_1041a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011aac: 0x1011aac: jal   0x1041930 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl48::roadmap_range_get_street_1041930(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011ab4: 0x1011ab4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01011ab8: 0x1011ab8: beq   v0, a0, 0x1011b10 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 5
	beq  L_1011b10
// --- basic block ---
// 0x01011ac0: 0x1011ac0: lw    a0, -30160(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7540
	add
	ldelem.i4
	stloc.1
// 0x01011ac4: 0x1011ac4: sll   zero, zero, 0
// 0x01011ac8: 0x1011ac8: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011acc: 0x1011acc: j	 0x1011ad8 sll   a1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	br L_1011ad8
// --- basic block ---
L_1011ad4:
// 0x01011ad4: 0x1011ad4: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011ad8:
// 0x01011ad8: 0x1011ad8: bltz  v1, 0x1011b00 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1011b00
// --- basic block ---
// 0x01011ae0: 0x1011ae0: lw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01011ae4: 0x1011ae4: sll   zero, zero, 0
// 0x01011ae8: 0x1011ae8: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01011aec: 0x1011aec: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011af0: 0x1011af0: sll   zero, zero, 0
// 0x01011af4: 0x1011af4: slt   a2, v0, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x01011af8: 0x1011af8: bne   a2, zero, 0x1011ad4 addiu a1, a1, -4
	ldloc.3
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
	brtrue L_1011ad4
// --- basic block ---
L_1011b00:
// 0x01011b00: 0x1011b00: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011b04: 0x1011b04: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01011b08: 0x1011b08: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01011b0c: 0x1011b0c: lhu   v1, 0(v1)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
L_1011b10:
// 0x01011b10: 0x1011b10: sw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011b14: 0x1011b14: sh    v1, 20(s0)
	ldloc 8
	ldc.i4.s 20
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1011b18:
// 0x01011b18: 0x1011b18: lw    ra, 28(sp)
// 0x01011b1c: 0x1011b1c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011b20: 0x1011b20: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01011b24: 0x1011b24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011b28: 0x1011b28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_replace_1011b30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s3,int32 lo,int32 s1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 12 is register s2
// local  8 is register s3
// local  0 is register sp
// local 13 is register ra
// local  9 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011b30: 0x1011b30: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x01011b34: 0x1011b34: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
// 0x01011b38: 0x1011b38: mult  v1, v0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01011b3c: 0x1011b3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01011b40: 0x1011b40: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011b44: 0x1011b44: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01011b48: 0x1011b48: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011b4c: 0x1011b4c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01011b50: 0x1011b50: sw    ra, 44(sp)
// 0x01011b54: 0x1011b54: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01011b58: 0x1011b58: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01011b5c: 0x1011b5c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011b60: 0x1011b60: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01011b64: 0x1011b64: mflo  lo
	ldloc 9
	stloc 5
// 0x01011b68: 0x1011b68: addu  v0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x01011b6c: 0x1011b6c: j	 0x1011b78 addiu v0, v0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
	br L_1011b78
// --- basic block ---
L_1011b74:
// 0x01011b74: 0x1011b74: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1011b78:
// 0x01011b78: 0x1011b78: blez  s3, 0x1011b98 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1011b98
// --- basic block ---
// 0x01011b80: 0x1011b80: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011b84: 0x1011b84: lw    v1, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011b88: 0x1011b88: sll   zero, zero, 0
// 0x01011b8c: 0x1011b8c: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01011b90: 0x1011b90: bne   v1, zero, 0x1011b74 addiu v0, v0, -48
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_1011b74
// --- basic block ---
L_1011b98:
// 0x01011b98: 0x1011b98: beq   s3, s1, 0x1011d1c addiu v1, zero, 48
	ldloc 8
	ldloc 10
	ldc.i4.s 48
	stloc 5
	beq  L_1011d1c
// --- basic block ---
// 0x01011ba0: 0x1011ba0: addiu v0, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x01011ba4: 0x1011ba4: mult  v0, v1
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01011ba8: 0x1011ba8: mflo  lo
	ldloc 9
	stloc 5
// 0x01011bac: 0x1011bac: addu  v1, s2, v1
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x01011bb0: 0x1011bb0: j	 0x1011c70 addiu v1, v1, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
	br L_1011c70
// --- basic block ---
L_1011bb8:
// 0x01011bb8: 0x1011bb8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011bbc: 0x1011bbc: lw    a0, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011bc0: 0x1011bc0: sll   zero, zero, 0
// 0x01011bc4: 0x1011bc4: bne   a1, a0, 0x1011c68 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c68
// --- basic block ---
// 0x01011bcc: 0x1011bcc: lw    a1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011bd0: 0x1011bd0: lw    a0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011bd4: 0x1011bd4: sll   zero, zero, 0
// 0x01011bd8: 0x1011bd8: bne   a1, a0, 0x1011c68 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c68
// --- basic block ---
// 0x01011be0: 0x1011be0: lw    a1, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01011be4: 0x1011be4: lw    a0, 32(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01011be8: 0x1011be8: sll   zero, zero, 0
// 0x01011bec: 0x1011bec: bne   a1, a0, 0x1011c68 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c68
// --- basic block ---
// 0x01011bf4: 0x1011bf4: lw    a1, 12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01011bf8: 0x1011bf8: lw    a0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011bfc: 0x1011bfc: sll   zero, zero, 0
// 0x01011c00: 0x1011c00: bne   a1, a0, 0x1011c68 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c68
// --- basic block ---
// 0x01011c08: 0x1011c08: lw    a0, -24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.1
// 0x01011c0c: 0x1011c0c: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011c10: 0x1011c10: sll   zero, zero, 0
// 0x01011c14: 0x1011c14: bne   a0, a1, 0x1011c68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_1011c68
// --- basic block ---
// 0x01011c1c: 0x1011c1c: bne   a0, zero, 0x1011c38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1011c38
// --- basic block ---
// 0x01011c24: 0x1011c24: lw    a1, -12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.2
// 0x01011c28: 0x1011c28: lw    a0, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011c2c: 0x1011c2c: sll   zero, zero, 0
// 0x01011c30: 0x1011c30: bne   a1, a0, 0x1011c68 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c68
// --- basic block ---
L_1011c38:
// 0x01011c38: 0x1011c38: lw    a1, -20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -5
	add
	ldelem.i4
	stloc.2
// 0x01011c3c: 0x1011c3c: lw    a0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01011c40: 0x1011c40: sll   zero, zero, 0
// 0x01011c44: 0x1011c44: bne   a1, a0, 0x1011c68 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c68
// --- basic block ---
// 0x01011c4c: 0x1011c4c: lw    a1, -8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01011c50: 0x1011c50: lw    a0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011c54: 0x1011c54: sll   zero, zero, 0
// 0x01011c58: 0x1011c58: bne   a1, a0, 0x1011c6c addiu v0, v0, -1
	ldloc.2
	ldloc.1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1011c6c
// --- basic block ---
// 0x01011c60: 0x1011c60: j	 0x1011d1c addu  s1, s0, zero
	ldloc 11
	stloc 10
	br L_1011d1c
// --- basic block ---
L_1011c68:
// 0x01011c68: 0x1011c68: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1011c6c:
// 0x01011c6c: 0x1011c6c: addiu v1, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
L_1011c70:
// 0x01011c70: 0x1011c70: bltz  v0, 0x1011c8c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1011c8c
// --- basic block ---
// 0x01011c78: 0x1011c78: lw    a1, -4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x01011c7c: 0x1011c7c: lw    a0, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011c80: 0x1011c80: sll   zero, zero, 0
// 0x01011c84: 0x1011c84: beq   a1, a0, 0x1011bb8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1011bb8
// --- basic block ---
L_1011c8c:
// 0x01011c8c: 0x1011c8c: slt   v0, s3, s0
	ldloc 8
	ldloc 11
	clt
	stloc 7
// 0x01011c90: 0x1011c90: beq   v0, zero, 0x1011cf4 addiu v0, zero, 48
	ldloc 7
	ldc.i4.s 48
	stloc 7
	brfalse L_1011cf4
// --- basic block ---
// 0x01011c98: 0x1011c98: addiu v0, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 7
// 0x01011c9c: 0x1011c9c: beq   s3, v0, 0x1011cf0 addiu v0, zero, 48
	ldloc 8
	ldloc 7
	ldc.i4.s 48
	stloc 7
	beq  L_1011cf0
// --- basic block ---
// 0x01011ca4: 0x1011ca4: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011ca8: 0x1011ca8: addiu a0, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x01011cac: 0x1011cac: xor   v1, s0, s1
	ldloc 11
	ldloc 10
	xor
	stloc 5
// 0x01011cb0: 0x1011cb0: sltiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01011cb4: 0x1011cb4: subu  a2, s0, s3
	ldloc 11
	ldloc 8
	sub
	stloc.3
// 0x01011cb8: 0x1011cb8: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01011cbc: 0x1011cbc: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01011cc0: 0x1011cc0: mflo  lo
	ldloc 9
	stloc.2
// 0x01011cc4: 0x1011cc4: addu  a1, s2, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x01011cc8: 0x1011cc8: sll   zero, zero, 0
// 0x01011ccc: 0x1011ccc: mult  a0, v0
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x01011cd0: 0x1011cd0: mflo  lo
	ldloc 9
	stloc.1
// 0x01011cd4: 0x1011cd4: sll   zero, zero, 0
// 0x01011cd8: 0x1011cd8: sll   zero, zero, 0
// 0x01011cdc: 0x1011cdc: mult  a2, v0
	ldloc.3
	ldloc 7
	mul
	stloc 9
// 0x01011ce0: 0x1011ce0: mflo  lo
	ldloc 9
	stloc.3
// 0x01011ce4: 0x1011ce4: jal   0x100186c addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011cec: 0x1011cec: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
L_1011cf0:
// 0x01011cf0: 0x1011cf0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
L_1011cf4:
// 0x01011cf4: 0x1011cf4: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011cf8: 0x1011cf8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01011cfc: 0x1011cfc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x01011d00: 0x1011d00: mflo  lo
	ldloc 9
	stloc 8
// 0x01011d04: 0x1011d04: jal   0x1001800 addu  a0, s2, s3
	ldloc 12
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011d0c: 0x1011d0c: slt   v0, s0, s1
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x01011d10: 0x1011d10: beq   v0, zero, 0x1011d1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1011d1c
// --- basic block ---
// 0x01011d18: 0x1011d18: addiu s1, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 10
L_1011d1c:
// 0x01011d1c: 0x1011d1c: lw    ra, 44(sp)
// 0x01011d20: 0x1011d20: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x01011d24: 0x1011d24: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011d28: 0x1011d28: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01011d2c: 0x1011d2c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011d30: 0x1011d30: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01011d34: 0x1011d34: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_distance_position_1011d3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 lo,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011d3c: 0x1011d3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011d40: 0x1011d40: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01011d44: 0x1011d44: lw    v0, 31616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 6
// 0x01011d48: 0x1011d48: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01011d4c: 0x1011d4c: sll   s1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 11
// 0x01011d50: 0x1011d50: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01011d54: 0x1011d54: lhu   a3, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01011d58: 0x1011d58: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011d5c: 0x1011d5c: lw    a0, 31692(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.1
// 0x01011d60: 0x1011d60: andi  a3, a3, 32767
	ldloc 4
	ldc.i4 32767
	and
	stloc 4
// 0x01011d64: 0x1011d64: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01011d68: 0x1011d68: addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
// 0x01011d6c: 0x1011d6c: lw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011d70: 0x1011d70: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011d74: 0x1011d74: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011d78: 0x1011d78: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011d7c: 0x1011d7c: lw    a1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011d80: 0x1011d80: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01011d84: 0x1011d84: sw    ra, 76(sp)
// 0x01011d88: 0x1011d88: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01011d8c: 0x1011d8c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01011d90: 0x1011d90: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01011d94: 0x1011d94: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01011d98: 0x1011d98: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01011d9c: 0x1011d9c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01011da0: 0x1011da0: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01011da4: 0x1011da4: bne   s0, zero, 0x1011db4 sw    a1, 20(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	brtrue L_1011db4
// --- basic block ---
// 0x01011dac: 0x1011dac: j	 0x1011f80 sw    a1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1011f80
// --- basic block ---
L_1011db4:
// 0x01011db4: 0x1011db4: lhu   a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011db8: 0x1011db8: lhu   s4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01011dbc: 0x1011dbc: andi  v0, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc 6
// 0x01011dc0: 0x1011dc0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01011dc4: 0x1011dc4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01011dc8: 0x1011dc8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01011dcc: 0x1011dcc: sll   zero, zero, 0
// 0x01011dd0: 0x1011dd0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01011dd4: 0x1011dd4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01011dd8: 0x1011dd8: sll   zero, zero, 0
// 0x01011ddc: 0x1011ddc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01011de0: 0x1011de0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011de4: 0x1011de4: beq   s4, v0, 0x1011efc lui   v0, 0x20000
	ldloc 9
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_1011efc
// --- basic block ---
// 0x01011dec: 0x1011dec: lw    a2, 31704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.3
// 0x01011df0: 0x1011df0: sll   a0, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01011df4: 0x1011df4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01011df8: 0x1011df8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011dfc: 0x1011dfc: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01011e00: 0x1011e00: addu  a0, s4, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01011e04: 0x1011e04: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01011e08: 0x1011e08: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011e0c: 0x1011e0c: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01011e10: 0x1011e10: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01011e14: 0x1011e14: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01011e18: 0x1011e18: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01011e1c: 0x1011e1c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01011e20: 0x1011e20: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01011e24: 0x1011e24: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
// 0x01011e28: 0x1011e28: j	 0x1011ed4 addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
	br L_1011ed4
// --- basic block ---
L_1011e30:
// 0x01011e30: 0x1011e30: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01011e34: 0x1011e34: lw    v1, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01011e38: 0x1011e38: sll   zero, zero, 0
// 0x01011e3c: 0x1011e3c: beq   v0, v1, 0x1011e50 addiu s3, s3, 1
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	beq  L_1011e50
// --- basic block ---
// 0x01011e44: 0x1011e44: jal   0x100ae88 sw    v0, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011e4c: 0x1011e4c: sw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1011e50:
// 0x01011e50: 0x1011e50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011e54: 0x1011e54: lw    a0, 31704(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x01011e58: 0x1011e58: lw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01011e5c: 0x1011e5c: addu  a0, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01011e60: 0x1011e60: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01011e64: 0x1011e64: lh    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01011e68: 0x1011e68: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 10
// 0x01011e6c: 0x1011e6c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01011e70: 0x1011e70: addu  a1, s8, zero
	ldloc 17
	stloc.2
// 0x01011e74: 0x1011e74: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01011e78: 0x1011e78: mflo  lo
	ldloc 10
	stloc 7
// 0x01011e7c: 0x1011e7c: sll   zero, zero, 0
// 0x01011e80: 0x1011e80: sll   zero, zero, 0
// 0x01011e84: 0x1011e84: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 10
// 0x01011e88: 0x1011e88: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011e8c: 0x1011e8c: sll   zero, zero, 0
// 0x01011e90: 0x1011e90: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01011e94: 0x1011e94: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01011e98: 0x1011e98: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01011e9c: 0x1011e9c: mflo  lo
	ldloc 10
	stloc 6
// 0x01011ea0: 0x1011ea0: addu  v0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01011ea4: 0x1011ea4: jal   0x1008ec0 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011eac: 0x1011eac: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x01011eb0: 0x1011eb0: beq   v1, zero, 0x1011f00 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1011f00
// --- basic block ---
// 0x01011eb8: 0x1011eb8: subu  s0, s0, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01011ebc: 0x1011ebc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01011ec0: 0x1011ec0: sll   zero, zero, 0
// 0x01011ec4: 0x1011ec4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01011ec8: 0x1011ec8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011ecc: 0x1011ecc: sll   zero, zero, 0
// 0x01011ed0: 0x1011ed0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1011ed4:
// 0x01011ed4: 0x1011ed4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01011ed8: 0x1011ed8: sll   zero, zero, 0
// 0x01011edc: 0x1011edc: addu  v0, v1, s3
	ldloc 7
	ldloc 13
	add
	stloc 6
// 0x01011ee0: 0x1011ee0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01011ee4: 0x1011ee4: sll   zero, zero, 0
// 0x01011ee8: 0x1011ee8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01011eec: 0x1011eec: bne   v0, zero, 0x1011e30 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_1011e30
// --- basic block ---
// 0x01011ef4: 0x1011ef4: j	 0x1011f88 lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
	br L_1011f88
// --- basic block ---
L_1011efc:
// 0x01011efc: 0x1011efc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1011f00:
// 0x01011f00: 0x1011f00: jal   0x1008ec0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011f08: 0x1011f08: slt   v1, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 7
// 0x01011f0c: 0x1011f0c: bne   v1, zero, 0x1011f28 sll   zero, zero, 0
	ldloc 7
	brtrue L_1011f28
// --- basic block ---
// 0x01011f14: 0x1011f14: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011f18: 0x1011f18: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011f1c: 0x1011f1c: sw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01011f20: 0x1011f20: j	 0x1011fc0 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1011fc0
// --- basic block ---
L_1011f28:
// 0x01011f28: 0x1011f28: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011f2c: 0x1011f2c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01011f30: 0x1011f30: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011f34: 0x1011f34: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01011f38: 0x1011f38: mult  s0, a1
	ldloc 8
	ldloc.2
	mul
	stloc 10
// 0x01011f3c: 0x1011f3c: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011f40: 0x1011f40: sll   zero, zero, 0
// 0x01011f44: 0x1011f44: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01011f48: 0x1011f48: mflo  lo
	ldloc 10
	stloc.2
// 0x01011f4c: 0x1011f4c: sll   zero, zero, 0
// 0x01011f50: 0x1011f50: sll   zero, zero, 0
// 0x01011f54: 0x1011f54: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01011f58: 0x1011f58: mflo  lo
	ldloc 10
	stloc 8
// 0x01011f5c: 0x1011f5c: sll   zero, zero, 0
// 0x01011f60: 0x1011f60: sll   zero, zero, 0
// 0x01011f64: 0x1011f64: div   s0, v0
	ldloc 8
	ldloc 6
	div
	stloc 10
// 0x01011f68: 0x1011f68: mflo  lo
	ldloc 10
	stloc 8
// 0x01011f6c: 0x1011f6c: addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01011f70: 0x1011f70: sw    s0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01011f74: 0x1011f74: div   a1, v0
	ldloc.2
	ldloc 6
	div
	stloc 10
// 0x01011f78: 0x1011f78: mflo  lo
	ldloc 10
	stloc 6
// 0x01011f7c: 0x1011f7c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1011f80:
// 0x01011f80: 0x1011f80: j	 0x1011fc0 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1011fc0
// --- basic block ---
L_1011f88:
// 0x01011f88: 0x1011f88: lw    v0, 31616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 6
// 0x01011f8c: 0x1011f8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011f90: 0x1011f90: addu  s1, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01011f94: 0x1011f94: lhu   v0, 2(s1)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01011f98: 0x1011f98: lw    v1, 31692(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01011f9c: 0x1011f9c: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01011fa0: 0x1011fa0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01011fa4: 0x1011fa4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01011fa8: 0x1011fa8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011fac: 0x1011fac: sll   zero, zero, 0
// 0x01011fb0: 0x1011fb0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011fb4: 0x1011fb4: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01011fb8: 0x1011fb8: j	 0x1011efc sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1011efc
// --- basic block ---
L_1011fc0:
// 0x01011fc0: 0x1011fc0: lw    ra, 76(sp)
// 0x01011fc4: 0x1011fc4: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01011fc8: 0x1011fc8: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01011fcc: 0x1011fcc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01011fd0: 0x1011fd0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01011fd4: 0x1011fd4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01011fd8: 0x1011fd8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01011fdc: 0x1011fdc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01011fe0: 0x1011fe0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01011fe4: 0x1011fe4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011fe8: 0x1011fe8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}

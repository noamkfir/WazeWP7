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

.class public auto beforefieldinit Cibyl101
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
  } // end of method Cibyl101::.ctor

.method public static int32 CollectBonusRes_1086b08(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s6,int32 s1,int32 s7,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 14 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086b08:
// 0x01086b08: 0x1086b08: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01086b0c: 0x1086b0c: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x01086b10: 0x1086b10: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086b14: 0x1086b14: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01086b18: 0x1086b18: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01086b1c: 0x1086b1c: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086b20: 0x1086b20: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01086b24: 0x1086b24: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086b28: 0x1086b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b2c: 0x1086b2c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086b30: 0x1086b30: sw    ra, 332(sp)
// 0x01086b34: 0x1086b34: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01086b38: 0x1086b38: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01086b3c: 0x1086b3c: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01086b40: 0x1086b40: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01086b44: 0x1086b44: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01086b48: 0x1086b48: jal   0x10687fc sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086b50: 0x1086b50: beq   v0, zero, 0x1086b68 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086b68
// --- basic block ---
// 0x01086b58: 0x1086b58: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086b5c: 0x1086b5c: sll   zero, zero, 0
// 0x01086b60: 0x1086b60: bne   v1, s7, 0x1086b94 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1086b94
// --- basic block ---
L_1086b68:
// 0x01086b68: 0x1086b68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b6c: 0x1086b6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b70: 0x1086b70: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086b74: 0x1086b74: addiu a3, a3, -18940
	ldloc 4
	ldc.i4 -18940
	add
	stloc 4
// 0x01086b78: 0x1086b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b7c: 0x1086b7c: jal   0x100449c addiu a2, zero, 3224
	ldc.i4 3224
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086b84: 0x1086b84: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086b88: 0x1086b88: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086b8c: 0x1086b8c: j	 0x1086d24 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1086d24
// --- basic block ---
L_1086b94:
// 0x01086b94: 0x1086b94: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086b98: 0x1086b98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b9c: 0x1086b9c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086ba0: 0x1086ba0: jal   0x10687fc sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086ba8: 0x1086ba8: bne   v0, zero, 0x1086bcc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086bcc
// --- basic block ---
// 0x01086bb0: 0x1086bb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086bb4: 0x1086bb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086bb8: 0x1086bb8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086bbc: 0x1086bbc: addiu a3, a3, -18892
	ldloc 4
	ldc.i4 -18892
	add
	stloc 4
// 0x01086bc0: 0x1086bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086bc4: 0x1086bc4: j	 0x1086c04 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1086c04
// --- basic block ---
L_1086bcc:
// 0x01086bcc: 0x1086bcc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086bd0: 0x1086bd0: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086bd4: 0x1086bd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086bd8: 0x1086bd8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086bdc: 0x1086bdc: jal   0x10687fc sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086be4: 0x1086be4: bne   v0, zero, 0x1086c18 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086c18
// --- basic block ---
// 0x01086bec: 0x1086bec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086bf0: 0x1086bf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086bf4: 0x1086bf4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086bf8: 0x1086bf8: addiu a3, a3, -18844
	ldloc 4
	ldc.i4 -18844
	add
	stloc 4
// 0x01086bfc: 0x1086bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c00: 0x1086c00: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1086c04:
// 0x01086c04: 0x1086c04: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086c0c: 0x1086c0c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086c10: 0x1086c10: j	 0x1086d24 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086d24
// --- basic block ---
L_1086c18:
// 0x01086c18: 0x1086c18: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01086c1c: 0x1086c1c: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01086c20: 0x1086c20: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086c24: 0x1086c24: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01086c28: 0x1086c28: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086c2c: 0x1086c2c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086c30: 0x1086c30: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086c34: 0x1086c34: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086c38: 0x1086c38: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086c3c: 0x1086c3c: jal   0x10684f0 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086c44: 0x1086c44: bne   v0, zero, 0x1086c68 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086c68
// --- basic block ---
// 0x01086c4c: 0x1086c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c50: 0x1086c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c54: 0x1086c54: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086c58: 0x1086c58: addiu a3, a3, -18796
	ldloc 4
	ldc.i4 -18796
	add
	stloc 4
// 0x01086c5c: 0x1086c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c60: 0x1086c60: j	 0x1086c04 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1086c04
// --- basic block ---
L_1086c68:
// 0x01086c68: 0x1086c68: addiu a3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086c6c: 0x1086c6c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086c70: 0x1086c70: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086c74: 0x1086c74: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086c78: 0x1086c78: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01086c7c: 0x1086c7c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086c80: 0x1086c80: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086c84: 0x1086c84: jal   0x10684f0 sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086c8c: 0x1086c8c: bne   v0, zero, 0x1086cb0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086cb0
// --- basic block ---
// 0x01086c94: 0x1086c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c98: 0x1086c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c9c: 0x1086c9c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086ca0: 0x1086ca0: addiu a3, a3, -18748
	ldloc 4
	ldc.i4 -18748
	add
	stloc 4
// 0x01086ca4: 0x1086ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ca8: 0x1086ca8: j	 0x1086c04 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1086c04
// --- basic block ---
L_1086cb0:
// 0x01086cb0: 0x1086cb0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086cb4: 0x1086cb4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086cb8: 0x1086cb8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086cbc: 0x1086cbc: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086cc0: 0x1086cc0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01086cc4: 0x1086cc4: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086cc8: 0x1086cc8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01086ccc: 0x1086ccc: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01086cd0: 0x1086cd0: jal   0x10684f0 sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086cd8: 0x1086cd8: bne   v0, zero, 0x1086cfc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1086cfc
// --- basic block ---
// 0x01086ce0: 0x1086ce0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ce4: 0x1086ce4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ce8: 0x1086ce8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086cec: 0x1086cec: addiu a3, a3, -18700
	ldloc 4
	ldc.i4 -18700
	add
	stloc 4
// 0x01086cf0: 0x1086cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086cf4: 0x1086cf4: j	 0x1086c04 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1086c04
// --- basic block ---
L_1086cfc:
// 0x01086cfc: 0x1086cfc: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01086d00: 0x1086d00: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01086d04: 0x1086d04: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086d08: 0x1086d08: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086d0c: 0x1086d0c: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01086d10: 0x1086d10: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01086d14: 0x1086d14: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01086d18: 0x1086d18: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086d1c: 0x1086d1c: jal   0x1076040 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_CollectedPointsConfirmed_1076040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1086d24:
// 0x01086d24: 0x1086d24: lw    ra, 332(sp)
// 0x01086d28: 0x1086d28: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01086d2c: 0x1086d2c: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01086d30: 0x1086d30: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01086d34: 0x1086d34: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01086d38: 0x1086d38: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01086d3c: 0x1086d3c: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01086d40: 0x1086d40: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01086d44: 0x1086d44: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01086d48: 0x1086d48: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01086d4c: 0x1086d4c: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmBonus_1086d54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086d54:
// 0x01086d54: 0x1086d54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086d58: 0x1086d58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086d5c: 0x1086d5c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01086d60: 0x1086d60: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01086d64: 0x1086d64: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01086d68: 0x1086d68: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086d6c: 0x1086d6c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01086d70: 0x1086d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d74: 0x1086d74: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086d78: 0x1086d78: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086d7c: 0x1086d7c: sw    ra, 44(sp)
// 0x01086d80: 0x1086d80: jal   0x10687fc sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01086d88: 0x1086d88: beq   v0, zero, 0x1086da0 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1086da0
// --- basic block ---
// 0x01086d90: 0x1086d90: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086d94: 0x1086d94: sll   zero, zero, 0
// 0x01086d98: 0x1086d98: bne   a0, s0, 0x1086dcc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1086dcc
// --- basic block ---
L_1086da0:
// 0x01086da0: 0x1086da0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086da4: 0x1086da4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086da8: 0x1086da8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086dac: 0x1086dac: addiu a3, a3, -18660
	ldloc 4
	ldc.i4 -18660
	add
	stloc 4
// 0x01086db0: 0x1086db0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086db4: 0x1086db4: jal   0x100449c addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01086dbc: 0x1086dbc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086dc0: 0x1086dc0: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086dc4: 0x1086dc4: j	 0x1086dd4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1086dd4
// --- basic block ---
L_1086dcc:
// 0x01086dcc: 0x1086dcc: jal   0x1076c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_1076c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1086dd4:
// 0x01086dd4: 0x1086dd4: lw    ra, 44(sp)
// 0x01086dd8: 0x1086dd8: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01086ddc: 0x1086ddc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086de0: 0x1086de0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01086de4: 0x1086de4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01086de8: 0x1086de8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddCustomBonus_1086df0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s8,int32 s1,int32 s7,int32 s5,int32 s6,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 16 is register s2
// local  8 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086df0:
// 0x01086df0: 0x1086df0: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01086df4: 0x1086df4: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01086df8: 0x1086df8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01086dfc: 0x1086dfc: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x01086e00: 0x1086e00: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01086e04: 0x1086e04: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086e08: 0x1086e08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01086e0c: 0x1086e0c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01086e10: 0x1086e10: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01086e14: 0x1086e14: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01086e18: 0x1086e18: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01086e1c: 0x1086e1c: sw    ra, 1204(sp)
// 0x01086e20: 0x1086e20: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x01086e24: 0x1086e24: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x01086e28: 0x1086e28: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01086e2c: 0x1086e2c: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01086e30: 0x1086e30: jal   0x1075988 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075988(int32)
	stloc 6
// --- basic block ---
// 0x01086e38: 0x1086e38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01086e3c: 0x1086e3c: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086e40: 0x1086e40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e44: 0x1086e44: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01086e48: 0x1086e48: jal   0x10687fc sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086e50: 0x1086e50: beq   v0, zero, 0x1086e68 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1086e68
// --- basic block ---
// 0x01086e58: 0x1086e58: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086e5c: 0x1086e5c: sll   zero, zero, 0
// 0x01086e60: 0x1086e60: bne   v1, s6, 0x1086e84 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1086e84
// --- basic block ---
L_1086e68:
// 0x01086e68: 0x1086e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e6c: 0x1086e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e70: 0x1086e70: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086e74: 0x1086e74: addiu a3, a3, -18624
	ldloc 4
	ldc.i4 -18624
	add
	stloc 4
// 0x01086e78: 0x1086e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e7c: 0x1086e7c: j	 0x1086f1c addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1086f1c
// --- basic block ---
L_1086e84:
// 0x01086e84: 0x1086e84: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01086e88: 0x1086e88: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e8c: 0x1086e8c: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01086e90: 0x1086e90: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01086e94: 0x1086e94: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01086e98: 0x1086e98: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01086e9c: 0x1086e9c: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086ea0: 0x1086ea0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01086ea4: 0x1086ea4: jal   0x10684f0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086eac: 0x1086eac: bne   v0, zero, 0x1086ed0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1086ed0
// --- basic block ---
// 0x01086eb4: 0x1086eb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086eb8: 0x1086eb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ebc: 0x1086ebc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086ec0: 0x1086ec0: addiu a3, a3, -18576
	ldloc 4
	ldc.i4 -18576
	add
	stloc 4
// 0x01086ec4: 0x1086ec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ec8: 0x1086ec8: j	 0x1087064 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_1087064
// --- basic block ---
L_1086ed0:
// 0x01086ed0: 0x1086ed0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ed4: 0x1086ed4: addiu a1, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086ed8: 0x1086ed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086edc: 0x1086edc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086ee0: 0x1086ee0: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01086ee4: 0x1086ee4: jal   0x10687fc sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086eec: 0x1086eec: beq   v0, zero, 0x1086f08 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1086f08
// --- basic block ---
// 0x01086ef4: 0x1086ef4: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01086ef8: 0x1086ef8: sll   zero, zero, 0
// 0x01086efc: 0x1086efc: bne   v1, s6, 0x1086f30 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1086f30
// --- basic block ---
// 0x01086f04: 0x1086f04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086f08:
// 0x01086f08: 0x1086f08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f0c: 0x1086f0c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086f10: 0x1086f10: addiu a3, a3, -18524
	ldloc 4
	ldc.i4 -18524
	add
	stloc 4
// 0x01086f14: 0x1086f14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f18: 0x1086f18: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1086f1c:
// 0x01086f1c: 0x1086f1c: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x01086f24: 0x1086f24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086f28: 0x1086f28: j	 0x10870a0 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10870a0
// --- basic block ---
L_1086f30:
// 0x01086f30: 0x1086f30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086f34: 0x1086f34: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01086f38: 0x1086f38: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01086f3c: 0x1086f3c: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01086f40: 0x1086f40: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01086f44: 0x1086f44: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086f48: 0x1086f48: jal   0x10684f0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086f50: 0x1086f50: bne   v0, zero, 0x1086f74 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1086f74
// --- basic block ---
// 0x01086f58: 0x1086f58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086f5c: 0x1086f5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f60: 0x1086f60: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086f64: 0x1086f64: addiu a3, a3, -18464
	ldloc 4
	ldc.i4 -18464
	add
	stloc 4
// 0x01086f68: 0x1086f68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f6c: 0x1086f6c: j	 0x1087064 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_1087064
// --- basic block ---
L_1086f74:
// 0x01086f74: 0x1086f74: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01086f78: 0x1086f78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01086f7c: 0x1086f7c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086f80: 0x1086f80: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01086f84: 0x1086f84: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01086f88: 0x1086f88: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01086f8c: 0x1086f8c: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01086f90: 0x1086f90: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01086f94: 0x1086f94: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086f98: 0x1086f98: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01086f9c: 0x1086f9c: jal   0x10684f0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086fa4: 0x1086fa4: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01086fa8: 0x1086fa8: bne   v0, zero, 0x1086fcc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1086fcc
// --- basic block ---
// 0x01086fb0: 0x1086fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086fb4: 0x1086fb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086fb8: 0x1086fb8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086fbc: 0x1086fbc: addiu a3, a3, -19696
	ldloc 4
	ldc.i4 -19696
	add
	stloc 4
// 0x01086fc0: 0x1086fc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fc4: 0x1086fc4: j	 0x1087064 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_1087064
// --- basic block ---
L_1086fcc:
// 0x01086fcc: 0x1086fcc: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x01086fd0: 0x1086fd0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086fd4: 0x1086fd4: addiu a3, s3, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01086fd8: 0x1086fd8: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01086fdc: 0x1086fdc: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01086fe0: 0x1086fe0: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01086fe4: 0x1086fe4: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086fe8: 0x1086fe8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01086fec: 0x1086fec: jal   0x10684f0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086ff4: 0x1086ff4: bne   v0, zero, 0x1087018 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087018
// --- basic block ---
// 0x01086ffc: 0x1086ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087000: 0x1087000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087004: 0x1087004: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087008: 0x1087008: addiu a3, a3, -19640
	ldloc 4
	ldc.i4 -19640
	add
	stloc 4
// 0x0108700c: 0x108700c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087010: 0x1087010: j	 0x1087064 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_1087064
// --- basic block ---
L_1087018:
// 0x01087018: 0x1087018: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x0108701c: 0x108701c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087020: 0x1087020: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087024: 0x1087024: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087028: 0x1087028: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0108702c: 0x108702c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01087030: 0x1087030: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01087034: 0x1087034: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087038: 0x1087038: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108703c: 0x108703c: jal   0x10684f0 sb    zero, 900(sp)
	ldloc.0
	ldc.i4 900
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087044: 0x1087044: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01087048: 0x1087048: bne   v0, zero, 0x1087078 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_1087078
// --- basic block ---
// 0x01087050: 0x1087050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087054: 0x1087054: addiu a1, s4, -21692
	ldloc 10
	ldc.i4 -21692
	add
	stloc.2
// 0x01087058: 0x1087058: addiu a3, a3, -19592
	ldloc 4
	ldc.i4 -19592
	add
	stloc 4
// 0x0108705c: 0x108705c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087060: 0x1087060: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_1087064:
// 0x01087064: 0x1087064: jal   0x100449c sll   zero, zero, 0
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
// 0x0108706c: 0x108706c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087070: 0x1087070: j	 0x10870a0 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10870a0
// --- basic block ---
L_1087078:
// 0x01087078: 0x1087078: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108707c: 0x108707c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01087080: 0x1087080: jal   0x1076db0 sw    s1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Add_1076db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087088: 0x1087088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108708c: 0x108708c: addiu a1, s4, -21692
	ldloc 10
	ldc.i4 -21692
	add
	stloc.2
// 0x01087090: 0x1087090: addiu a3, a3, -18412
	ldloc 4
	ldc.i4 -18412
	add
	stloc 4
// 0x01087094: 0x1087094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087098: 0x1087098: jal   0x100449c addiu a2, zero, 3174
	ldc.i4 3174
	stloc.3
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
L_10870a0:
// 0x010870a0: 0x10870a0: lw    ra, 1204(sp)
// 0x010870a4: 0x10870a4: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x010870a8: 0x10870a8: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x010870ac: 0x10870ac: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x010870b0: 0x10870b0: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x010870b4: 0x10870b4: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x010870b8: 0x10870b8: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x010870bc: 0x10870bc: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x010870c0: 0x10870c0: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x010870c4: 0x10870c4: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x010870c8: 0x10870c8: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x010870cc: 0x10870cc: jr    ra addiu sp, sp, 1208
	ldloc.0
	ldc.i4 1208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddBonus_10870d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10870d4:
// 0x010870d4: 0x10870d4: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010870d8: 0x10870d8: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010870dc: 0x10870dc: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010870e0: 0x10870e0: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010870e4: 0x10870e4: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010870e8: 0x10870e8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010870ec: 0x10870ec: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010870f0: 0x10870f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010870f4: 0x10870f4: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x010870f8: 0x10870f8: sw    ra, 284(sp)
// 0x010870fc: 0x10870fc: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01087100: 0x1087100: jal   0x1075988 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075988(int32)
	stloc 5
// --- basic block ---
// 0x01087108: 0x1087108: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108710c: 0x108710c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01087110: 0x1087110: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01087114: 0x1087114: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087118: 0x1087118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108711c: 0x108711c: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087124: 0x1087124: beq   v0, zero, 0x108713c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108713c
// --- basic block ---
// 0x0108712c: 0x108712c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087130: 0x1087130: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087134: 0x1087134: bne   v1, s0, 0x1087154 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087154
// --- basic block ---
L_108713c:
// 0x0108713c: 0x108713c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087140: 0x1087140: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087144: 0x1087144: addiu a3, a3, -18384
	ldloc 4
	ldc.i4 -18384
	add
	stloc 4
// 0x01087148: 0x1087148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108714c: 0x108714c: j	 0x108719c addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_108719c
// --- basic block ---
L_1087154:
// 0x01087154: 0x1087154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087158: 0x1087158: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0108715c: 0x108715c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087160: 0x1087160: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087164: 0x1087164: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108716c: 0x108716c: beq   v0, zero, 0x1087188 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087188
// --- basic block ---
// 0x01087174: 0x1087174: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087178: 0x1087178: sll   zero, zero, 0
// 0x0108717c: 0x108717c: bne   v1, s0, 0x10871b0 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_10871b0
// --- basic block ---
// 0x01087184: 0x1087184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087188:
// 0x01087188: 0x1087188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108718c: 0x108718c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087190: 0x1087190: addiu a3, a3, -18344
	ldloc 4
	ldc.i4 -18344
	add
	stloc 4
// 0x01087194: 0x1087194: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087198: 0x1087198: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_108719c:
// 0x0108719c: 0x108719c: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x010871a4: 0x10871a4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010871a8: 0x10871a8: j	 0x1087390 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087390
// --- basic block ---
L_10871b0:
// 0x010871b0: 0x10871b0: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010871b4: 0x10871b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010871b8: 0x10871b8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010871bc: 0x10871bc: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010871c4: 0x10871c4: beq   v0, zero, 0x10871dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10871dc
// --- basic block ---
// 0x010871cc: 0x10871cc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010871d0: 0x10871d0: sll   zero, zero, 0
// 0x010871d4: 0x10871d4: bne   v1, s0, 0x10871f4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10871f4
// --- basic block ---
L_10871dc:
// 0x010871dc: 0x10871dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871e0: 0x10871e0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010871e4: 0x10871e4: addiu a3, a3, -18300
	ldloc 4
	ldc.i4 -18300
	add
	stloc 4
// 0x010871e8: 0x10871e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871ec: 0x10871ec: j	 0x108719c addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_108719c
// --- basic block ---
L_10871f4:
// 0x010871f4: 0x10871f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010871f8: 0x10871f8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010871fc: 0x10871fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087200: 0x1087200: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01087204: 0x1087204: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108720c: 0x108720c: beq   v0, zero, 0x1087224 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087224
// --- basic block ---
// 0x01087214: 0x1087214: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01087218: 0x1087218: sll   zero, zero, 0
// 0x0108721c: 0x108721c: bne   v1, s0, 0x108723c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_108723c
// --- basic block ---
L_1087224:
// 0x01087224: 0x1087224: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087228: 0x1087228: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108722c: 0x108722c: addiu a3, a3, -18252
	ldloc 4
	ldc.i4 -18252
	add
	stloc 4
// 0x01087230: 0x1087230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087234: 0x1087234: j	 0x108719c addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_108719c
// --- basic block ---
L_108723c:
// 0x0108723c: 0x108723c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087240: 0x1087240: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087244: 0x1087244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087248: 0x1087248: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0108724c: 0x108724c: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087254: 0x1087254: beq   v0, zero, 0x1087270 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087270
// --- basic block ---
// 0x0108725c: 0x108725c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087260: 0x1087260: sll   zero, zero, 0
// 0x01087264: 0x1087264: bne   v1, s0, 0x1087288 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1087288
// --- basic block ---
// 0x0108726c: 0x108726c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087270:
// 0x01087270: 0x1087270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087274: 0x1087274: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087278: 0x1087278: addiu a3, a3, -18204
	ldloc 4
	ldc.i4 -18204
	add
	stloc 4
// 0x0108727c: 0x108727c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087280: 0x1087280: j	 0x108719c addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_108719c
// --- basic block ---
L_1087288:
// 0x01087288: 0x1087288: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108728c: 0x108728c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087290: 0x1087290: addiu a1, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01087294: 0x1087294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087298: 0x1087298: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108729c: 0x108729c: jal   0x10687fc sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872a4: 0x10872a4: beq   v0, zero, 0x10872bc addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_10872bc
// --- basic block ---
// 0x010872ac: 0x10872ac: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010872b0: 0x10872b0: sll   zero, zero, 0
// 0x010872b4: 0x10872b4: bne   v1, s2, 0x10872d8 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_10872d8
// --- basic block ---
L_10872bc:
// 0x010872bc: 0x10872bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010872c0: 0x10872c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872c4: 0x10872c4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010872c8: 0x10872c8: addiu a3, a3, -18152
	ldloc 4
	ldc.i4 -18152
	add
	stloc 4
// 0x010872cc: 0x10872cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872d0: 0x10872d0: j	 0x108719c addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_108719c
// --- basic block ---
L_10872d8:
// 0x010872d8: 0x10872d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010872dc: 0x10872dc: addiu a3, s4, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x010872e0: 0x10872e0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010872e4: 0x10872e4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010872e8: 0x10872e8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010872ec: 0x10872ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010872f0: 0x10872f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010872f4: 0x10872f4: jal   0x10684f0 sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872fc: 0x10872fc: bne   v0, zero, 0x108732c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108732c
// --- basic block ---
// 0x01087304: 0x1087304: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087308: 0x1087308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108730c: 0x108730c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087310: 0x1087310: addiu a3, a3, -18108
	ldloc 4
	ldc.i4 -18108
	add
	stloc 4
// 0x01087314: 0x1087314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087318: 0x1087318: jal   0x100449c addiu a2, zero, 3008
	ldc.i4 3008
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
// 0x01087320: 0x1087320: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087324: 0x1087324: j	 0x1087390 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087390
// --- basic block ---
L_108732c:
// 0x0108732c: 0x108732c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087330: 0x1087330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087334: 0x1087334: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087338: 0x1087338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108733c: 0x108733c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087340: 0x1087340: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01087344: 0x1087344: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108734c: 0x108734c: beq   v0, zero, 0x1087364 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1087364
// --- basic block ---
// 0x01087354: 0x1087354: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01087358: 0x1087358: sll   zero, zero, 0
// 0x0108735c: 0x108735c: bne   v0, s2, 0x1087388 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1087388
// --- basic block ---
L_1087364:
// 0x01087364: 0x1087364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087368: 0x1087368: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108736c: 0x108736c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087370: 0x1087370: addiu a3, a3, -18064
	ldloc 4
	ldc.i4 -18064
	add
	stloc 4
// 0x01087374: 0x1087374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087378: 0x1087378: jal   0x100449c addiu a2, zero, 3024
	ldc.i4 3024
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
// 0x01087380: 0x1087380: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087384: 0x1087384: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1087388:
// 0x01087388: 0x1087388: jal   0x1076db0 sw    zero, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Add_1076db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087390:
// 0x01087390: 0x1087390: lw    ra, 284(sp)
// 0x01087394: 0x1087394: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01087398: 0x1087398: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x0108739c: 0x108739c: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010873a0: 0x10873a0: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010873a4: 0x10873a4: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x010873a8: 0x10873a8: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010873ac: 0x10873ac: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 UpdateUserPoints_10873b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10873b4:
// 0x010873b4: 0x10873b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010873b8: 0x10873b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010873bc: 0x10873bc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010873c0: 0x10873c0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010873c4: 0x10873c4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010873c8: 0x10873c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873cc: 0x10873cc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010873d0: 0x10873d0: sw    ra, 44(sp)
// 0x010873d4: 0x10873d4: jal   0x10687fc sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010873dc: 0x10873dc: bne   v0, zero, 0x108740c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_108740c
// --- basic block ---
// 0x010873e4: 0x10873e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873e8: 0x10873e8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010873ec: 0x10873ec: addiu a3, a3, -17996
	ldloc 4
	ldc.i4 -17996
	add
	stloc 4
// 0x010873f0: 0x10873f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873f4: 0x10873f4: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x010873f8: 0x10873f8: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
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
// 0x01087400: 0x1087400: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087404: 0x1087404: j	 0x108743c sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108743c
// --- basic block ---
L_108740c:
// 0x0108740c: 0x108740c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087410: 0x1087410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087414: 0x1087414: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01087418: 0x1087418: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108741c: 0x108741c: addiu a3, a3, -17952
	ldloc 4
	ldc.i4 -17952
	add
	stloc 4
// 0x01087420: 0x1087420: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x01087424: 0x1087424: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087428: 0x1087428: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
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
// 0x01087430: 0x1087430: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087434: 0x1087434: jal   0x10acc6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108743c:
// 0x0108743c: 0x108743c: lw    ra, 44(sp)
// 0x01087440: 0x1087440: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087444: 0x1087444: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087448: 0x1087448: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 PostAlertCommentRes_1087450(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087450:
// 0x01087450: 0x1087450: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087454: 0x1087454: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087458: 0x1087458: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108745c: 0x108745c: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087460: 0x1087460: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087464: 0x1087464: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087468: 0x1087468: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108746c: 0x108746c: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01087470: 0x1087470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087474: 0x1087474: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087478: 0x1087478: sw    ra, 636(sp)
// 0x0108747c: 0x108747c: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087480: 0x1087480: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087484: 0x1087484: jal   0x10687fc sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108748c: 0x108748c: bne   v0, zero, 0x10874b0 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10874b0
// --- basic block ---
// 0x01087494: 0x1087494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087498: 0x1087498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108749c: 0x108749c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010874a0: 0x10874a0: addiu a3, a3, -17900
	ldloc 4
	ldc.i4 -17900
	add
	stloc 4
// 0x010874a4: 0x10874a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874a8: 0x10874a8: j	 0x1087544 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1087544
// --- basic block ---
L_10874b0:
// 0x010874b0: 0x10874b0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010874b4: 0x10874b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010874b8: 0x10874b8: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x010874bc: 0x10874bc: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010874c0: 0x10874c0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010874c4: 0x10874c4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010874c8: 0x10874c8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010874cc: 0x10874cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010874d0: 0x10874d0: jal   0x10684f0 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010874d8: 0x10874d8: bne   v0, zero, 0x10874fc addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_10874fc
// --- basic block ---
// 0x010874e0: 0x10874e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010874e4: 0x10874e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874e8: 0x10874e8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010874ec: 0x10874ec: addiu a3, a3, -17832
	ldloc 4
	ldc.i4 -17832
	add
	stloc 4
// 0x010874f0: 0x10874f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874f4: 0x10874f4: j	 0x1087544 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1087544
// --- basic block ---
L_10874fc:
// 0x010874fc: 0x10874fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087500: 0x1087500: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087504: 0x1087504: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01087508: 0x1087508: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108750c: 0x108750c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087510: 0x1087510: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087514: 0x1087514: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087518: 0x1087518: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108751c: 0x108751c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087520: 0x1087520: jal   0x10684f0 sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087528: 0x1087528: bne   v0, zero, 0x1087558 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087558
// --- basic block ---
// 0x01087530: 0x1087530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087534: 0x1087534: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087538: 0x1087538: addiu a3, a3, -17764
	ldloc 4
	ldc.i4 -17764
	add
	stloc 4
// 0x0108753c: 0x108753c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087540: 0x1087540: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1087544:
// 0x01087544: 0x1087544: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
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
// 0x0108754c: 0x108754c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087550: 0x1087550: j	 0x10875c8 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10875c8
// --- basic block ---
L_1087558:
// 0x01087558: 0x1087558: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108755c: 0x108755c: sll   zero, zero, 0
// 0x01087560: 0x1087560: beq   v1, zero, 0x10875a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10875a0
// --- basic block ---
// 0x01087568: 0x1087568: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108756c: 0x108756c: sll   zero, zero, 0
// 0x01087570: 0x1087570: blez  v1, 0x1087590 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087590
// --- basic block ---
// 0x01087578: 0x1087578: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108757c: 0x108757c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087580: 0x1087580: jal   0x104c128 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087588: 0x1087588: j	 0x108759c sll   zero, zero, 0
	br L_108759c
// --- basic block ---
L_1087590:
// 0x01087590: 0x1087590: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087594: 0x1087594: jal   0x104c28c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108759c:
// 0x0108759c: 0x108759c: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10875a0:
// 0x010875a0: 0x10875a0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010875a4: 0x10875a4: sll   zero, zero, 0
// 0x010875a8: 0x10875a8: blez  a0, 0x10875cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_10875cc
// --- basic block ---
// 0x010875b0: 0x10875b0: jal   0x10acc6c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010875b8: 0x10875b8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010875bc: 0x10875bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010875c0: 0x10875c0: jal   0x10aca10 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10875c8:
// 0x010875c8: 0x10875c8: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10875cc:
// 0x010875cc: 0x10875cc: lw    ra, 636(sp)
// 0x010875d0: 0x10875d0: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010875d4: 0x10875d4: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x010875d8: 0x10875d8: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x010875dc: 0x10875dc: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x010875e0: 0x10875e0: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x010875e4: 0x10875e4: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReportAlertRes_10875ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10875ec:
// 0x010875ec: 0x10875ec: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010875f0: 0x10875f0: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x010875f4: 0x10875f4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010875f8: 0x10875f8: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x010875fc: 0x10875fc: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087600: 0x1087600: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087604: 0x1087604: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087608: 0x1087608: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x0108760c: 0x108760c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087610: 0x1087610: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087614: 0x1087614: sw    ra, 636(sp)
// 0x01087618: 0x1087618: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x0108761c: 0x108761c: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087620: 0x1087620: jal   0x10687fc sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087628: 0x1087628: bne   v0, zero, 0x108764c addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_108764c
// --- basic block ---
// 0x01087630: 0x1087630: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087634: 0x1087634: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087638: 0x1087638: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108763c: 0x108763c: addiu a3, a3, -17900
	ldloc 4
	ldc.i4 -17900
	add
	stloc 4
// 0x01087640: 0x1087640: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087644: 0x1087644: j	 0x10876e0 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_10876e0
// --- basic block ---
L_108764c:
// 0x0108764c: 0x108764c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087650: 0x1087650: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087654: 0x1087654: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01087658: 0x1087658: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x0108765c: 0x108765c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087660: 0x1087660: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087664: 0x1087664: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087668: 0x1087668: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108766c: 0x108766c: jal   0x10684f0 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087674: 0x1087674: bne   v0, zero, 0x1087698 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087698
// --- basic block ---
// 0x0108767c: 0x108767c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087680: 0x1087680: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087684: 0x1087684: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087688: 0x1087688: addiu a3, a3, -17832
	ldloc 4
	ldc.i4 -17832
	add
	stloc 4
// 0x0108768c: 0x108768c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087690: 0x1087690: j	 0x10876e0 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_10876e0
// --- basic block ---
L_1087698:
// 0x01087698: 0x1087698: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108769c: 0x108769c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010876a0: 0x10876a0: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010876a4: 0x10876a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010876a8: 0x10876a8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010876ac: 0x10876ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010876b0: 0x10876b0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010876b4: 0x10876b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010876b8: 0x10876b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010876bc: 0x10876bc: jal   0x10684f0 sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010876c4: 0x10876c4: bne   v0, zero, 0x10876f4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10876f4
// --- basic block ---
// 0x010876cc: 0x10876cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876d0: 0x10876d0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010876d4: 0x10876d4: addiu a3, a3, -17764
	ldloc 4
	ldc.i4 -17764
	add
	stloc 4
// 0x010876d8: 0x10876d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876dc: 0x10876dc: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_10876e0:
// 0x010876e0: 0x10876e0: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
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
// 0x010876e8: 0x10876e8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010876ec: 0x10876ec: j	 0x1087764 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087764
// --- basic block ---
L_10876f4:
// 0x010876f4: 0x10876f4: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010876f8: 0x10876f8: sll   zero, zero, 0
// 0x010876fc: 0x10876fc: beq   v1, zero, 0x108773c sll   zero, zero, 0
	ldloc 7
	brfalse L_108773c
// --- basic block ---
// 0x01087704: 0x1087704: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087708: 0x1087708: sll   zero, zero, 0
// 0x0108770c: 0x108770c: blez  v1, 0x108772c addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_108772c
// --- basic block ---
// 0x01087714: 0x1087714: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087718: 0x1087718: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108771c: 0x108771c: jal   0x104c128 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087724: 0x1087724: j	 0x1087738 sll   zero, zero, 0
	br L_1087738
// --- basic block ---
L_108772c:
// 0x0108772c: 0x108772c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087730: 0x1087730: jal   0x104c28c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087738:
// 0x01087738: 0x1087738: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_108773c:
// 0x0108773c: 0x108773c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087740: 0x1087740: sll   zero, zero, 0
// 0x01087744: 0x1087744: blez  a0, 0x1087768 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087768
// --- basic block ---
// 0x0108774c: 0x108774c: jal   0x10acc6c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087754: 0x1087754: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087758: 0x1087758: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108775c: 0x108775c: jal   0x10aca10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087764:
// 0x01087764: 0x1087764: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087768:
// 0x01087768: 0x1087768: lw    ra, 636(sp)
// 0x0108776c: 0x108776c: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087770: 0x1087770: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087774: 0x1087774: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087778: 0x1087778: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0108777c: 0x108777c: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087780: 0x1087780: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 GeoLocation_1087788(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local 10 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087788:
// 0x01087788: 0x1087788: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0108778c: 0x108778c: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01087790: 0x1087790: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01087794: 0x1087794: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01087798: 0x1087798: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0108779c: 0x108779c: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010877a0: 0x10877a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010877a4: 0x10877a4: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x010877a8: 0x10877a8: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x010877ac: 0x10877ac: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x010877b0: 0x10877b0: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x010877b4: 0x10877b4: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x010877b8: 0x10877b8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010877bc: 0x10877bc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010877c0: 0x10877c0: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x010877c4: 0x10877c4: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010877c8: 0x10877c8: sw    ra, 196(sp)
// 0x010877cc: 0x10877cc: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010877d0: 0x10877d0: jal   0x10684f0 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010877d8: 0x10877d8: beq   v0, zero, 0x10877f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10877f0
// --- basic block ---
// 0x010877e0: 0x10877e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010877e4: 0x10877e4: sll   zero, zero, 0
// 0x010877e8: 0x10877e8: bne   v1, zero, 0x1087808 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087808
// --- basic block ---
L_10877f0:
// 0x010877f0: 0x10877f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010877f4: 0x10877f4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010877f8: 0x10877f8: addiu a3, a3, -17700
	ldloc 4
	ldc.i4 -17700
	add
	stloc 4
// 0x010877fc: 0x10877fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087800: 0x1087800: j	 0x1087864 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1087864
// --- basic block ---
L_1087808:
// 0x01087808: 0x1087808: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108780c: 0x108780c: jal   0x10a4654 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_metropolitan_10a4654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087814: 0x1087814: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087818: 0x1087818: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0108781c: 0x108781c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087820: 0x1087820: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087824: 0x1087824: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01087828: 0x1087828: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108782c: 0x108782c: jal   0x10684f0 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087834: 0x1087834: beq   v0, zero, 0x1087850 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087850
// --- basic block ---
// 0x0108783c: 0x108783c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087840: 0x1087840: sll   zero, zero, 0
// 0x01087844: 0x1087844: bne   v1, zero, 0x108787c addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_108787c
// --- basic block ---
// 0x0108784c: 0x108784c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087850:
// 0x01087850: 0x1087850: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087854: 0x1087854: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087858: 0x1087858: addiu a3, a3, -17652
	ldloc 4
	ldc.i4 -17652
	add
	stloc 4
// 0x0108785c: 0x108785c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087860: 0x1087860: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1087864:
// 0x01087864: 0x1087864: jal   0x100449c sll   zero, zero, 0
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
// 0x0108786c: 0x108786c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087870: 0x1087870: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087874: 0x1087874: j	 0x1087b24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087b24
// --- basic block ---
L_108787c:
// 0x0108787c: 0x108787c: jal   0x10a4628 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_state_10a4628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087884: 0x1087884: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087888: 0x1087888: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108788c: 0x108788c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087890: 0x1087890: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087894: 0x1087894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087898: 0x1087898: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108789c: 0x108789c: jal   0x10687fc sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878a4: 0x10878a4: beq   v0, zero, 0x10878bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10878bc
// --- basic block ---
// 0x010878ac: 0x10878ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010878b0: 0x10878b0: sll   zero, zero, 0
// 0x010878b4: 0x10878b4: bne   v1, zero, 0x10878d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10878d4
// --- basic block ---
L_10878bc:
// 0x010878bc: 0x10878bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878c0: 0x10878c0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010878c4: 0x10878c4: addiu a3, a3, -17608
	ldloc 4
	ldc.i4 -17608
	add
	stloc 4
// 0x010878c8: 0x10878c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878cc: 0x10878cc: j	 0x1087864 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1087864
// --- basic block ---
L_10878d4:
// 0x010878d4: 0x10878d4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010878d8: 0x10878d8: jal   0x10a45f8 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_map_score_10a45f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878e0: 0x10878e0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010878e4: 0x10878e4: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010878e8: 0x10878e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010878ec: 0x10878ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010878f0: 0x10878f0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010878f4: 0x10878f4: jal   0x10687fc sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878fc: 0x10878fc: beq   v0, zero, 0x1087914 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087914
// --- basic block ---
// 0x01087904: 0x1087904: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087908: 0x1087908: sll   zero, zero, 0
// 0x0108790c: 0x108790c: bne   v1, zero, 0x108792c sll   zero, zero, 0
	ldloc 7
	brtrue L_108792c
// --- basic block ---
L_1087914:
// 0x01087914: 0x1087914: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087918: 0x1087918: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108791c: 0x108791c: addiu a3, a3, -17564
	ldloc 4
	ldc.i4 -17564
	add
	stloc 4
// 0x01087920: 0x1087920: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087924: 0x1087924: j	 0x1087864 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1087864
// --- basic block ---
L_108792c:
// 0x0108792c: 0x108792c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087930: 0x1087930: jal   0x10a45c8 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_10a45c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087938: 0x1087938: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0108793c: 0x108793c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01087940: 0x1087940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087944: 0x1087944: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087948: 0x1087948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108794c: 0x108794c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087950: 0x1087950: jal   0x10687fc sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087958: 0x1087958: beq   v0, zero, 0x1087970 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087970
// --- basic block ---
// 0x01087960: 0x1087960: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087964: 0x1087964: sll   zero, zero, 0
// 0x01087968: 0x1087968: bne   v1, zero, 0x1087988 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087988
// --- basic block ---
L_1087970:
// 0x01087970: 0x1087970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087974: 0x1087974: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087978: 0x1087978: addiu a3, a3, -17516
	ldloc 4
	ldc.i4 -17516
	add
	stloc 4
// 0x0108797c: 0x108797c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087980: 0x1087980: j	 0x1087864 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1087864
// --- basic block ---
L_1087988:
// 0x01087988: 0x1087988: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108798c: 0x108798c: jal   0x10a4598 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_10a4598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087994: 0x1087994: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087998: 0x1087998: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108799c: 0x108799c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x010879a0: 0x10879a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010879a4: 0x10879a4: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x010879a8: 0x10879a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010879ac: 0x10879ac: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010879b0: 0x10879b0: jal   0x10687fc sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879b8: 0x10879b8: bne   v0, zero, 0x10879d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10879d8
// --- basic block ---
// 0x010879c0: 0x10879c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879c4: 0x10879c4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010879c8: 0x10879c8: addiu a3, a3, -17472
	ldloc 4
	ldc.i4 -17472
	add
	stloc 4
// 0x010879cc: 0x10879cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879d0: 0x10879d0: j	 0x1087afc addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1087afc
// --- basic block ---
L_10879d8:
// 0x010879d8: 0x10879d8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010879dc: 0x10879dc: jal   0x10a44b8 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl123::roadmap_geo_location_set_overall_score_10a44b8(int32)
	stloc 5
// --- basic block ---
// 0x010879e4: 0x10879e4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010879e8: 0x10879e8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010879ec: 0x10879ec: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010879f0: 0x10879f0: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x010879f4: 0x10879f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010879f8: 0x10879f8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010879fc: 0x10879fc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087a00: 0x1087a00: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087a04: 0x1087a04: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087a08: 0x1087a08: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087a0c: 0x1087a0c: jal   0x10684f0 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a14: 0x1087a14: beq   v0, zero, 0x1087a2c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a2c
// --- basic block ---
// 0x01087a1c: 0x1087a1c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a20: 0x1087a20: sll   zero, zero, 0
// 0x01087a24: 0x1087a24: bne   v1, zero, 0x1087a44 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087a44
// --- basic block ---
L_1087a2c:
// 0x01087a2c: 0x1087a2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a30: 0x1087a30: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087a34: 0x1087a34: addiu a3, a3, -17424
	ldloc 4
	ldc.i4 -17424
	add
	stloc 4
// 0x01087a38: 0x1087a38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a3c: 0x1087a3c: j	 0x1087864 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1087864
// --- basic block ---
L_1087a44:
// 0x01087a44: 0x1087a44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087a48: 0x1087a48: jal   0x10a4568 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_map_score_str_10a4568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a50: 0x1087a50: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087a54: 0x1087a54: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01087a58: 0x1087a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087a5c: 0x1087a5c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087a60: 0x1087a60: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087a64: 0x1087a64: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01087a68: 0x1087a68: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087a6c: 0x1087a6c: jal   0x10684f0 sw    s2, 28(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a74: 0x1087a74: beq   v0, zero, 0x1087a8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087a8c
// --- basic block ---
// 0x01087a7c: 0x1087a7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a80: 0x1087a80: sll   zero, zero, 0
// 0x01087a84: 0x1087a84: bne   v1, zero, 0x1087aa4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087aa4
// --- basic block ---
L_1087a8c:
// 0x01087a8c: 0x1087a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a90: 0x1087a90: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087a94: 0x1087a94: addiu a3, a3, -17372
	ldloc 4
	ldc.i4 -17372
	add
	stloc 4
// 0x01087a98: 0x1087a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a9c: 0x1087a9c: j	 0x1087864 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1087864
// --- basic block ---
L_1087aa4:
// 0x01087aa4: 0x1087aa4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01087aa8: 0x1087aa8: jal   0x10a4538 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_str_10a4538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ab0: 0x1087ab0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087ab4: 0x1087ab4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087ab8: 0x1087ab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087abc: 0x1087abc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01087ac0: 0x1087ac0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087ac4: 0x1087ac4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01087ac8: 0x1087ac8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01087acc: 0x1087acc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087ad0: 0x1087ad0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087ad4: 0x1087ad4: jal   0x10684f0 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087adc: 0x1087adc: bne   v0, zero, 0x1087b10 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1087b10
// --- basic block ---
// 0x01087ae4: 0x1087ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ae8: 0x1087ae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087aec: 0x1087aec: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087af0: 0x1087af0: addiu a3, a3, -17316
	ldloc 4
	ldc.i4 -17316
	add
	stloc 4
// 0x01087af4: 0x1087af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087af8: 0x1087af8: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1087afc:
// 0x01087afc: 0x1087afc: jal   0x100449c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
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
// 0x01087b04: 0x1087b04: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087b08: 0x1087b08: j	 0x1087b20 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087b20
// --- basic block ---
L_1087b10:
// 0x01087b10: 0x1087b10: jal   0x10a4508 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_str_10a4508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b18: 0x1087b18: jal   0x10a44c4 sll   zero, zero, 0
	call void Cibyl123::roadmap_geo_location_info_10a44c4()
// --- basic block ---
L_1087b20:
// 0x01087b20: 0x1087b20: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1087b24:
// 0x01087b24: 0x1087b24: lw    ra, 196(sp)
// 0x01087b28: 0x1087b28: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01087b2c: 0x1087b2c: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01087b30: 0x1087b30: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01087b34: 0x1087b34: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01087b38: 0x1087b38: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01087b3c: 0x1087b3c: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01087b40: 0x1087b40: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 MapUpdateTime_1087b48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087b48:
// 0x01087b48: 0x1087b48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087b4c: 0x1087b4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087b50: 0x1087b50: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087b54: 0x1087b54: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087b58: 0x1087b58: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087b5c: 0x1087b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b60: 0x1087b60: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087b64: 0x1087b64: sw    ra, 44(sp)
// 0x01087b68: 0x1087b68: jal   0x10687fc sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087b70: 0x1087b70: bne   v0, zero, 0x1087ba4 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1087ba4
// --- basic block ---
// 0x01087b78: 0x1087b78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087b7c: 0x1087b7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b80: 0x1087b80: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087b84: 0x1087b84: addiu a3, a3, -17264
	ldloc 4
	ldc.i4 -17264
	add
	stloc 4
// 0x01087b88: 0x1087b88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b8c: 0x1087b8c: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01087b90: 0x1087b90: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
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
// 0x01087b98: 0x1087b98: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087b9c: 0x1087b9c: j	 0x1087bbc sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087bbc
// --- basic block ---
L_1087ba4:
// 0x01087ba4: 0x1087ba4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087ba8: 0x1087ba8: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01087bac: 0x1087bac: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01087bb0: 0x1087bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01087bb4: 0x1087bb4: jal   0x10b9a50 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087bbc:
// 0x01087bbc: 0x1087bbc: lw    ra, 44(sp)
// 0x01087bc0: 0x1087bc0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087bc4: 0x1087bc4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087bc8: 0x1087bc8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmRoadInfo_1087bd0(int32,int32,int32,int32,int32)
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
L_1087bd0:
// 0x01087bd0: 0x1087bd0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087bd4: 0x1087bd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087bd8: 0x1087bd8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01087bdc: 0x1087bdc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01087be0: 0x1087be0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087be4: 0x1087be4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087be8: 0x1087be8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087bec: 0x1087bec: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01087bf0: 0x1087bf0: sw    ra, 44(sp)
// 0x01087bf4: 0x1087bf4: jal   0x10687fc sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087bfc: 0x1087bfc: beq   v0, zero, 0x1087c14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1087c14
// --- basic block ---
// 0x01087c04: 0x1087c04: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087c08: 0x1087c08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087c0c: 0x1087c0c: bne   a0, v0, 0x1087c40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1087c40
// --- basic block ---
L_1087c14:
// 0x01087c14: 0x1087c14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087c18: 0x1087c18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c1c: 0x1087c1c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087c20: 0x1087c20: addiu a3, a3, -17224
	ldloc 4
	ldc.i4 -17224
	add
	stloc 4
// 0x01087c24: 0x1087c24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c28: 0x1087c28: jal   0x100449c addiu a2, zero, 2509
	ldc.i4 2509
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
// 0x01087c30: 0x1087c30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087c34: 0x1087c34: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087c38: 0x1087c38: j	 0x1087c70 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1087c70
// --- basic block ---
L_1087c40:
// 0x01087c40: 0x1087c40: jal   0x1083180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01087c48: 0x1087c48: bne   v0, zero, 0x1087c70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1087c70
// --- basic block ---
// 0x01087c50: 0x1087c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c54: 0x1087c54: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087c58: 0x1087c58: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087c5c: 0x1087c5c: addiu a3, a3, -17160
	ldloc 4
	ldc.i4 -17160
	add
	stloc 4
// 0x01087c60: 0x1087c60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087c64: 0x1087c64: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01087c68: 0x1087c68: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
L_1087c70:
// 0x01087c70: 0x1087c70: lw    ra, 44(sp)
// 0x01087c74: 0x1087c74: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01087c78: 0x1087c78: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01087c7c: 0x1087c7c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087c80: 0x1087c80: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RoadInfoSegments_1087c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 t0,int32 s0,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register s0
// local 13 is register s1
// local  8 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087c88:
// 0x01087c88: 0x1087c88: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01087c8c: 0x1087c8c: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01087c90: 0x1087c90: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087c94: 0x1087c94: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01087c98: 0x1087c98: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01087c9c: 0x1087c9c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087ca0: 0x1087ca0: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01087ca4: 0x1087ca4: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087ca8: 0x1087ca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087cac: 0x1087cac: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087cb0: 0x1087cb0: sw    ra, 876(sp)
// 0x01087cb4: 0x1087cb4: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01087cb8: 0x1087cb8: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01087cbc: 0x1087cbc: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01087cc0: 0x1087cc0: jal   0x10687fc sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087cc8: 0x1087cc8: beq   v0, zero, 0x1087ce0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1087ce0
// --- basic block ---
// 0x01087cd0: 0x1087cd0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087cd4: 0x1087cd4: sll   zero, zero, 0
// 0x01087cd8: 0x1087cd8: bne   a0, v1, 0x1087d04 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1087d04
// --- basic block ---
L_1087ce0:
// 0x01087ce0: 0x1087ce0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ce4: 0x1087ce4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ce8: 0x1087ce8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087cec: 0x1087cec: addiu a3, a3, -17076
	ldloc 4
	ldc.i4 -17076
	add
	stloc 4
// 0x01087cf0: 0x1087cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cf4: 0x1087cf4: jal   0x100449c addiu a2, zero, 2405
	ldc.i4 2405
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
// 0x01087cfc: 0x1087cfc: j	 0x1087df4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1087df4
// --- basic block ---
L_1087d04:
// 0x01087d04: 0x1087d04: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087d08: 0x1087d08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d0c: 0x1087d0c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087d10: 0x1087d10: jal   0x10687fc sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d18: 0x1087d18: bne   v0, zero, 0x1087d3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087d3c
// --- basic block ---
// 0x01087d20: 0x1087d20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d24: 0x1087d24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d28: 0x1087d28: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087d2c: 0x1087d2c: addiu a3, a3, -17040
	ldloc 4
	ldc.i4 -17040
	add
	stloc 4
// 0x01087d30: 0x1087d30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d34: 0x1087d34: j	 0x1087d74 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1087d74
// --- basic block ---
L_1087d3c:
// 0x01087d3c: 0x1087d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087d40: 0x1087d40: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087d44: 0x1087d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d48: 0x1087d48: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087d4c: 0x1087d4c: jal   0x10687fc sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d54: 0x1087d54: bne   v0, zero, 0x1087d84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087d84
// --- basic block ---
// 0x01087d5c: 0x1087d5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d60: 0x1087d60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d64: 0x1087d64: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087d68: 0x1087d68: addiu a3, a3, -17000
	ldloc 4
	ldc.i4 -17000
	add
	stloc 4
// 0x01087d6c: 0x1087d6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d70: 0x1087d70: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1087d74:
// 0x01087d74: 0x1087d74: jal   0x100449c sll   zero, zero, 0
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
// 0x01087d7c: 0x1087d7c: j	 0x1087e7c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1087e7c
// --- basic block ---
L_1087d84:
// 0x01087d84: 0x1087d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087d88: 0x1087d88: addiu a1, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01087d8c: 0x1087d8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087d90: 0x1087d90: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087d94: 0x1087d94: jal   0x10687fc sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087d9c: 0x1087d9c: bne   v0, zero, 0x1087dc0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1087dc0
// --- basic block ---
// 0x01087da4: 0x1087da4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087da8: 0x1087da8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087dac: 0x1087dac: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087db0: 0x1087db0: addiu a3, a3, -16952
	ldloc 4
	ldc.i4 -16952
	add
	stloc 4
// 0x01087db4: 0x1087db4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087db8: 0x1087db8: j	 0x1087d74 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1087d74
// --- basic block ---
L_1087dc0:
// 0x01087dc0: 0x1087dc0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087dc4: 0x1087dc4: sll   zero, zero, 0
// 0x01087dc8: 0x1087dc8: bgtz  v0, 0x1087e00 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_1087e00
// --- basic block ---
// 0x01087dd0: 0x1087dd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087dd4: 0x1087dd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087dd8: 0x1087dd8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087ddc: 0x1087ddc: addiu a3, a3, -16904
	ldloc 4
	ldc.i4 -16904
	add
	stloc 4
// 0x01087de0: 0x1087de0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087de4: 0x1087de4: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01087de8: 0x1087de8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01087df0: 0x1087df0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1087df4:
// 0x01087df4: 0x1087df4: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087df8: 0x1087df8: j	 0x1087eec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1087eec
// --- basic block ---
L_1087e00:
// 0x01087e00: 0x1087e00: bne   v1, zero, 0x1087e2c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1087e2c
// --- basic block ---
// 0x01087e08: 0x1087e08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e0c: 0x1087e0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01087e10: 0x1087e10: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01087e14: 0x1087e14: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087e18: 0x1087e18: addiu a3, a3, -16848
	ldloc 4
	ldc.i4 -16848
	add
	stloc 4
// 0x01087e1c: 0x1087e1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01087e20: 0x1087e20: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x01087e24: 0x1087e24: jal   0x100449c sw    v0, 20(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
L_1087e2c:
// 0x01087e2c: 0x1087e2c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01087e30: 0x1087e30: addiu s5, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 12
// 0x01087e34: 0x1087e34: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01087e38: 0x1087e38: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01087e3c: 0x1087e3c: j	 0x1087ea0 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1087ea0
// --- basic block ---
L_1087e44:
// 0x01087e44: 0x1087e44: jal   0x10687fc sw    t0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e4c: 0x1087e4c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01087e50: 0x1087e50: bne   s0, zero, 0x1087e84 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1087e84
// --- basic block ---
// 0x01087e58: 0x1087e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087e5c: 0x1087e5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e60: 0x1087e60: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01087e64: 0x1087e64: addiu a3, a3, -16808
	ldloc 4
	ldc.i4 -16808
	add
	stloc 4
// 0x01087e68: 0x1087e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e6c: 0x1087e6c: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01087e70: 0x1087e70: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e78: 0x1087e78: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1087e7c:
// 0x01087e7c: 0x1087e7c: j	 0x1087eec sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087eec
// --- basic block ---
L_1087e84:
// 0x01087e84: 0x1087e84: beq   v0, zero, 0x1087e98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1087e98
// --- basic block ---
// 0x01087e8c: 0x1087e8c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01087e90: 0x1087e90: sll   zero, zero, 0
// 0x01087e94: 0x1087e94: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1087e98:
// 0x01087e98: 0x1087e98: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01087e9c: 0x1087e9c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1087ea0:
// 0x01087ea0: 0x1087ea0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087ea4: 0x1087ea4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01087ea8: 0x1087ea8: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01087eac: 0x1087eac: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01087eb0: 0x1087eb0: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01087eb4: 0x1087eb4: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01087eb8: 0x1087eb8: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01087ebc: 0x1087ebc: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x01087ec0: 0x1087ec0: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01087ec4: 0x1087ec4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087ec8: 0x1087ec8: bne   v1, zero, 0x1087e44 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_1087e44
// --- basic block ---
// 0x01087ed0: 0x1087ed0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087ed4: 0x1087ed4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01087ed8: 0x1087ed8: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01087edc: 0x1087edc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01087ee0: 0x1087ee0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01087ee4: 0x1087ee4: jal   0x108399c sw    v0, 16(sp)
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
	call int32 Cibyl99::RTTrafficInfo_AddSegments_108399c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087eec:
// 0x01087eec: 0x1087eec: lw    ra, 876(sp)
// 0x01087ef0: 0x1087ef0: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01087ef4: 0x1087ef4: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01087ef8: 0x1087ef8: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01087efc: 0x1087efc: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x01087f00: 0x1087f00: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x01087f04: 0x1087f04: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01087f08: 0x1087f08: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01087f0c: 0x1087f0c: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}

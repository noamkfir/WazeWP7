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

.class public auto beforefieldinit Cibyl6
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
  } // end of method Cibyl6::.ctor

.method public static int32 roadmap_math_arccosine_1008b50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t2,int32 lo,int32 t4,int32[] mem,int32 t1,int32 t3,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 11 is register t1
// local  7 is register t2
// local 12 is register t3
// local  9 is register t4
// local  0 is register sp
// local 14 is register ra
// local  8 is register lo
// local 10 is register mem

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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 10
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008b50: 0x1008b50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01008b54: 0x1008b54: sw    ra, 28(sp)
// 0x01008b58: 0x1008b58: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01008b5c: 0x1008b5c: bgez  a0, 0x1008b6c addu  t0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	bge L_1008b6c
// --- basic block ---
// 0x01008b64: 0x1008b64: subu  v1, zero, a0
	ldloc.1
	neg
	stloc 6
// 0x01008b68: 0x1008b68: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
L_1008b6c:
// 0x01008b6c: 0x1008b6c: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 5
// 0x01008b70: 0x1008b70: slt   a0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.1
// 0x01008b74: 0x1008b74: bne   a0, zero, 0x1008bb0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1008bb0
// --- basic block ---
// 0x01008b7c: 0x1008b7c: bne   v1, v0, 0x1008b8c addiu a0, zero, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	stloc.1
	bne.un L_1008b8c
// --- basic block ---
// 0x01008b84: 0x1008b84: j	 0x1008bd0 addiu v1, zero, 32767
	ldc.i4 32767
	stloc 6
	br L_1008bd0
// --- basic block ---
L_1008b8c:
// 0x01008b8c: 0x1008b8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01008b90: 0x1008b90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008b94: 0x1008b94: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x01008b98: 0x1008b98: addiu a3, a3, 24536
	ldloc 4
	ldc.i4 24536
	add
	stloc 4
// 0x01008b9c: 0x1008b9c: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x01008ba0: 0x1008ba0: jal   0x100449c sw    v1, 16(sp)
	ldloc 10
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01008ba8: 0x1008ba8: j	 0x1008cdc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1008cdc
// --- basic block ---
L_1008bb0:
// 0x01008bb0: 0x1008bb0: slti  v0, v1, 23170
	ldloc 6
	ldc.i4 23170
	clt
	stloc 5
// 0x01008bb4: 0x1008bb4: beq   v0, zero, 0x1008bd0 addiu a0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.1
	brfalse L_1008bd0
// --- basic block ---
// 0x01008bbc: 0x1008bbc: lui   t2, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008bc0: 0x1008bc0: addiu t2, t2, 23400
	ldloc 7
	ldc.i4 23400
	add
	stloc 7
// 0x01008bc4: 0x1008bc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01008bc8: 0x1008bc8: j	 0x1008ca0 addiu t1, zero, 2
	ldc.i4.2
	stloc 11
	br L_1008ca0
// --- basic block ---
L_1008bd0:
// 0x01008bd0: 0x1008bd0: lui   t2, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008bd4: 0x1008bd4: addiu t2, t2, 23400
	ldloc 7
	ldc.i4 23400
	add
	stloc 7
// 0x01008bd8: 0x1008bd8: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x01008bdc: 0x1008bdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01008be0: 0x1008be0: j	 0x1008c2c addiu t1, zero, 2
	ldc.i4.2
	stloc 11
	br L_1008c2c
// --- basic block ---
L_1008be8:
// 0x01008be8: 0x1008be8: div   a0, t1
	ldloc.1
	ldloc 11
	div
	stloc 8
// 0x01008bec: 0x1008bec: mflo  lo
	ldloc 8
	stloc.1
// 0x01008bf0: 0x1008bf0: addiu v0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 5
// 0x01008bf4: 0x1008bf4: sll   t4, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x01008bf8: 0x1008bf8: addu  t4, t2, t4
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01008bfc: 0x1008bfc: lw    t4, 4(t4)
	ldloc 10
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01008c00: 0x1008c00: sll   t3, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 12
// 0x01008c04: 0x1008c04: slt   t4, t4, v1
	ldloc 9
	ldloc 6
	clt
	stloc 9
// 0x01008c08: 0x1008c08: beq   t4, zero, 0x1008c18 addu  t3, t2, t3
	ldloc 9
	ldloc 7
	ldloc 12
	add
	stloc 12
	brfalse L_1008c18
// --- basic block ---
// 0x01008c10: 0x1008c10: j	 0x1008c2c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1008c2c
// --- basic block ---
L_1008c18:
// 0x01008c18: 0x1008c18: lw    v0, 4(t3)
	ldloc 10
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008c1c: 0x1008c1c: mflo  lo
	ldloc 8
	stloc 4
// 0x01008c20: 0x1008c20: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008c24: 0x1008c24: beq   v0, zero, 0x1008cbc mult  a0, a1
	ldloc 5
	ldloc.1
	ldloc.2
	mul
	stloc 8
	brfalse L_1008cbc
// --- basic block ---
L_1008c2c:
// 0x01008c2c: 0x1008c2c: addiu v0, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 5
// 0x01008c30: 0x1008c30: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01008c34: 0x1008c34: bne   v0, zero, 0x1008be8 addu  a0, a2, a3
	ldloc 5
	ldloc.3
	ldloc 4
	add
	stloc.1
	brtrue L_1008be8
// --- basic block ---
// 0x01008c3c: 0x1008c3c: j	 0x1008cb8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	br L_1008cb8
// --- basic block ---
L_1008c44:
// 0x01008c44: 0x1008c44: div   v0, t1
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01008c48: 0x1008c48: mflo  lo
	ldloc 8
	stloc.3
// 0x01008c4c: 0x1008c4c: sll   v0, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 5
// 0x01008c50: 0x1008c50: addu  v0, v0, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01008c54: 0x1008c54: lw    v0, 0(v0)
	ldloc 10
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01008c58: 0x1008c58: sll   zero, zero, 0
// 0x01008c5c: 0x1008c5c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008c60: 0x1008c60: bne   v0, zero, 0x1008c74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008c74
// --- basic block ---
// 0x01008c68: 0x1008c68: mflo  lo
	ldloc 8
	stloc 4
// 0x01008c6c: 0x1008c6c: j	 0x1008ca4 addiu a2, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.3
	br L_1008ca4
// --- basic block ---
L_1008c74:
// 0x01008c74: 0x1008c74: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01008c78: 0x1008c78: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x01008c7c: 0x1008c7c: addu  v0, t2, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01008c80: 0x1008c80: lw    v0, 4(v0)
	ldloc 10
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008c84: 0x1008c84: sll   zero, zero, 0
// 0x01008c88: 0x1008c88: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008c8c: 0x1008c8c: bne   v0, zero, 0x1008ca4 addiu a2, a3, 1
	ldloc 5
	ldloc 4
	ldc.i4.1
	add
	stloc.3
	brtrue L_1008ca4
// --- basic block ---
// 0x01008c94: 0x1008c94: mflo  lo
	ldloc 8
	stloc.1
// 0x01008c98: 0x1008c98: j	 0x1008cb4 addiu v0, zero, 90
	ldc.i4.s 90
	stloc 5
	br L_1008cb4
// --- basic block ---
L_1008ca0:
// 0x01008ca0: 0x1008ca0: addiu a2, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.3
L_1008ca4:
// 0x01008ca4: 0x1008ca4: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x01008ca8: 0x1008ca8: bne   a2, zero, 0x1008c44 addu  v0, a3, a0
	ldloc.3
	ldloc 4
	ldloc.1
	add
	stloc 5
	brtrue L_1008c44
// --- basic block ---
// 0x01008cb0: 0x1008cb0: addiu v0, zero, 90
	ldc.i4.s 90
	stloc 5
L_1008cb4:
// 0x01008cb4: 0x1008cb4: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1008cb8:
// 0x01008cb8: 0x1008cb8: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 8
L_1008cbc:
// 0x01008cbc: 0x1008cbc: mflo  lo
	ldloc 8
	stloc 5
// 0x01008cc0: 0x1008cc0: beq   t0, zero, 0x1008cdc addiu v1, zero, 180
	ldloc 13
	ldc.i4 180
	stloc 6
	brfalse L_1008cdc
// --- basic block ---
// 0x01008cc8: 0x1008cc8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01008ccc: 0x1008ccc: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01008cd0: 0x1008cd0: bne   v1, zero, 0x1008cdc sll   zero, zero, 0
	ldloc 6
	brtrue L_1008cdc
// --- basic block ---
// 0x01008cd8: 0x1008cd8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
L_1008cdc:
// 0x01008cdc: 0x1008cdc: lw    ra, 28(sp)
// 0x01008ce0: 0x1008ce0: sll   zero, zero, 0
// 0x01008ce4: 0x1008ce4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_to_current_unit_1008cec(int32,int32,int32,int32,int32)
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
// 0x01008cec: 0x1008cec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01008cf0: 0x1008cf0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01008cf4: 0x1008cf4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01008cf8: 0x1008cf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01008cfc: 0x1008cfc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01008d00: 0x1008d00: addiu a1, a1, 24560
	ldloc.2
	ldc.i4 24560
	add
	stloc.2
// 0x01008d04: 0x1008d04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01008d08: 0x1008d08: sw    ra, 36(sp)
// 0x01008d0c: 0x1008d0c: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008d14: 0x1008d14: bne   v0, zero, 0x1008d74 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1008d74
// --- basic block ---
// 0x01008d1c: 0x1008d1c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01008d20: 0x1008d20: lw    v0, 30588(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7647
	add
	ldelem.i4
	stloc 5
// 0x01008d24: 0x1008d24: sll   zero, zero, 0
// 0x01008d28: 0x1008d28: beq   s0, v0, 0x1008d68 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1008d68
// --- basic block ---
// 0x01008d30: 0x1008d30: jal   0x10c328c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008d38: 0x1008d38: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01008d3c: 0x1008d3c: lw    v1, -28424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc 7
// 0x01008d40: 0x1008d40: sll   zero, zero, 0
// 0x01008d44: 0x1008d44: lw    a1, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008d48: 0x1008d48: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008d50: 0x1008d50: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01008d58: 0x1008d58: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008d5c: 0x1008d5c: sw    v0, 30584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7646
	add
	ldloc 5
	stelem.i4
// 0x01008d60: 0x1008d60: sw    s0, 30588(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7647
	add
	ldloc 8
	stelem.i4
// 0x01008d64: 0x1008d64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1008d68:
// 0x01008d68: 0x1008d68: lw    s0, 30584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7646
	add
	ldelem.i4
	stloc 8
// 0x01008d6c: 0x1008d6c: j	 0x1008d90 sll   zero, zero, 0
	br L_1008d90
// --- basic block ---
L_1008d74:
// 0x01008d74: 0x1008d74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008d78: 0x1008d78: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x01008d7c: 0x1008d7c: addiu a3, a3, 24564
	ldloc 4
	ldc.i4 24564
	add
	stloc 4
// 0x01008d80: 0x1008d80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008d84: 0x1008d84: addiu a2, zero, 1666
	ldc.i4 1666
	stloc.3
// 0x01008d88: 0x1008d88: jal   0x100449c sw    s1, 16(sp)
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
L_1008d90:
// 0x01008d90: 0x1008d90: lw    ra, 36(sp)
// 0x01008d94: 0x1008d94: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01008d98: 0x1008d98: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01008d9c: 0x1008d9c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01008da0: 0x1008da0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_distance_convert_1008da8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s1,int32 s0,int32 s5,int32 s2,int32 s3,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 16 is register t1
// local 10 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local  8 is register s4
// local 11 is register s5
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
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008da8: 0x1008da8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01008dac: 0x1008dac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008db0: 0x1008db0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01008db4: 0x1008db4: lw    s5, -28424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc 11
// 0x01008db8: 0x1008db8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01008dbc: 0x1008dbc: addiu v0, v0, 388
	ldloc 5
	ldc.i4 388
	add
	stloc 5
// 0x01008dc0: 0x1008dc0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01008dc4: 0x1008dc4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01008dc8: 0x1008dc8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01008dcc: 0x1008dcc: sw    ra, 60(sp)
// 0x01008dd0: 0x1008dd0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01008dd4: 0x1008dd4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01008dd8: 0x1008dd8: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01008ddc: 0x1008ddc: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01008de0: 0x1008de0: bne   s5, v0, 0x1008df0 addu  s4, v0, zero
	ldloc 11
	ldloc 5
	ldloc 5
	stloc 8
	bne.un L_1008df0
// --- basic block ---
// 0x01008de8: 0x1008de8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01008dec: 0x1008dec: addiu s4, s4, 432
	ldloc 8
	ldc.i4 432
	add
	stloc 8
L_1008df0:
// 0x01008df0: 0x1008df0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01008df4: 0x1008df4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01008df8: 0x1008df8: jal   0x1000d6c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strtol_1000d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008e00: 0x1008e00: jal   0x10c328c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008e08: 0x1008e08: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01008e0c: 0x1008e0c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01008e10: 0x1008e10: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01008e14: 0x1008e14: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01008e18: 0x1008e18: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01008e1c: 0x1008e1c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x01008e20: 0x1008e20: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 7
L_1008e24:
// 0x01008e24: 0x1008e24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01008e28: 0x1008e28: sll   zero, zero, 0
// 0x01008e2c: 0x1008e2c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008e30: 0x1008e30: sll   zero, zero, 0
// 0x01008e34: 0x1008e34: beq   v0, zero, 0x1008f38 addiu t1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 16
	brfalse L_1008f38
// --- basic block ---
// 0x01008e3c: 0x1008e3c: beq   v0, t0, 0x1008e6c sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_1008e6c
// --- basic block ---
// 0x01008e44: 0x1008e44: beq   v0, a3, 0x1008e6c sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_1008e6c
// --- basic block ---
// 0x01008e4c: 0x1008e4c: beq   v0, a2, 0x1008e6c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	beq  L_1008e6c
// --- basic block ---
// 0x01008e54: 0x1008e54: beq   v0, a1, 0x1008e6c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1008e6c
// --- basic block ---
// 0x01008e5c: 0x1008e5c: beq   v0, a0, 0x1008e6c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1008e6c
// --- basic block ---
// 0x01008e64: 0x1008e64: bne   v0, v1, 0x1008f74 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1008f74
// --- basic block ---
L_1008e6c:
// 0x01008e6c: 0x1008e6c: j	 0x1008e24 sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	br L_1008e24
// --- basic block ---
L_1008e74:
// 0x01008e74: 0x1008e74: lw    a1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01008e78: 0x1008e78: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008e80: 0x1008e80: bne   v0, zero, 0x1008ea0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008ea0
// --- basic block ---
// 0x01008e88: 0x1008e88: lw    a0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01008e8c: 0x1008e8c: jal   0x10c328c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008e94: 0x1008e94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008e98: 0x1008e98: j	 0x1008f04 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1008f04
// --- basic block ---
L_1008ea0:
// 0x01008ea0: 0x1008ea0: lw    a1, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01008ea4: 0x1008ea4: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008eac: 0x1008eac: bne   v0, zero, 0x1008ec0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1008ec0
// --- basic block ---
// 0x01008eb4: 0x1008eb4: lw    a1, 20(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008eb8: 0x1008eb8: j	 0x1008ef4 sll   zero, zero, 0
	br L_1008ef4
// --- basic block ---
L_1008ec0:
// 0x01008ec0: 0x1008ec0: lw    a1, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01008ec4: 0x1008ec4: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008ecc: 0x1008ecc: bne   v0, zero, 0x1008f18 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1008f18
// --- basic block ---
// 0x01008ed4: 0x1008ed4: lw    a0, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01008ed8: 0x1008ed8: jal   0x10c328c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008ee0: 0x1008ee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008ee4: 0x1008ee4: jal   0x10c3060 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008eec: 0x1008eec: lw    a1, 20(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008ef0: 0x1008ef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1008ef4:
// 0x01008ef4: 0x1008ef4: jal   0x10c30b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__divsf3_10c30b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008efc: 0x1008efc: lw    a1, 20(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008f00: 0x1008f00: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1008f04:
// 0x01008f04: 0x1008f04: jal   0x10c3060 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f0c: 0x1008f0c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01008f10: 0x1008f10: j	 0x1008f3c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1008f3c
// --- basic block ---
L_1008f18:
// 0x01008f18: 0x1008f18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008f1c: 0x1008f1c: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x01008f20: 0x1008f20: addiu a3, a3, 24588
	ldloc 4
	ldc.i4 24588
	add
	stloc 4
// 0x01008f24: 0x1008f24: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01008f28: 0x1008f28: addiu a2, zero, 1357
	ldc.i4 1357
	stloc.3
// 0x01008f2c: 0x1008f2c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01008f30: 0x1008f30: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
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
L_1008f38:
// 0x01008f38: 0x1008f38: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1008f3c:
// 0x01008f3c: 0x1008f3c: beq   s3, zero, 0x1008f48 sll   zero, zero, 0
	ldloc 13
	brfalse L_1008f48
// --- basic block ---
// 0x01008f44: 0x1008f44: sw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1008f48:
// 0x01008f48: 0x1008f48: jal   0x10c319c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01008f50: 0x1008f50: lw    ra, 60(sp)
// 0x01008f54: 0x1008f54: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01008f58: 0x1008f58: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01008f5c: 0x1008f5c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01008f60: 0x1008f60: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01008f64: 0x1008f64: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01008f68: 0x1008f68: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01008f6c: 0x1008f6c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1008f74:
// 0x01008f74: 0x1008f74: lw    a1, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01008f78: 0x1008f78: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f80: 0x1008f80: beq   v0, zero, 0x1008f3c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1008f3c
// --- basic block ---
// 0x01008f88: 0x1008f88: j	 0x1008e74 sll   zero, zero, 0
	br L_1008e74
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008f90: 0x1008f90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01008f94: 0x1008f94: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01008f98: 0x1008f98: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01008f9c: 0x1008f9c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01008fa0: 0x1008fa0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01008fa4: 0x1008fa4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01008fa8: 0x1008fa8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01008fac: 0x1008fac: lw    s0, -28424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc 8
// 0x01008fb0: 0x1008fb0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01008fb4: 0x1008fb4: sw    ra, 36(sp)
// 0x01008fb8: 0x1008fb8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01008fbc: 0x1008fbc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01008fc0: 0x1008fc0: jal   0x10c328c addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008fc8: 0x1008fc8: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008fcc: 0x1008fcc: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008fd4: 0x1008fd4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01008fd8: 0x1008fd8: lw    a0, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008fdc: 0x1008fdc: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008fe0: 0x1008fe0: jal   0x10c328c subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008fe8: 0x1008fe8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01008fec: 0x1008fec: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008ff4: 0x1008ff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01008ff8: 0x1008ff8: jal   0x10c3060 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009000: 0x1009000: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01009004: 0x1009004: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01009008: 0x1009008: jal   0x10c3060 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009010: 0x1009010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009014: 0x1009014: jal   0x10c2fb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100901c: 0x100901c: jal   0x10c3154 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009024: 0x1009024: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009028: 0x1009028: jal   0x10c48c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sqrt_10c48c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009030: 0x1009030: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009034: 0x1009034: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100903c: 0x100903c: lw    ra, 36(sp)
// 0x01009040: 0x1009040: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01009044: 0x1009044: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01009048: 0x1009048: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100904c: 0x100904c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01009050: 0x1009050: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s7,int32 s3,int32 s0,int32 s1,int32 s2,int32 s6,int32 s5,int32 lo,int32 s4,int32 s8,int32 t1,int32 t2,int32 ra,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 19 is register t1
// local 20 is register t2
// local 22 is register t3
// local 11 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 17 is register s4
// local 15 is register s5
// local 14 is register s6
// local  9 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 16 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009058: 0x1009058: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100905c: 0x100905c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01009060: 0x1009060: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x01009064: 0x1009064: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01009068: 0x1009068: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100906c: 0x100906c: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01009070: 0x1009070: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01009074: 0x1009074: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01009078: 0x1009078: slt   a0, v1, s3
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0100907c: 0x100907c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01009080: 0x1009080: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01009084: 0x1009084: sw    ra, 108(sp)
// 0x01009088: 0x1009088: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0100908c: 0x100908c: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x01009090: 0x1009090: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01009094: 0x1009094: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x01009098: 0x1009098: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0100909c: 0x100909c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x010090a0: 0x10090a0: addu  s4, a2, zero
	ldloc.3
	stloc 17
// 0x010090a4: 0x10090a4: bne   a0, zero, 0x10090f0 sw    a3, 124(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 4
	stelem.i4
	brtrue L_10090f0
// --- basic block ---
// 0x010090ac: 0x10090ac: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010090b0: 0x10090b0: sll   zero, zero, 0
// 0x010090b4: 0x10090b4: slt   a0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc.1
// 0x010090b8: 0x10090b8: bne   a0, zero, 0x10090f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10090f0
// --- basic block ---
// 0x010090c0: 0x10090c0: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010090c4: 0x10090c4: lw    a1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010090c8: 0x10090c8: sll   zero, zero, 0
// 0x010090cc: 0x10090cc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010090d0: 0x10090d0: bne   a1, zero, 0x10090f0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10090f0
// --- basic block ---
// 0x010090d8: 0x10090d8: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010090dc: 0x10090dc: sll   zero, zero, 0
// 0x010090e0: 0x10090e0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010090e4: 0x10090e4: xori  a0, a0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
// 0x010090e8: 0x10090e8: j	 0x10090f4 sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
	br L_10090f4
// --- basic block ---
L_10090f0:
// 0x010090f0: 0x10090f0: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_10090f4:
// 0x010090f4: 0x10090f4: lw    t0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010090f8: 0x10090f8: sll   zero, zero, 0
// 0x010090fc: 0x10090fc: slt   v1, v1, t0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01009100: 0x1009100: bne   v1, zero, 0x1009150 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_1009150
// --- basic block ---
// 0x01009108: 0x1009108: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0100910c: 0x100910c: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01009110: 0x1009110: sll   zero, zero, 0
// 0x01009114: 0x1009114: slt   v1, t0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01009118: 0x1009118: bne   v1, zero, 0x1009150 sll   zero, zero, 0
	ldloc 7
	brtrue L_1009150
// --- basic block ---
// 0x01009120: 0x1009120: lw    v1, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01009124: 0x1009124: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01009128: 0x1009128: sll   zero, zero, 0
// 0x0100912c: 0x100912c: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x01009130: 0x1009130: bne   a0, zero, 0x1009150 sll   zero, zero, 0
	ldloc.1
	brtrue L_1009150
// --- basic block ---
// 0x01009138: 0x1009138: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100913c: 0x100913c: sll   zero, zero, 0
// 0x01009140: 0x1009140: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01009144: 0x1009144: xori  v1, v1, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x01009148: 0x1009148: j	 0x1009154 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	br L_1009154
// --- basic block ---
L_1009150:
// 0x01009150: 0x1009150: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1009154:
// 0x01009154: 0x1009154: bne   s4, zero, 0x1009184 sll   zero, zero, 0
	ldloc 17
	brtrue L_1009184
// --- basic block ---
// 0x0100915c: 0x100915c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01009160: 0x1009160: sll   zero, zero, 0
// 0x01009164: 0x1009164: bne   v0, zero, 0x1009740 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1009740
// --- basic block ---
// 0x0100916c: 0x100916c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01009170: 0x1009170: sll   zero, zero, 0
// 0x01009174: 0x1009174: beq   v1, zero, 0x10091d0 addiu s2, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 13
	brfalse L_10091d0
// --- basic block ---
// 0x0100917c: 0x100917c: j	 0x1009740 sll   zero, zero, 0
	br L_1009740
// --- basic block ---
L_1009184:
// 0x01009184: 0x1009184: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01009188: 0x1009188: sll   zero, zero, 0
// 0x0100918c: 0x100918c: beq   a1, zero, 0x10091ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10091ac
// --- basic block ---
// 0x01009194: 0x1009194: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01009198: 0x1009198: sll   zero, zero, 0
// 0x0100919c: 0x100919c: bne   a2, zero, 0x1009628 lui   v0, 0xe0000
	ldloc.3
	ldc.i4 917504
	stloc 5
	brtrue L_1009628
// --- basic block ---
// 0x010091a4: 0x10091a4: j	 0x10091bc sll   zero, zero, 0
	br L_10091bc
// --- basic block ---
L_10091ac:
// 0x010091ac: 0x10091ac: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010091b0: 0x10091b0: sll   zero, zero, 0
// 0x010091b4: 0x10091b4: bne   v0, zero, 0x10091d0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 13
	brtrue L_10091d0
// --- basic block ---
L_10091bc:
// 0x010091bc: 0x10091bc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010091c0: 0x10091c0: sll   zero, zero, 0
// 0x010091c4: 0x10091c4: beq   v1, zero, 0x10091d0 addiu s2, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 13
	brfalse L_10091d0
// --- basic block ---
// 0x010091cc: 0x10091cc: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_10091d0:
// 0x010091d0: 0x10091d0: bne   s3, t0, 0x10091e8 addu  s8, zero, zero
	ldloc 10
	ldloc 8
	ldc.i4.s 0
	stloc 18
	bne.un L_10091e8
// --- basic block ---
// 0x010091d8: 0x10091d8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010091dc: 0x10091dc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010091e0: 0x10091e0: j	 0x1009290 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1009290
// --- basic block ---
L_10091e8:
// 0x010091e8: 0x10091e8: lw    s7, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010091ec: 0x10091ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010091f0: 0x10091f0: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010091f4: 0x10091f4: jal   0x10c32a0 subu  a0, s7, a0
	ldloc 9
	ldloc.1
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091fc: 0x10091fc: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009200: 0x1009200: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01009204: 0x1009204: subu  a0, s3, t0
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x01009208: 0x1009208: sw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0100920c: 0x100920c: jal   0x10c32a0 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009214: 0x1009214: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01009218: 0x1009218: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0100921c: 0x100921c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01009220: 0x1009220: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01009224: 0x1009224: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01009228: 0x1009228: jal   0x10c30d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009230: 0x1009230: addu  a0, s7, zero
	ldloc 9
	stloc.1
// 0x01009234: 0x1009234: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01009238: 0x1009238: jal   0x10c32a0 addu  s5, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009240: 0x1009240: addu  t2, v0, zero
	ldloc 5
	stloc 20
// 0x01009244: 0x1009244: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01009248: 0x1009248: sw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 20
	stelem.i4
// 0x0100924c: 0x100924c: jal   0x10c32a0 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009254: 0x1009254: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009258: 0x1009258: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0100925c: 0x100925c: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01009260: 0x1009260: jal   0x10c3078 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009268: 0x1009268: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 20
// 0x0100926c: 0x100926c: lw    t3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 22
// 0x01009270: 0x1009270: addu  a0, t2, zero
	ldloc 20
	stloc.1
// 0x01009274: 0x1009274: addu  a1, t3, zero
	ldloc 22
	stloc.2
// 0x01009278: 0x1009278: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0100927c: 0x100927c: jal   0x10c3020 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009284: 0x1009284: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009288: 0x1009288: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x0100928c: 0x100928c: addu  s7, v1, zero
	ldloc 7
	stloc 9
L_1009290:
// 0x01009290: 0x1009290: jal   0x10c32a0 subu  a0, s3, t0
	ldloc 10
	ldloc 8
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009298: 0x1009298: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0100929c: 0x100929c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010092a0: 0x10092a0: lw    a3, 22788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x010092a4: 0x10092a4: lw    a2, 22784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x010092a8: 0x10092a8: addu  a0, t0, zero
	ldloc 8
	stloc.1
// 0x010092ac: 0x10092ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010092b0: 0x10092b0: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010092b4: 0x10092b4: jal   0x10c408c sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010092bc: 0x10092bc: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010092c0: 0x10092c0: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010092c4: 0x10092c4: blez  v0, 0x1009338 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	ble L_1009338
// --- basic block ---
// 0x010092cc: 0x10092cc: lw    a3, 22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x010092d0: 0x10092d0: lw    a2, 22792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x010092d4: 0x10092d4: addu  a1, t1, zero
	ldloc 19
	stloc.2
// 0x010092d8: 0x10092d8: jal   0x10c416c addu  a0, t0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010092e0: 0x10092e0: bgez  v0, 0x1009338 addu  a1, s1, zero
	ldloc 5
	ldloc 12
	stloc.2
	ldc.i4.s 0
	bge L_1009338
// --- basic block ---
// 0x010092e8: 0x10092e8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010092ec: 0x10092ec: addiu s7, s7, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x010092f0: 0x10092f0: lw    v0, 60(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010092f4: 0x10092f4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010092f8: 0x10092f8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010092fc: 0x10092fc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009300: 0x1009300: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009304: 0x1009304: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009308: 0x1009308: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100930c: 0x100930c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01009310: 0x1009310: jal   0x1006d88 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009318: 0x1009318: beq   v0, s2, 0x10095c4 addu  a2, s6, zero
	ldloc 5
	ldloc 13
	ldloc 14
	stloc.3
	beq  L_10095c4
// --- basic block ---
// 0x01009320: 0x1009320: lw    v1, 68(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01009324: 0x1009324: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01009328: 0x1009328: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0100932c: 0x100932c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009330: 0x1009330: j	 0x10093e4 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10093e4
// --- basic block ---
L_1009338:
// 0x01009338: 0x1009338: lw    s3, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100933c: 0x100933c: lw    a0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009340: 0x1009340: jal   0x10c32a0 subu  a0, s3, a0
	ldloc 10
	ldloc.1
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009348: 0x1009348: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0100934c: 0x100934c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01009350: 0x1009350: lw    a3, 22788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x01009354: 0x1009354: lw    a2, 22784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x01009358: 0x1009358: addu  a0, t0, zero
	ldloc 8
	stloc.1
// 0x0100935c: 0x100935c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009360: 0x1009360: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009364: 0x1009364: jal   0x10c408c sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100936c: 0x100936c: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009370: 0x1009370: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x01009374: 0x1009374: blez  v0, 0x10093ec lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	ble L_10093ec
// --- basic block ---
// 0x0100937c: 0x100937c: lw    a3, 22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x01009380: 0x1009380: lw    a2, 22792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x01009384: 0x1009384: addu  a1, t1, zero
	ldloc 19
	stloc.2
// 0x01009388: 0x1009388: jal   0x10c416c addu  a0, t0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009390: 0x1009390: bgez  v0, 0x10093ec addu  a1, s1, zero
	ldloc 5
	ldloc 12
	stloc.2
	ldc.i4.s 0
	bge L_10093ec
// --- basic block ---
// 0x01009398: 0x1009398: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0100939c: 0x100939c: addiu s7, s7, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x010093a0: 0x10093a0: lw    v0, 64(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010093a4: 0x10093a4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010093a8: 0x10093a8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010093ac: 0x10093ac: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010093b0: 0x10093b0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010093b4: 0x10093b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010093b8: 0x10093b8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010093bc: 0x10093bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010093c0: 0x10093c0: jal   0x1006d88 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093c8: 0x10093c8: beq   v0, s2, 0x10095c4 addu  a2, s6, zero
	ldloc 5
	ldloc 13
	ldloc 14
	stloc.3
	beq  L_10095c4
// --- basic block ---
// 0x010093d0: 0x10093d0: lw    v1, 56(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010093d4: 0x10093d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010093d8: 0x10093d8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010093dc: 0x10093dc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010093e0: 0x10093e0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10093e4:
// 0x010093e4: 0x10093e4: j	 0x10095b4 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_10095b4
// --- basic block ---
L_10093ec:
// 0x010093ec: 0x10093ec: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010093f0: 0x10093f0: addiu s3, s3, -28540
	ldloc 10
	ldc.i4 -28540
	add
	stloc 10
// 0x010093f4: 0x10093f4: lw    v0, 60(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010093f8: 0x10093f8: sll   zero, zero, 0
// 0x010093fc: 0x10093fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009400: 0x1009400: jal   0x10c32a0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009408: 0x1009408: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100940c: 0x100940c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009410: 0x1009410: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009414: 0x1009414: jal   0x10c3020 addu  a3, s7, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100941c: 0x100941c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009420: 0x1009420: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009424: 0x1009424: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01009428: 0x1009428: jal   0x10c30d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009430: 0x1009430: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009434: 0x1009434: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100943c: 0x100943c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01009440: 0x1009440: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009444: 0x1009444: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009448: 0x1009448: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0100944c: 0x100944c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01009450: 0x1009450: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009454: 0x1009454: jal   0x1006d88 sw    v0, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100945c: 0x100945c: beq   v0, s2, 0x10095c4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10095c4
// --- basic block ---
// 0x01009464: 0x1009464: lw    v0, 68(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01009468: 0x1009468: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0100946c: 0x100946c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009470: 0x1009470: jal   0x10c32a0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009478: 0x1009478: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100947c: 0x100947c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009480: 0x1009480: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009484: 0x1009484: jal   0x10c3020 addu  a3, s7, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100948c: 0x100948c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009490: 0x1009490: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009494: 0x1009494: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01009498: 0x1009498: jal   0x10c30d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094a0: 0x10094a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010094a4: 0x10094a4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094ac: 0x10094ac: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010094b0: 0x10094b0: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010094b4: 0x10094b4: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x010094b8: 0x10094b8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010094bc: 0x10094bc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010094c0: 0x10094c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010094c4: 0x10094c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010094c8: 0x10094c8: jal   0x1006d88 sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094d0: 0x10094d0: beq   v0, s2, 0x10095c4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10095c4
// --- basic block ---
// 0x010094d8: 0x10094d8: lw    v0, 64(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010094dc: 0x10094dc: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010094e0: 0x10094e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010094e4: 0x10094e4: jal   0x10c32a0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094ec: 0x10094ec: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010094f0: 0x10094f0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010094f4: 0x10094f4: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x010094f8: 0x10094f8: jal   0x10c3078 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009500: 0x1009500: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009504: 0x1009504: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009508: 0x1009508: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x0100950c: 0x100950c: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009514: 0x1009514: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009518: 0x1009518: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009520: 0x1009520: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009524: 0x1009524: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01009528: 0x1009528: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x0100952c: 0x100952c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009530: 0x1009530: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009534: 0x1009534: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009538: 0x1009538: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0100953c: 0x100953c: jal   0x1006d88 sw    v0, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009544: 0x1009544: beq   v0, s2, 0x10095c4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10095c4
// --- basic block ---
// 0x0100954c: 0x100954c: lw    v0, 56(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01009550: 0x1009550: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009554: 0x1009554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009558: 0x1009558: jal   0x10c32a0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009560: 0x1009560: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009564: 0x1009564: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01009568: 0x1009568: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x0100956c: 0x100956c: jal   0x10c3078 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009574: 0x1009574: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009578: 0x1009578: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x0100957c: 0x100957c: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x01009580: 0x1009580: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009588: 0x1009588: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100958c: 0x100958c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009594: 0x1009594: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009598: 0x1009598: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0100959c: 0x100959c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010095a0: 0x10095a0: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x010095a4: 0x10095a4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010095a8: 0x10095a8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010095ac: 0x10095ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010095b0: 0x10095b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10095b4:
// 0x010095b4: 0x10095b4: jal   0x1006d88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010095bc: 0x10095bc: bne   v0, s2, 0x1009740 addu  a0, zero, zero
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_1009740
// --- basic block ---
L_10095c4:
// 0x010095c4: 0x10095c4: beq   s4, zero, 0x100973c addiu v0, zero, 2
	ldloc 17
	ldc.i4.2
	stloc 5
	brfalse L_100973c
// --- basic block ---
// 0x010095cc: 0x10095cc: bne   s2, v0, 0x1009618 addiu a1, sp, 32
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	bne.un L_1009618
// --- basic block ---
// 0x010095d4: 0x10095d4: jal   0x1008f90 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010095dc: 0x10095dc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010095e0: 0x10095e0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010095e4: 0x10095e4: jal   0x1008f90 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010095ec: 0x10095ec: slt   v0, v0, s2
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010095f0: 0x10095f0: beq   v0, zero, 0x1009618 sll   zero, zero, 0
	ldloc 5
	brfalse L_1009618
// --- basic block ---
// 0x010095f8: 0x10095f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010095fc: 0x10095fc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01009600: 0x1009600: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01009604: 0x1009604: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01009608: 0x1009608: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100960c: 0x100960c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01009610: 0x1009610: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01009614: 0x1009614: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_1009618:
// 0x01009618: 0x1009618: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0100961c: 0x100961c: sll   zero, zero, 0
// 0x01009620: 0x1009620: beq   a1, zero, 0x1009654 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brfalse L_1009654
// --- basic block ---
L_1009628:
// 0x01009628: 0x1009628: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0100962c: 0x100962c: lw    a1, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01009630: 0x1009630: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01009634: 0x1009634: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01009638: 0x1009638: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x0100963c: 0x100963c: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 16
// 0x01009640: 0x1009640: mflo  lo
	ldloc 16
	stloc.3
// 0x01009644: 0x1009644: sw    a2, 0(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01009648: 0x1009648: lw    a1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100964c: 0x100964c: j	 0x100967c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_100967c
// --- basic block ---
L_1009654:
// 0x01009654: 0x1009654: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x01009658: 0x1009658: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100965c: 0x100965c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01009660: 0x1009660: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01009664: 0x1009664: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x01009668: 0x1009668: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 16
// 0x0100966c: 0x100966c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01009670: 0x1009670: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01009674: 0x1009674: mflo  lo
	ldloc 16
	stloc 7
// 0x01009678: 0x1009678: sw    v1, 0(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100967c:
// 0x0100967c: 0x100967c: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01009680: 0x1009680: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01009684: 0x1009684: subu  v0, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc 5
// 0x01009688: 0x1009688: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0100968c: 0x100968c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01009690: 0x1009690: mflo  lo
	ldloc 16
	stloc 7
// 0x01009694: 0x1009694: sw    v1, 4(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01009698: 0x1009698: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0100969c: 0x100969c: beq   v0, zero, 0x10096ec addiu v1, v1, -28540
	ldloc 5
	ldloc 7
	ldc.i4 -28540
	add
	stloc 7
	brfalse L_10096ec
// --- basic block ---
// 0x010096a4: 0x10096a4: lw    a1, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010096a8: 0x10096a8: lw    v0, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010096ac: 0x10096ac: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010096b0: 0x10096b0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010096b4: 0x10096b4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 16
// 0x010096b8: 0x10096b8: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010096bc: 0x10096bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010096c0: 0x10096c0: mflo  lo
	ldloc 16
	stloc.3
// 0x010096c4: 0x10096c4: sw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010096c8: 0x10096c8: lw    a1, 76(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010096cc: 0x10096cc: lw    v0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010096d0: 0x10096d0: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010096d4: 0x10096d4: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010096d8: 0x10096d8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x010096dc: 0x10096dc: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010096e0: 0x10096e0: mflo  lo
	ldloc 16
	stloc 7
// 0x010096e4: 0x10096e4: j	 0x1009740 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1009740
// --- basic block ---
L_10096ec:
// 0x010096ec: 0x10096ec: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010096f0: 0x10096f0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010096f4: 0x10096f4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010096f8: 0x10096f8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010096fc: 0x10096fc: lw    a0, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01009700: 0x1009700: lw    a1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01009704: 0x1009704: subu  a0, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.1
// 0x01009708: 0x1009708: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 16
// 0x0100970c: 0x100970c: lw    a2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01009710: 0x1009710: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009714: 0x1009714: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01009718: 0x1009718: mflo  lo
	ldloc 16
	stloc.2
// 0x0100971c: 0x100971c: sw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01009720: 0x1009720: lw    a1, 76(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01009724: 0x1009724: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01009728: 0x1009728: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x0100972c: 0x100972c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01009730: 0x1009730: mflo  lo
	ldloc 16
	stloc 7
// 0x01009734: 0x1009734: j	 0x1009740 sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1009740
// --- basic block ---
L_100973c:
// 0x0100973c: 0x100973c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1009740:
// 0x01009740: 0x1009740: lw    ra, 108(sp)
// 0x01009744: 0x1009744: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01009748: 0x1009748: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0100974c: 0x100974c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01009750: 0x1009750: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01009754: 0x1009754: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x01009758: 0x1009758: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100975c: 0x100975c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01009760: 0x1009760: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01009764: 0x1009764: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01009768: 0x1009768: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0100976c: 0x100976c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009774: 0x1009774: lw    a3, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01009778: 0x1009778: lw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100977c: 0x100977c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01009780: 0x1009780: subu  v0, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 5
// 0x01009784: 0x1009784: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 8
// 0x01009788: 0x1009788: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100978c: 0x100978c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009790: 0x1009790: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x01009794: 0x1009794: sw    ra, 20(sp)
// 0x01009798: 0x1009798: mflo  lo
	ldloc 8
	stloc 5
// 0x0100979c: 0x100979c: sll   zero, zero, 0
// 0x010097a0: 0x10097a0: sll   zero, zero, 0
// 0x010097a4: 0x10097a4: mult  v1, v1
	ldloc 6
	ldloc 6
	mul
	stloc 8
// 0x010097a8: 0x10097a8: mflo  lo
	ldloc 8
	stloc 6
// 0x010097ac: 0x10097ac: bne   a2, zero, 0x10097dc addu  v0, v0, v1
	ldloc.3
	ldloc 5
	ldloc 6
	add
	stloc 5
	brtrue L_10097dc
// --- basic block ---
// 0x010097b4: 0x10097b4: jal   0x10c328c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010097bc: 0x10097bc: jal   0x10c3154 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010097c4: 0x10097c4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010097c8: 0x10097c8: jal   0x10c48c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sqrt_10c48c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010097d0: 0x10097d0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010097d4: 0x10097d4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10097dc:
// 0x010097dc: 0x10097dc: lw    ra, 20(sp)
// 0x010097e0: 0x10097e0: sll   zero, zero, 0
// 0x010097e4: 0x10097e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s4,int32 s1,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009904: 0x1009904: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01009908: 0x1009908: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100990c: 0x100990c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01009910: 0x1009910: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009914: 0x1009914: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01009918: 0x1009918: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100991c: 0x100991c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01009920: 0x1009920: lw    s0, -28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc 8
// 0x01009924: 0x1009924: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01009928: 0x1009928: sw    ra, 36(sp)
// 0x0100992c: 0x100992c: sw    s5, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01009930: 0x1009930: sw    s4, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01009934: 0x1009934: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01009938: 0x1009938: jal   0x10c328c addu  s4, a1, zero
	ldloc.2
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009940: 0x1009940: lw    a1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01009944: 0x1009944: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100994c: 0x100994c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01009950: 0x1009950: lw    a0, 4(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009954: 0x1009954: lw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009958: 0x1009958: jal   0x10c328c subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009960: 0x1009960: lw    a1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01009964: 0x1009964: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100996c: 0x100996c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009970: 0x1009970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009974: 0x1009974: jal   0x10c3060 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100997c: 0x100997c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01009980: 0x1009980: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01009984: 0x1009984: jal   0x10c3060 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100998c: 0x100998c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009990: 0x1009990: jal   0x10c2fb0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c2fb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009998: 0x1009998: jal   0x10c3154 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010099a0: 0x10099a0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010099a4: 0x10099a4: jal   0x10c48c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sqrt_10c48c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010099ac: 0x10099ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010099b0: 0x10099b0: jal   0x10c3178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3178(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010099b8: 0x10099b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010099bc: 0x10099bc: jal   0x10c3154 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010099c4: 0x10099c4: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010099c8: 0x10099c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010099cc: 0x10099cc: lw    a3, 22804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x010099d0: 0x10099d0: lw    a2, 22800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x010099d4: 0x10099d4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010099d8: 0x10099d8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010099dc: 0x10099dc: jal   0x10c408c addu  s5, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010099e4: 0x10099e4: bgtz  v0, 0x1009a08 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_1009a08
// --- basic block ---
// 0x010099ec: 0x10099ec: lw    a3, 22812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5703
	add
	ldelem.i4
	stloc 4
// 0x010099f0: 0x10099f0: lw    a2, 22808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5702
	add
	ldelem.i4
	stloc.3
// 0x010099f4: 0x10099f4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010099f8: 0x10099f8: jal   0x10c416c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a00: 0x1009a00: bgez  v0, 0x1009a54 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1009a54
// --- basic block ---
L_1009a08:
// 0x01009a08: 0x1009a08: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01009a0c: 0x1009a0c: jal   0x10c4360 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtsf2_10c4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a14: 0x1009a14: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01009a18: 0x1009a18: lw    a1, 22664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc.2
// 0x01009a1c: 0x1009a1c: slti  v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt
	stloc 5
// 0x01009a20: 0x1009a20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01009a24: 0x1009a24: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01009a28: 0x1009a28: jal   0x10c3060 ori   s0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009a30: 0x1009a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009a34: 0x1009a34: jal   0x10c30b8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__divsf3_10c30b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009a3c: 0x1009a3c: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01009a44: 0x1009a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009a48: 0x1009a48: jal   0x1008b50 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_arccosine_1008b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a50: 0x1009a50: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1009a54:
// 0x01009a54: 0x1009a54: lw    ra, 36(sp)
// 0x01009a58: 0x1009a58: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01009a5c: 0x1009a5c: lw    s5, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01009a60: 0x1009a60: lw    s4, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01009a64: 0x1009a64: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01009a68: 0x1009a68: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01009a6c: 0x1009a6c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01009a70: 0x1009a70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_restore_zoom_1009a78(int32,int32,int32,int32,int32)
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
// 0x01009a78: 0x1009a78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009a7c: 0x1009a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009a80: 0x1009a80: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x01009a84: 0x1009a84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009a88: 0x1009a88: sw    ra, 20(sp)
// 0x01009a8c: 0x1009a8c: jal   0x100e868 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009a94: 0x1009a94: bne   v0, zero, 0x1009ab8 sw    v0, -28540(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc 5
	stelem.i4
	brtrue L_1009ab8
// --- basic block ---
// 0x01009a9c: 0x1009a9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009aa0: 0x1009aa0: jal   0x100e868 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009aa8: 0x1009aa8: bne   v0, zero, 0x1009ab8 sw    v0, -28540(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc 5
	stelem.i4
	brtrue L_1009ab8
// --- basic block ---
// 0x01009ab0: 0x1009ab0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01009ab4: 0x1009ab4: sw    v0, -28540(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc 5
	stelem.i4
L_1009ab8:
// 0x01009ab8: 0x1009ab8: jal   0x1008558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009ac0: 0x1009ac0: lw    ra, 20(sp)
// 0x01009ac4: 0x1009ac4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01009ac8: 0x1009ac8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_zoom_state_1009ad0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009ad0: 0x1009ad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009ad4: 0x1009ad4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009ad8: 0x1009ad8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009adc: 0x1009adc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009ae0: 0x1009ae0: lw    s0, -28540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 7
// 0x01009ae4: 0x1009ae4: sw    ra, 20(sp)
// 0x01009ae8: 0x1009ae8: jal   0x100e868 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01009af0: 0x1009af0: lw    ra, 20(sp)
// 0x01009af4: 0x1009af4: xor   v0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x01009af8: 0x1009af8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01009afc: 0x1009afc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01009b00: 0x1009b00: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_zoom_reset_1009b08(int32,int32,int32,int32,int32)
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
// 0x01009b08: 0x1009b08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009b0c: 0x1009b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009b10: 0x1009b10: sw    ra, 20(sp)
// 0x01009b14: 0x1009b14: jal   0x100e868 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b1c: 0x1009b1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009b20: 0x1009b20: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009b24: 0x1009b24: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x01009b28: 0x1009b28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009b2c: 0x1009b2c: jal   0x100e6f0 sw    v0, -28540(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b34: 0x1009b34: jal   0x1008558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b3c: 0x1009b3c: lw    ra, 20(sp)
// 0x01009b40: 0x1009b40: sll   zero, zero, 0
// 0x01009b44: 0x1009b44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_zoom_set_1009b4c(int32,int32,int32,int32,int32)
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
// 0x01009b4c: 0x1009b4c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009b50: 0x1009b50: lw    a1, -28540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.2
// 0x01009b54: 0x1009b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009b58: 0x1009b58: sw    ra, 20(sp)
// 0x01009b5c: 0x1009b5c: beq   a1, a0, 0x1009be0 addu  v0, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1009be0
// --- basic block ---
// 0x01009b64: 0x1009b64: slti  v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc 5
// 0x01009b68: 0x1009b68: beq   v0, zero, 0x1009b78 sw    a0, -28540(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc.1
	stelem.i4
	brfalse L_1009b78
// --- basic block ---
// 0x01009b70: 0x1009b70: j	 0x1009b90 addiu v0, zero, 6
	ldc.i4.6
	stloc 5
	br L_1009b90
// --- basic block ---
L_1009b78:
// 0x01009b78: 0x1009b78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01009b7c: 0x1009b7c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01009b80: 0x1009b80: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009b84: 0x1009b84: bne   a0, zero, 0x1009b98 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1009b98
// --- basic block ---
// 0x01009b8c: 0x1009b8c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1009b90:
// 0x01009b90: 0x1009b90: sw    v0, -28540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc 5
	stelem.i4
// 0x01009b94: 0x1009b94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1009b98:
// 0x01009b98: 0x1009b98: lw    v0, 508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 5
// 0x01009b9c: 0x1009b9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01009ba0: 0x1009ba0: beq   v0, v1, 0x1009bc0 lui   v1, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 6
	beq  L_1009bc0
// --- basic block ---
// 0x01009ba8: 0x1009ba8: lw    a0, -28540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01009bac: 0x1009bac: sll   zero, zero, 0
// 0x01009bb0: 0x1009bb0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009bb4: 0x1009bb4: beq   a0, zero, 0x1009bc0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1009bc0
// --- basic block ---
// 0x01009bbc: 0x1009bbc: sw    v0, -28540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldloc 5
	stelem.i4
L_1009bc0:
// 0x01009bc0: 0x1009bc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009bc4: 0x1009bc4: lw    a1, -28540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.2
// 0x01009bc8: 0x1009bc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009bcc: 0x1009bcc: jal   0x100e6f0 addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009bd4: 0x1009bd4: jal   0x1008558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009bdc: 0x1009bdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1009be0:
// 0x01009be0: 0x1009be0: lw    ra, 20(sp)
// 0x01009be4: 0x1009be4: sll   zero, zero, 0
// 0x01009be8: 0x1009be8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
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
// 0x01009bf0: 0x1009bf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01009bf4: 0x1009bf4: sw    ra, 28(sp)
// 0x01009bf8: 0x1009bf8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01009bfc: 0x1009bfc: bltz  a0, 0x1009ca4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1009ca4
// --- basic block ---
// 0x01009c04: 0x1009c04: beq   a1, zero, 0x1009c70 sll   zero, zero, 0
	ldloc.2
	brfalse L_1009c70
// --- basic block ---
// 0x01009c0c: 0x1009c0c: jal   0x10c328c sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009c14: 0x1009c14: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01009c18: 0x1009c18: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01009c1c: 0x1009c1c: jal   0x10c328c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009c24: 0x1009c24: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009c28: 0x1009c28: lw    v1, -28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc 6
// 0x01009c2c: 0x1009c2c: sll   zero, zero, 0
// 0x01009c30: 0x1009c30: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01009c34: 0x1009c34: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009c3c: 0x1009c3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009c40: 0x1009c40: jal   0x10c30b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__divsf3_10c30b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009c48: 0x1009c48: jal   0x10c3154 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009c50: 0x1009c50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01009c54: 0x1009c54: lw    a3, 22748(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5687
	add
	ldelem.i4
	stloc 4
// 0x01009c58: 0x1009c58: lw    a2, 22744(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc.3
// 0x01009c5c: 0x1009c5c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009c60: 0x1009c60: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009c68: 0x1009c68: j	 0x1009c94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1009c94
// --- basic block ---
L_1009c70:
// 0x01009c70: 0x1009c70: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009c78: 0x1009c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01009c7c: 0x1009c7c: lw    a3, 22820(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x01009c80: 0x1009c80: lw    a2, 22816(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x01009c84: 0x1009c84: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009c88: 0x1009c88: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009c90: 0x1009c90: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1009c94:
// 0x01009c94: 0x1009c94: jal   0x10c31b0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009c9c: 0x1009c9c: jal   0x1009b4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1009ca4:
// 0x01009ca4: 0x1009ca4: lw    ra, 28(sp)
// 0x01009ca8: 0x1009ca8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01009cac: 0x1009cac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_adjust_zoom_1009db0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009db0: 0x1009db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009db4: 0x1009db4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01009db8: 0x1009db8: sw    ra, 20(sp)
// 0x01009dbc: 0x1009dbc: jal   0x100aed4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_at_current_scale_100aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009dc4: 0x1009dc4: bne   v0, zero, 0x1009de8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1009de8
// --- basic block ---
// 0x01009dcc: 0x1009dcc: jal   0x100aeb4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009dd4: 0x1009dd4: beq   v0, zero, 0x1009de0 addiu a0, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc.1
	brfalse L_1009de0
// --- basic block ---
// 0x01009ddc: 0x1009ddc: addiu a0, zero, 130
	ldc.i4 130
	stloc.1
L_1009de0:
// 0x01009de0: 0x1009de0: jal   0x1009b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1009de8:
// 0x01009de8: 0x1009de8: lw    ra, 20(sp)
// 0x01009dec: 0x1009dec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01009df0: 0x1009df0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_initialize_1009df8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009df8: 0x1009df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009dfc: 0x1009dfc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01009e00: 0x1009e00: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009e04: 0x1009e04: addiu s0, s0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x01009e08: 0x1009e08: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01009e0c: 0x1009e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01009e10: 0x1009e10: sw    ra, 20(sp)
// 0x01009e14: 0x1009e14: jal   0x100177c addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009e1c: 0x1009e1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01009e20: 0x1009e20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009e24: 0x1009e24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01009e28: 0x1009e28: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x01009e2c: 0x1009e2c: addiu a1, a1, 492
	ldloc.2
	ldc.i4 492
	add
	stloc.2
// 0x01009e30: 0x1009e30: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x01009e34: 0x1009e34: jal   0x100ee90 addu  a3, zero, zero
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
// 0x01009e3c: 0x1009e3c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01009e40: 0x1009e40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01009e44: 0x1009e44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009e48: 0x1009e48: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x01009e4c: 0x1009e4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009e50: 0x1009e50: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01009e54: 0x1009e54: jal   0x100ee90 addiu a1, a1, 476
	ldloc.2
	ldc.i4 476
	add
	stloc.2
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
// 0x01009e5c: 0x1009e5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009e60: 0x1009e60: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01009e64: 0x1009e64: addiu a0, a0, 24632
	ldloc.1
	ldc.i4 24632
	add
	stloc.1
// 0x01009e68: 0x1009e68: jal   0x100f56c addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009e70: 0x1009e70: sw    zero, 120(s0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01009e74: 0x1009e74: jal   0x100772c sw    zero, 104(s0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100772c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009e7c: 0x1009e7c: jal   0x1008558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009e84: 0x1009e84: lw    ra, 20(sp)
// 0x01009e88: 0x1009e88: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01009e8c: 0x1009e8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_calc_line_length_1009e94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 s4,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 16 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009e94: 0x1009e94: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01009e98: 0x1009e98: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01009e9c: 0x1009e9c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01009ea0: 0x1009ea0: sw    ra, 92(sp)
// 0x01009ea4: 0x1009ea4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01009ea8: 0x1009ea8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01009eac: 0x1009eac: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01009eb0: 0x1009eb0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01009eb4: 0x1009eb4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01009eb8: 0x1009eb8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01009ebc: 0x1009ebc: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01009ec0: 0x1009ec0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01009ec4: 0x1009ec4: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01009ec8: 0x1009ec8: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01009ecc: 0x1009ecc: bgez  a3, 0x1009f00 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 16
	ldc.i4.s 0
	bge L_1009f00
// --- basic block ---
// 0x01009ed4: 0x1009ed4: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009ed8: 0x1009ed8: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01009edc: 0x1009edc: lui   s3, 0x7fff0000
	ldc.i4 2147418112
	stloc 9
// 0x01009ee0: 0x1009ee0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009ee4: 0x1009ee4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01009ee8: 0x1009ee8: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01009eec: 0x1009eec: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01009ef0: 0x1009ef0: ori   s3, s3, 65535
	ldloc 9
	ldc.i4 65535
	or
	stloc 9
// 0x01009ef4: 0x1009ef4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01009ef8: 0x1009ef8: j	 0x100a070 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_100a070
// --- basic block ---
L_1009f00:
// 0x01009f00: 0x1009f00: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01009f04: 0x1009f04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01009f08: 0x1009f08: lui   s3, 0x7fff0000
	ldc.i4 2147418112
	stloc 9
// 0x01009f0c: 0x1009f0c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01009f10: 0x1009f10: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01009f14: 0x1009f14: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009f18: 0x1009f18: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01009f1c: 0x1009f1c: ori   s3, s3, 65535
	ldloc 9
	ldc.i4 65535
	or
	stloc 9
// 0x01009f20: 0x1009f20: sll   s8, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 15
// 0x01009f24: 0x1009f24: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01009f28: 0x1009f28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01009f2c: 0x1009f2c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01009f30: 0x1009f30: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01009f34: 0x1009f34: j	 0x100a04c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_100a04c
// --- basic block ---
L_1009f3c:
// 0x01009f3c: 0x1009f3c: lw    v1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01009f40: 0x1009f40: sll   zero, zero, 0
// 0x01009f44: 0x1009f44: bne   v1, zero, 0x1009fcc sll   zero, zero, 0
	ldloc 7
	brtrue L_1009fcc
// --- basic block ---
// 0x01009f4c: 0x1009f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009f50: 0x1009f50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009f54: 0x1009f54: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01009f58: 0x1009f58: lw    v1, 548(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01009f5c: 0x1009f5c: sll   zero, zero, 0
// 0x01009f60: 0x1009f60: beq   v0, v1, 0x1009f78 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1009f78
// --- basic block ---
// 0x01009f68: 0x1009f68: jal   0x100af58 sw    v0, 548(a1)
	ldloc 5
	ldloc.2
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009f70: 0x1009f70: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01009f74: 0x1009f74: sw    v0, 552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1009f78:
// 0x01009f78: 0x1009f78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01009f7c: 0x1009f7c: lw    a0, 30620(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x01009f80: 0x1009f80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01009f84: 0x1009f84: addu  a0, a0, s8
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x01009f88: 0x1009f88: lw    v0, 552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01009f8c: 0x1009f8c: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01009f90: 0x1009f90: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01009f94: 0x1009f94: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x01009f98: 0x1009f98: mflo  lo
	ldloc 17
	stloc 7
// 0x01009f9c: 0x1009f9c: sll   zero, zero, 0
// 0x01009fa0: 0x1009fa0: sll   zero, zero, 0
// 0x01009fa4: 0x1009fa4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01009fa8: 0x1009fa8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01009fac: 0x1009fac: sll   zero, zero, 0
// 0x01009fb0: 0x1009fb0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01009fb4: 0x1009fb4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01009fb8: 0x1009fb8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01009fbc: 0x1009fbc: mflo  lo
	ldloc 17
	stloc 6
// 0x01009fc0: 0x1009fc0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01009fc4: 0x1009fc4: j	 0x1009fdc sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	br L_1009fdc
// --- basic block ---
L_1009fcc:
// 0x01009fcc: 0x1009fcc: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01009fd0: 0x1009fd0: sll   zero, zero, 0
// 0x01009fd4: 0x1009fd4: jalr  v0 sll   zero, zero, 0
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
L_1009fdc:
// 0x01009fdc: 0x1009fdc: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01009fe0: 0x1009fe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01009fe4: 0x1009fe4: cibyl_sysc_arg 0x10
	ldloc 10
// 0x01009fe8: 0x1009fe8: cibyl_sysc_arg 0x16
	ldloc 13
// 0x01009fec: 0x1009fec: cibyl_sysc_arg 0x17
	ldloc 14
// 0x01009ff0: 0x1009ff0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01009ff4: 0x1009ff4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01009ff8: 0x1009ff8: cibyl_sysc 0x24a
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01009ffc: 0x1009ffc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0100a000: 0x100a000: slt   v0, v1, s3
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x0100a004: 0x100a004: beq   v0, zero, 0x100a028 addu  a0, s6, zero
	ldloc 6
	ldloc 13
	stloc.1
	brfalse L_100a028
// --- basic block ---
// 0x0100a00c: 0x100a00c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0100a010: 0x100a010: jal   0x1008f90 sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a018: 0x100a018: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100a01c: 0x100a01c: addu  s2, v0, s1
	ldloc 6
	ldloc 8
	add
	stloc 11
// 0x0100a020: 0x100a020: addu  s3, v1, zero
	ldloc 7
	stloc 9
// 0x0100a024: 0x100a024: addu  a0, s6, zero
	ldloc 13
	stloc.1
L_100a028:
// 0x0100a028: 0x100a028: jal   0x1008f90 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a030: 0x100a030: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0100a034: 0x100a034: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100a038: 0x100a038: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0100a03c: 0x100a03c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100a040: 0x100a040: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100a044: 0x100a044: addiu s8, s8, 4
	ldloc 15
	ldc.i4.4
	add
	stloc 15
// 0x0100a048: 0x100a048: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_100a04c:
// 0x0100a04c: 0x100a04c: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0100a050: 0x100a050: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0100a054: 0x100a054: slt   v0, v1, s5
	ldloc 7
	ldloc 12
	clt
	stloc 6
// 0x0100a058: 0x100a058: beq   v0, zero, 0x1009f3c addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brfalse L_1009f3c
// --- basic block ---
// 0x0100a060: 0x100a060: lw    v1, 4(s4)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100a064: 0x100a064: lw    v0, 0(s4)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100a068: 0x100a068: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100a06c: 0x100a06c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_100a070:
// 0x0100a070: 0x100a070: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0100a074: 0x100a074: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100a078: 0x100a078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100a07c: 0x100a07c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0100a080: 0x100a080: cibyl_sysc_arg 0x10
	ldloc 10
// 0x0100a084: 0x100a084: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0100a088: 0x100a088: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100a08c: 0x100a08c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0100a090: 0x100a090: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0100a094: 0x100a094: cibyl_sysc 0x267
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0100a098: 0x100a098: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x0100a09c: 0x100a09c: slt   s0, s0, s3
	ldloc 10
	ldloc 9
	clt
	stloc 10
// 0x0100a0a0: 0x100a0a0: beq   s0, zero, 0x100a0b4 sll   zero, zero, 0
	ldloc 10
	brfalse L_100a0b4
// --- basic block ---
// 0x0100a0a8: 0x100a0a8: jal   0x1008f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a0b0: 0x100a0b0: addu  s2, v0, s1
	ldloc 6
	ldloc 8
	add
	stloc 11
L_100a0b4:
// 0x0100a0b4: 0x100a0b4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100a0b8: 0x100a0b8: jal   0x1008f90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a0c0: 0x100a0c0: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0100a0c4: 0x100a0c4: sll   zero, zero, 0
// 0x0100a0c8: 0x100a0c8: beq   a0, zero, 0x100a0d4 addu  s1, v0, s1
	ldloc.1
	ldloc 6
	ldloc 8
	add
	stloc 8
	brfalse L_100a0d4
// --- basic block ---
// 0x0100a0d0: 0x100a0d0: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100a0d4:
// 0x0100a0d4: 0x100a0d4: lw    ra, 92(sp)
// 0x0100a0d8: 0x100a0d8: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0100a0dc: 0x100a0dc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0100a0e0: 0x100a0e0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0100a0e4: 0x100a0e4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0100a0e8: 0x100a0e8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0100a0ec: 0x100a0ec: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0100a0f0: 0x100a0f0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0100a0f4: 0x100a0f4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100a0f8: 0x100a0f8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0100a0fc: 0x100a0fc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0100a100: 0x100a100: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
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

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

.class public auto beforefieldinit Cibyl63
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
  } // end of method Cibyl63::.ctor

.method public static int32 roadmap_groups_add_following_group_icon_1054e48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054e48: 0x1054e48: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054e4c: 0x1054e4c: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054e50: 0x1054e50: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054e54: 0x1054e54: sw    ra, 148(sp)
// 0x01054e58: 0x1054e58: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054e5c: 0x1054e5c: beq   a1, zero, 0x1054ecc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054ecc
// --- basic block ---
// 0x01054e64: 0x1054e64: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054e68: 0x1054e68: sll   zero, zero, 0
// 0x01054e6c: 0x1054e6c: beq   v0, zero, 0x1054ed0 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054ed0
// --- basic block ---
// 0x01054e74: 0x1054e74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054e78: 0x1054e78: addiu a2, a2, 6832
	ldloc.3
	ldc.i4 6832
	add
	stloc.3
// 0x01054e7c: 0x1054e7c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054e80: 0x1054e80: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054e84: 0x1054e84: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054e8c: 0x1054e8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054e90: 0x1054e90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054e94: 0x1054e94: jal   0x10a1820 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054e9c: 0x1054e9c: bne   v0, zero, 0x1054ed0 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054ed0
// --- basic block ---
// 0x01054ea4: 0x1054ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054ea8: 0x1054ea8: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01054eac: 0x1054eac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054eb0: 0x1054eb0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054eb4: 0x1054eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054eb8: 0x1054eb8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ebc: 0x1054ebc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ec0: 0x1054ec0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054ec4: 0x1054ec4: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054ecc:
// 0x01054ecc: 0x1054ecc: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054ed0:
// 0x01054ed0: 0x1054ed0: beq   v0, zero, 0x1054f34 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054f34
// --- basic block ---
// 0x01054ed8: 0x1054ed8: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054edc: 0x1054edc: addiu v0, v0, 8480
	ldloc 5
	ldc.i4 8480
	add
	stloc 5
// 0x01054ee0: 0x1054ee0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054ee4: 0x1054ee4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054ee8: 0x1054ee8: sll   zero, zero, 0
// 0x01054eec: 0x1054eec: beq   a0, zero, 0x1054efc sll   zero, zero, 0
	ldloc.1
	brfalse L_1054efc
// --- basic block ---
// 0x01054ef4: 0x1054ef4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054efc:
// 0x01054efc: 0x1054efc: beq   s0, zero, 0x1054f18 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1054f18
// --- basic block ---
// 0x01054f04: 0x1054f04: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054f08: 0x1054f08: sll   zero, zero, 0
// 0x01054f0c: 0x1054f0c: bne   v0, zero, 0x1054f1c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1054f1c
// --- basic block ---
// 0x01054f14: 0x1054f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054f18:
// 0x01054f18: 0x1054f18: addiu a0, a0, 6844
	ldloc.1
	ldc.i4 6844
	add
	stloc.1
L_1054f1c:
// 0x01054f1c: 0x1054f1c: jal   0x1001ba8 sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f24: 0x1054f24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054f28: 0x1054f28: addiu v1, v1, 8480
	ldloc 8
	ldc.i4 8480
	add
	stloc 8
// 0x01054f2c: 0x1054f2c: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01054f30: 0x1054f30: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054f34:
// 0x01054f34: 0x1054f34: lw    ra, 148(sp)
// 0x01054f38: 0x1054f38: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01054f3c: 0x1054f3c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054f40: 0x1054f40: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_active_group_icon_1054f48(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01054f48: 0x1054f48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054f4c: 0x1054f4c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054f50: 0x1054f50: sw    ra, 36(sp)
// 0x01054f54: 0x1054f54: beq   a0, zero, 0x1055020 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1055020
// --- basic block ---
// 0x01054f5c: 0x1054f5c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054f60: 0x1054f60: sll   zero, zero, 0
// 0x01054f64: 0x1054f64: beq   v0, zero, 0x1055024 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055024
// --- basic block ---
// 0x01054f6c: 0x1054f6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054f70: 0x1054f70: addiu a0, a0, 7480
	ldloc.1
	ldc.i4 7480
	add
	stloc.1
// 0x01054f74: 0x1054f74: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054f78: 0x1054f78: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054f80: 0x1054f80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054f84: 0x1054f84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054f88: 0x1054f88: addiu a0, a0, 7580
	ldloc.1
	ldc.i4 7580
	add
	stloc.1
// 0x01054f8c: 0x1054f8c: addiu a2, a2, 6832
	ldloc.3
	ldc.i4 6832
	add
	stloc.3
// 0x01054f90: 0x1054f90: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054f94: 0x1054f94: jal   0x1000f9c addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054f9c: 0x1054f9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054fa0: 0x1054fa0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054fa4: 0x1054fa4: jal   0x10a1820 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054fac: 0x1054fac: bne   v0, zero, 0x1054fd8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054fd8
// --- basic block ---
// 0x01054fb4: 0x1054fb4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054fb8: 0x1054fb8: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01054fbc: 0x1054fbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054fc0: 0x1054fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054fc4: 0x1054fc4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fc8: 0x1054fc8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fcc: 0x1054fcc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054fd0: 0x1054fd0: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054fd8:
// 0x01054fd8: 0x1054fd8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054fdc: 0x1054fdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054fe0: 0x1054fe0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054fe4: 0x1054fe4: jal   0x10a1820 addiu a2, s0, 7580
	ldloc 7
	ldc.i4 7580
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054fec: 0x1054fec: bne   v0, zero, 0x1055030 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055030
// --- basic block ---
// 0x01054ff4: 0x1054ff4: addiu a1, s0, 7580
	ldloc 7
	ldc.i4 7580
	add
	stloc.2
// 0x01054ff8: 0x1054ff8: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01054ffc: 0x1054ffc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055000: 0x1055000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055004: 0x1055004: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055008: 0x1055008: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105500c: 0x105500c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055010: 0x1055010: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055018: 0x1055018: j	 0x1055030 sll   zero, zero, 0
	br L_1055030
// --- basic block ---
L_1055020:
// 0x01055020: 0x1055020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055024:
// 0x01055024: 0x1055024: sb    zero, 7480(v0)
	ldloc 5
	ldc.i4 7480
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01055028: 0x1055028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105502c: 0x105502c: sb    zero, 7580(v0)
	ldloc 5
	ldc.i4 7580
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055030:
// 0x01055030: 0x1055030: lw    ra, 36(sp)
// 0x01055034: 0x1055034: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01055038: 0x1055038: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_1055040(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01055040: 0x1055040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055044: 0x1055044: sw    ra, 20(sp)
// 0x01055048: 0x1055048: beq   a0, zero, 0x1055078 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1055078
// --- basic block ---
// 0x01055050: 0x1055050: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055054: 0x1055054: sll   zero, zero, 0
// 0x01055058: 0x1055058: beq   v0, zero, 0x105507c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105507c
// --- basic block ---
// 0x01055060: 0x1055060: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055064: 0x1055064: addiu a0, a0, 7228
	ldloc.1
	ldc.i4 7228
	add
	stloc.1
// 0x01055068: 0x1055068: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055070: 0x1055070: j	 0x1055080 sll   zero, zero, 0
	br L_1055080
// --- basic block ---
L_1055078:
// 0x01055078: 0x1055078: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105507c:
// 0x0105507c: 0x105507c: sb    zero, 7228(v0)
	ldloc 5
	ldc.i4 7228
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055080:
// 0x01055080: 0x1055080: lw    ra, 20(sp)
// 0x01055084: 0x1055084: sll   zero, zero, 0
// 0x01055088: 0x1055088: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1055090(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055090: 0x1055090: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055094: 0x1055094: jr    ra sw    a0, 9288(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2322
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_105509c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105509c: 0x105509c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010550a0: 0x10550a0: jr    ra sw    a0, 9296(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2324
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_10550a8(int32,int32,int32,int32,int32)
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
// 0x010550a8: 0x10550a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010550ac: 0x10550ac: lw    v0, 9296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2324
	add
	ldelem.i4
	stloc 5
// 0x010550b0: 0x10550b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010550b4: 0x10550b4: beq   v0, zero, 0x10550c4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10550c4
// --- basic block ---
// 0x010550bc: 0x10550bc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10550c4:
// 0x010550c4: 0x10550c4: lw    ra, 20(sp)
// 0x010550c8: 0x10550c8: sll   zero, zero, 0
// 0x010550cc: 0x10550cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_10550f0(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010550f0: 0x10550f0: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x010550f4: 0x10550f4: bne   v0, zero, 0x1055120 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1055120
// --- basic block ---
// 0x010550fc: 0x10550fc: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x01055100: 0x1055100: bne   v0, zero, 0x1055120 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1055120
// --- basic block ---
// 0x01055108: 0x1055108: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x0105510c: 0x105510c: bne   v0, zero, 0x1055120 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1055120
// --- basic block ---
// 0x01055114: 0x1055114: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055118: 0x1055118: beq   a1, zero, 0x105514c addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_105514c
// --- basic block ---
L_1055120:
// 0x01055120: 0x1055120: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01055124: 0x1055124: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055128: 0x1055128: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x0105512c: 0x105512c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01055130: 0x1055130: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01055134: 0x1055134: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055138: 0x1055138: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0105513c: 0x105513c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01055140: 0x1055140: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055144: 0x1055144: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01055148: 0x1055148: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_105514c:
// 0x0105514c: 0x105514c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_1055154(int32,int32,int32,int32,int32)
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
// 0x01055154: 0x1055154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055158: 0x1055158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105515c: 0x105515c: sw    ra, 20(sp)
// 0x01055160: 0x1055160: jal   0x100177c addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055168: 0x1055168: lw    ra, 20(sp)
// 0x0105516c: 0x105516c: sll   zero, zero, 0
// 0x01055170: 0x1055170: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1055178(int32,int32,int32,int32,int32)
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
// 0x01055178: 0x1055178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105517c: 0x105517c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055180: 0x1055180: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055184: 0x1055184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055188: 0x1055188: lw    s0, 9368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 7
// 0x0105518c: 0x105518c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055190: 0x1055190: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x01055194: 0x1055194: addiu a3, a3, 6920
	ldloc 4
	ldc.i4 6920
	add
	stloc 4
// 0x01055198: 0x1055198: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105519c: 0x105519c: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x010551a0: 0x10551a0: sw    ra, 28(sp)
// 0x010551a4: 0x10551a4: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010551ac: 0x10551ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551b0: 0x10551b0: lw    v0, 9296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2324
	add
	ldelem.i4
	stloc 5
// 0x010551b4: 0x10551b4: sll   zero, zero, 0
// 0x010551b8: 0x10551b8: beq   v0, zero, 0x10551c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10551c8
// --- basic block ---
// 0x010551c0: 0x10551c0: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10551c8:
// 0x010551c8: 0x10551c8: beq   s0, zero, 0x10551d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10551d8
// --- basic block ---
// 0x010551d0: 0x10551d0: jalr  s0 sll   zero, zero, 0
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
L_10551d8:
// 0x010551d8: 0x10551d8: lw    ra, 28(sp)
// 0x010551dc: 0x10551dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010551e0: 0x10551e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_10551e8(int32,int32,int32,int32,int32)
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
// 0x010551e8: 0x10551e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551ec: 0x10551ec: lw    v0, 9288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2322
	add
	ldelem.i4
	stloc 5
// 0x010551f0: 0x10551f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010551f4: 0x10551f4: bne   v0, zero, 0x1055218 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055218
// --- basic block ---
// 0x010551fc: 0x10551fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055200: 0x1055200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055204: 0x1055204: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x01055208: 0x1055208: addiu a3, a3, 6936
	ldloc 4
	ldc.i4 6936
	add
	stloc 4
// 0x0105520c: 0x105520c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055210: 0x1055210: j	 0x1055234 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_1055234
// --- basic block ---
L_1055218:
// 0x01055218: 0x1055218: bne   a0, zero, 0x1055244 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1055244
// --- basic block ---
// 0x01055220: 0x1055220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055224: 0x1055224: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x01055228: 0x1055228: addiu a3, a3, 7008
	ldloc 4
	ldc.i4 7008
	add
	stloc 4
// 0x0105522c: 0x105522c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055230: 0x1055230: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_1055234:
// 0x01055234: 0x1055234: jal   0x100449c sll   zero, zero, 0
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
// 0x0105523c: 0x105523c: j	 0x1055258 sll   zero, zero, 0
	br L_1055258
// --- basic block ---
L_1055244:
// 0x01055244: 0x1055244: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01055248: 0x1055248: sll   zero, zero, 0
// 0x0105524c: 0x105524c: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x01055250: 0x1055250: jalr  v0 sw    a1, 2064(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldloc.2
	stelem.i4
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
L_1055258:
// 0x01055258: 0x1055258: lw    ra, 20(sp)
// 0x0105525c: 0x105525c: sll   zero, zero, 0
// 0x01055260: 0x1055260: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1055268(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x01055268: 0x1055268: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105526c: 0x105526c: lw    v0, 9288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2322
	add
	ldelem.i4
	stloc 5
// 0x01055270: 0x1055270: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x01055274: 0x1055274: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01055278: 0x1055278: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x0105527c: 0x105527c: sw    ra, 2292(sp)
// 0x01055280: 0x1055280: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x01055284: 0x1055284: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01055288: 0x1055288: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x0105528c: 0x105528c: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01055290: 0x1055290: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01055294: 0x1055294: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055298: 0x1055298: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x0105529c: 0x105529c: bne   v0, zero, 0x10552c8 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_10552c8
// --- basic block ---
// 0x010552a4: 0x10552a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552a8: 0x10552a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552ac: 0x10552ac: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x010552b0: 0x10552b0: addiu a3, a3, 7060
	ldloc 4
	ldc.i4 7060
	add
	stloc 4
// 0x010552b4: 0x10552b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010552b8: 0x10552b8: jal   0x100449c addiu a2, zero, 372
	ldc.i4 372
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
// 0x010552c0: 0x10552c0: j	 0x1055470 sll   zero, zero, 0
	br L_1055470
// --- basic block ---
L_10552c8:
// 0x010552c8: 0x10552c8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010552cc: 0x10552cc: lw    v0, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldelem.i4
	stloc 5
// 0x010552d0: 0x10552d0: sll   zero, zero, 0
// 0x010552d4: 0x10552d4: beq   v0, zero, 0x10552f4 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_10552f4
// --- basic block ---
// 0x010552dc: 0x10552dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010552e0: 0x10552e0: addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
// 0x010552e4: 0x10552e4: jal   0x1094118 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010552ec: 0x10552ec: sw    zero, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldc.i4.s 0
	stelem.i4
// 0x010552f0: 0x10552f0: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_10552f4:
// 0x010552f4: 0x10552f4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010552f8: 0x10552f8: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010552fc: 0x10552fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055300: 0x1055300: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01055304: 0x1055304: addiu a0, s1, 7100
	ldloc 9
	ldc.i4 7100
	add
	stloc.1
// 0x01055308: 0x1055308: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0105530c: 0x105530c: addiu a2, a2, 20856
	ldloc.3
	ldc.i4 20856
	add
	stloc.3
// 0x01055310: 0x1055310: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01055314: 0x1055314: jal   0x1095908 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105531c: 0x105531c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055320: 0x1055320: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01055324: 0x1055324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055328: 0x1055328: addiu a0, s3, 7116
	ldloc 13
	ldc.i4 7116
	add
	stloc.1
// 0x0105532c: 0x105532c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055330: 0x1055330: sw    v0, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldloc 5
	stelem.i4
// 0x01055334: 0x1055334: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105533c: 0x105533c: lw    a0, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldelem.i4
	stloc.1
// 0x01055340: 0x1055340: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055348: 0x1055348: addiu a0, s1, 7100
	ldloc 9
	ldc.i4 7100
	add
	stloc.1
// 0x0105534c: 0x105534c: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055354: 0x1055354: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01055358: 0x1055358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105535c: 0x105535c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055360: 0x1055360: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01055364: 0x1055364: addiu s5, s5, 9300
	ldloc 11
	ldc.i4 9300
	add
	stloc 11
// 0x01055368: 0x1055368: jal   0x109b20c sw    v0, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055370: 0x1055370: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x01055374: 0x1055374: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055378: 0x1055378: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0105537c: 0x105537c: jal   0x1001800 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055384: 0x1055384: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01055388: 0x1055388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105538c: 0x105538c: addiu a1, a1, 312
	ldloc.2
	ldc.i4 312
	add
	stloc.2
// 0x01055390: 0x1055390: jal   0x109b20c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055398: 0x1055398: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0105539c: 0x105539c: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553a4: 0x10553a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010553a8: 0x10553a8: jal   0x1097d70 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553b0: 0x10553b0: jal   0x10956d8 addiu a0, s1, 7100
	ldloc 9
	ldc.i4 7100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553b8: 0x10553b8: lw    a0, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldelem.i4
	stloc.1
// 0x010553bc: 0x10553bc: jal   0x109b20c addiu a1, s3, 7116
	ldloc 13
	ldc.i4 7116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553c4: 0x10553c4: lw    a0, 9292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2323
	add
	ldelem.i4
	stloc.1
// 0x010553c8: 0x10553c8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010553cc: 0x10553cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010553d0: 0x10553d0: jal   0x1099258 sw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553d8: 0x10553d8: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x010553dc: 0x10553dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010553e0: 0x10553e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010553e4: 0x10553e4: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553ec: 0x10553ec: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010553f4: 0x10553f4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010553f8: 0x10553f8: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x010553fc: 0x10553fc: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x01055400: 0x1055400: jal   0x1001800 sw    s2, 2172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 543
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055408: 0x1055408: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105540c: 0x105540c: lw    s0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x01055410: 0x1055410: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01055414: 0x1055414: lw    s2, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 10
// 0x01055418: 0x1055418: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105541c: 0x105541c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055420: 0x1055420: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01055424: 0x1055424: jal   0x10423f8 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105542c: 0x105542c: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01055430: 0x1055430: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01055434: 0x1055434: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01055438: 0x1055438: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x0105543c: 0x105543c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055440: 0x1055440: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01055444: 0x1055444: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055448: 0x1055448: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0105544c: 0x105544c: jal   0x1001af8 sw    zero, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055454: 0x1055454: jal   0x109473c sb    zero, 2171(sp)
	ldloc.0
	ldc.i4 2171
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105545c: 0x105545c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055460: 0x1055460: lw    v0, 9288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2322
	add
	ldelem.i4
	stloc 5
// 0x01055464: 0x1055464: sll   zero, zero, 0
// 0x01055468: 0x1055468: jalr  v0 addiu a0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1055470:
// 0x01055470: 0x1055470: lw    ra, 2292(sp)
// 0x01055474: 0x1055474: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x01055478: 0x1055478: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x0105547c: 0x105547c: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x01055480: 0x1055480: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x01055484: 0x1055484: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x01055488: 0x1055488: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x0105548c: 0x105548c: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01055490: 0x1055490: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x01055494: 0x1055494: jr    ra addiu sp, sp, 2296
	ldloc.0
	ldc.i4 2296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_extended_105549c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105549c: 0x105549c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010554a0: 0x10554a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010554a4: 0x10554a4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010554a8: 0x10554a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010554ac: 0x10554ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010554b0: 0x10554b0: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010554b4: 0x10554b4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010554b8: 0x10554b8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010554bc: 0x10554bc: sw    ra, 28(sp)
// 0x010554c0: 0x10554c0: jal   0x1001800 addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010554c8: 0x10554c8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010554cc: 0x10554cc: jal   0x1055268 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_1055268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010554d4: 0x10554d4: lw    ra, 28(sp)
// 0x010554d8: 0x10554d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010554dc: 0x10554dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010554e0: 0x10554e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_browser_show_10554e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010554e8: 0x10554e8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010554ec: 0x10554ec: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x010554f0: 0x10554f0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010554f4: 0x10554f4: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010554f8: 0x10554f8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010554fc: 0x10554fc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01055500: 0x1055500: sw    ra, 116(sp)
// 0x01055504: 0x1055504: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055508: 0x1055508: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x0105550c: 0x105550c: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01055510: 0x1055510: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01055514: 0x1055514: jal   0x1055154 sw    a3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1055154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105551c: 0x105551c: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01055520: 0x1055520: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01055524: 0x1055524: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055528: 0x1055528: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0105552c: 0x105552c: jal   0x105549c sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_105549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055534: 0x1055534: lw    ra, 116(sp)
// 0x01055538: 0x1055538: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0105553c: 0x105553c: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01055540: 0x1055540: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01055544: 0x1055544: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01055548: 0x1055548: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_browser_url_handler_1055550(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// 0x01055550: 0x1055550: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055554: 0x1055554: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055558: 0x1055558: sw    ra, 44(sp)
// 0x0105555c: 0x105555c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01055560: 0x1055560: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01055564: 0x1055564: beq   a0, zero, 0x105557c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_105557c
// --- basic block ---
// 0x0105556c: 0x105556c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055570: 0x1055570: sll   zero, zero, 0
// 0x01055574: 0x1055574: bne   v0, zero, 0x10555a0 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10555a0
// --- basic block ---
L_105557c:
// 0x0105557c: 0x105557c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055580: 0x1055580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055584: 0x1055584: addiu a1, a1, 6892
	ldloc.2
	ldc.i4 6892
	add
	stloc.2
// 0x01055588: 0x1055588: addiu a3, a3, 7160
	ldloc 4
	ldc.i4 7160
	add
	stloc 4
// 0x0105558c: 0x105558c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055590: 0x1055590: jal   0x100449c addiu a2, zero, 263
	ldc.i4 263
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
// 0x01055598: 0x1055598: j	 0x1055654 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055654
// --- basic block ---
L_10555a0:
// 0x010555a0: 0x10555a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010555a4: 0x10555a4: addiu a3, a3, 7180
	ldloc 4
	ldc.i4 7180
	add
	stloc 4
// 0x010555a8: 0x10555a8: addiu a1, s2, 6892
	ldloc 10
	ldc.i4 6892
	add
	stloc.2
// 0x010555ac: 0x10555ac: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010555b0: 0x10555b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010555b4: 0x10555b4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010555bc: 0x10555bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010555c0: 0x10555c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010555c4: 0x10555c4: jal   0x1000420 addiu a1, a1, 7200
	ldloc.2
	ldc.i4 7200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010555cc: 0x10555cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010555d0: 0x10555d0: bne   s1, s0, 0x1055654 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1055654
// --- basic block ---
// 0x010555d8: 0x10555d8: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x010555dc: 0x10555dc: jal   0x102c6e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010555e4: 0x10555e4: beq   v0, zero, 0x1055630 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1055630
// --- basic block ---
// 0x010555ec: 0x10555ec: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010555f0: 0x10555f0: addiu a1, s2, 6892
	ldloc 10
	ldc.i4 6892
	add
	stloc.2
// 0x010555f4: 0x10555f4: addiu a3, a3, 7208
	ldloc 4
	ldc.i4 7208
	add
	stloc 4
// 0x010555f8: 0x10555f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010555fc: 0x10555fc: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x01055600: 0x1055600: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055604: 0x1055604: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055608: 0x1055608: jal   0x100449c sw    s1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055610: 0x1055610: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01055614: 0x1055614: sll   zero, zero, 0
// 0x01055618: 0x1055618: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105561c: 0x105561c: sll   zero, zero, 0
// 0x01055620: 0x1055620: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055628: 0x1055628: j	 0x1055654 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1055654
// --- basic block ---
L_1055630:
// 0x01055630: 0x1055630: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055634: 0x1055634: addiu a1, s2, 6892
	ldloc 10
	ldc.i4 6892
	add
	stloc.2
// 0x01055638: 0x1055638: addiu a3, a3, 7252
	ldloc 4
	ldc.i4 7252
	add
	stloc 4
// 0x0105563c: 0x105563c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055640: 0x1055640: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x01055644: 0x1055644: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055648: 0x1055648: jal   0x100449c sw    s1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055650: 0x1055650: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1055654:
// 0x01055654: 0x1055654: lw    ra, 44(sp)
// 0x01055658: 0x1055658: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105565c: 0x105565c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01055660: 0x1055660: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055664: 0x1055664: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_first_topic_1055740(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055740: 0x1055740: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01055744: 0x1055744: lw    v0, 14032(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3508
	add
	ldelem.i4
	stloc 5
// 0x01055748: 0x1055748: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105574c: 0x105574c: addiu v1, v1, 14032
	ldloc.3
	ldc.i4 14032
	add
	stloc.3
// 0x01055750: 0x1055750: bne   v0, zero, 0x1055760 sw    v1, 9372(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldloc.3
	stelem.i4
	brtrue L_1055760
// --- basic block ---
// 0x01055758: 0x1055758: jr    ra sw    zero, 9372(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1055760:
// 0x01055760: 0x1055760: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01055764: 0x1055764: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055768: 0x1055768: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0105576c: 0x105576c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_1055774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 v1,int32 s2,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	stloc 7
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
// 0x01055774: 0x1055774: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055778: 0x1055778: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105577c: 0x105577c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055780: 0x1055780: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01055784: 0x1055784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055788: 0x1055788: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0105578c: 0x105578c: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x01055790: 0x1055790: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01055794: 0x1055794: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01055798: 0x1055798: sw    ra, 36(sp)
// 0x0105579c: 0x105579c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010557a0: 0x10557a0: jal   0x100edd0 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
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
// 0x010557a8: 0x10557a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557ac: 0x10557ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010557b0: 0x10557b0: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x010557b4: 0x10557b4: addiu a1, a1, 13952
	ldloc.2
	ldc.i4 13952
	add
	stloc.2
// 0x010557b8: 0x10557b8: addiu a2, a2, 7296
	ldloc.3
	ldc.i4 7296
	add
	stloc.3
// 0x010557bc: 0x10557bc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010557c4: 0x10557c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010557c8: 0x10557c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557cc: 0x10557cc: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x010557d0: 0x10557d0: addiu a2, s1, 7304
	ldloc 6
	ldc.i4 7304
	add
	stloc.3
// 0x010557d4: 0x10557d4: addiu a1, a1, 13968
	ldloc.2
	ldc.i4 13968
	add
	stloc.2
// 0x010557d8: 0x10557d8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010557e0: 0x10557e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010557e4: 0x10557e4: addiu a2, s1, 7304
	ldloc 6
	ldc.i4 7304
	add
	stloc.3
// 0x010557e8: 0x10557e8: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x010557ec: 0x10557ec: addiu a1, a1, 13984
	ldloc.2
	ldc.i4 13984
	add
	stloc.2
// 0x010557f0: 0x10557f0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010557f8: 0x10557f8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010557fc: 0x10557fc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01055800: 0x1055800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055804: 0x1055804: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01055808: 0x1055808: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0105580c: 0x105580c: addiu a3, s2, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 4
// 0x01055810: 0x1055810: addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
// 0x01055814: 0x1055814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055818: 0x1055818: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105581c: 0x105581c: jal   0x100ee18 sw    zero, 20(sp)
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
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055824: 0x1055824: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055828: 0x1055828: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0105582c: 0x105582c: addiu a3, s2, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 4
// 0x01055830: 0x1055830: addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
// 0x01055834: 0x1055834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055838: 0x1055838: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105583c: 0x105583c: jal   0x100ee18 sw    zero, 20(sp)
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
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055844: 0x1055844: lw    ra, 36(sp)
// 0x01055848: 0x1055848: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105584c: 0x105584c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01055850: 0x1055850: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055854: 0x1055854: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_open_help_105585c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105585c:
// 0x0105585c: 0x105585c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055860: 0x1055860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055864: 0x1055864: sw    ra, 20(sp)
// 0x01055868: 0x1055868: jal   0x100e368 addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055870: 0x1055870: jal   0x104f864 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f864(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055878: 0x1055878: lw    ra, 20(sp)
// 0x0105587c: 0x105587c: sll   zero, zero, 0
// 0x01055880: 0x1055880: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_1055888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
L_1055888:
// 0x01055888: 0x1055888: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0105588c: 0x105588c: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01055890: 0x1055890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055894: 0x1055894: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01055898: 0x1055898: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0105589c: 0x105589c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010558a0: 0x10558a0: addiu a1, a1, 7360
	ldloc.2
	ldc.i4 7360
	add
	stloc.2
// 0x010558a4: 0x10558a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010558a8: 0x10558a8: sw    ra, 556(sp)
// 0x010558ac: 0x10558ac: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010558b0: 0x10558b0: jal   0x1001b68 sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558b8: 0x10558b8: jal   0x10940a4 addiu a0, s0, -20348
	ldloc 8
	ldc.i4 -20348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010558c0: 0x10558c0: bne   v0, zero, 0x1055a0c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1055a0c
// --- basic block ---
// 0x010558c8: 0x10558c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010558cc: 0x10558cc: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010558d0: 0x10558d0: addiu a0, s0, -20348
	ldloc 8
	ldc.i4 -20348
	add
	stloc.1
// 0x010558d4: 0x10558d4: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010558d8: 0x10558d8: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010558e0: 0x10558e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010558e4: 0x10558e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010558e8: 0x10558e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010558ec: 0x10558ec: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010558f0: 0x10558f0: addiu a2, a2, 7484
	ldloc.3
	ldc.i4 7484
	add
	stloc.3
// 0x010558f4: 0x10558f4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010558f8: 0x10558f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010558fc: 0x10558fc: jal   0x1098ee8 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01055904: 0x1055904: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055908: 0x1055908: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105590c: 0x105590c: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x01055910: 0x1055910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055914: 0x1055914: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105591c: 0x105591c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055920: 0x1055920: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055928: 0x1055928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105592c: 0x105592c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055930: 0x1055930: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01055934: 0x1055934: addiu a0, a0, 7496
	ldloc.1
	ldc.i4 7496
	add
	stloc.1
// 0x01055938: 0x1055938: jal   0x109e044 addiu a1, a1, 7508
	ldloc.2
	ldc.i4 7508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055940: 0x1055940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055944: 0x1055944: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105594c: 0x105594c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055950: 0x1055950: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055954: 0x1055954: addiu a0, s3, -27012
	ldloc 11
	ldc.i4 -27012
	add
	stloc.1
// 0x01055958: 0x1055958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105595c: 0x105595c: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055964: 0x1055964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055968: 0x1055968: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055970: 0x1055970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055974: 0x1055974: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01055978: 0x1055978: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x0105597c: 0x105597c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055980: 0x1055980: jal   0x1098c18 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
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
// 0x01055988: 0x1055988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105598c: 0x105598c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055990: 0x1055990: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01055994: 0x1055994: jal   0x1097a0c sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0105599c: 0x105599c: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010559a0: 0x10559a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010559a4: 0x10559a4: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559ac: 0x10559ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010559b0: 0x10559b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010559b4: 0x10559b4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010559b8: 0x10559b8: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x010559bc: 0x10559bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010559c0: 0x10559c0: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559c8: 0x10559c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010559cc: 0x10559cc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559d4: 0x10559d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559d8: 0x10559d8: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
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
// 0x010559e0: 0x10559e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559e4: 0x10559e4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010559e8: 0x10559e8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010559ec: 0x10559ec: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010559f0: 0x10559f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010559f4: 0x10559f4: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x010559f8: 0x10559f8: jal   0x1090fc0 addiu a3, a3, 23104
	ldloc 4
	ldc.i4 23104
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a00: 0x1055a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055a04: 0x1055a04: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055a0c:
// 0x01055a0c: 0x1055a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a10: 0x1055a10: addiu a0, a0, -20348
	ldloc.1
	ldc.i4 -20348
	add
	stloc.1
// 0x01055a14: 0x1055a14: jal   0x1095e00 addu  a1, zero, zero
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
// 0x01055a1c: 0x1055a1c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a24: 0x1055a24: lw    ra, 556(sp)
// 0x01055a28: 0x1055a28: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01055a2c: 0x1055a2c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055a30: 0x1055a30: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01055a34: 0x1055a34: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01055a38: 0x1055a38: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 about_callbak_1055a40(int32,int32,int32,int32,int32)
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
// 0x01055a40: 0x1055a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a44: 0x1055a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055a48: 0x1055a48: addiu a0, a0, -20348
	ldloc.1
	ldc.i4 -20348
	add
	stloc.1
// 0x01055a4c: 0x1055a4c: sw    ra, 20(sp)
// 0x01055a50: 0x1055a50: jal   0x1094784 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01055a58: 0x1055a58: lw    ra, 20(sp)
// 0x01055a5c: 0x1055a5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01055a60: 0x1055a60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_1055a68(int32,int32,int32,int32,int32)
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
// 0x01055a68: 0x1055a68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055a6c: 0x1055a6c: lw    v1, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 7
// 0x01055a70: 0x1055a70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055a74: 0x1055a74: bne   v1, zero, 0x1055aa0 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1055aa0
// --- basic block ---
// 0x01055a7c: 0x1055a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a80: 0x1055a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055a84: 0x1055a84: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01055a88: 0x1055a88: addiu a3, a3, 7548
	ldloc 4
	ldc.i4 7548
	add
	stloc 4
// 0x01055a8c: 0x1055a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055a90: 0x1055a90: jal   0x100449c addiu a2, zero, 229
	ldc.i4 229
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
// 0x01055a98: 0x1055a98: j	 0x1055adc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055adc
// --- basic block ---
L_1055aa0:
// 0x01055aa0: 0x1055aa0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01055aa4: 0x1055aa4: sll   zero, zero, 0
// 0x01055aa8: 0x1055aa8: beq   a2, zero, 0x1055ac0 sll   zero, zero, 0
	ldloc.3
	brfalse L_1055ac0
// --- basic block ---
// 0x01055ab0: 0x1055ab0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01055ab4: 0x1055ab4: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01055ab8: 0x1055ab8: bne   a2, zero, 0x1055acc sw    v1, 9372(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldloc 7
	stelem.i4
	brtrue L_1055acc
// --- basic block ---
L_1055ac0:
// 0x01055ac0: 0x1055ac0: sw    zero, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055ac4: 0x1055ac4: j	 0x1055adc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055adc
// --- basic block ---
L_1055acc:
// 0x01055acc: 0x1055acc: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055ad0: 0x1055ad0: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055ad4: 0x1055ad4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055ad8: 0x1055ad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1055adc:
// 0x01055adc: 0x1055adc: lw    ra, 20(sp)
// 0x01055ae0: 0x1055ae0: sll   zero, zero, 0
// 0x01055ae4: 0x1055ae4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_1055aec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055aec: 0x1055aec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055af0: 0x1055af0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01055af4: 0x1055af4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01055af8: 0x1055af8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055afc: 0x1055afc: addiu a0, a0, 13936
	ldloc.1
	ldc.i4 13936
	add
	stloc.1
// 0x01055b00: 0x1055b00: sw    ra, 36(sp)
// 0x01055b04: 0x1055b04: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055b08: 0x1055b08: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055b0c: 0x1055b0c: jal   0x100e368 sw    s0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b14: 0x1055b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b18: 0x1055b18: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b20: 0x1055b20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055b24: 0x1055b24: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b2c: 0x1055b2c: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055b30: 0x1055b30: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055b34: 0x1055b34: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
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
// 0x01055b3c: 0x1055b3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b40: 0x1055b40: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055b44: 0x1055b44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b48: 0x1055b48: jal   0x1001b68 addiu a1, a1, 3608
	ldloc.2
	ldc.i4 3608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b50: 0x1055b50: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01055b54: 0x1055b54: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055b5c: 0x1055b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b60: 0x1055b60: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01055b64: 0x1055b64: jal   0x1001ac4 addiu a1, a1, 7576
	ldloc.2
	ldc.i4 7576
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055b6c: 0x1055b6c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055b70: 0x1055b70: sll   zero, zero, 0
// 0x01055b74: 0x1055b74: beq   v0, zero, 0x1055ba8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1055ba8
// --- basic block ---
// 0x01055b7c: 0x1055b7c: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
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
// 0x01055b84: 0x1055b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b88: 0x1055b88: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01055b8c: 0x1055b8c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01055b90: 0x1055b90: jal   0x1000f64 sw    v0, 9376(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc 5
	stelem.i4
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
// 0x01055b98: 0x1055b98: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
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
// 0x01055ba0: 0x1055ba0: j	 0x1055bac sll   zero, zero, 0
	br L_1055bac
// --- basic block ---
L_1055ba8:
// 0x01055ba8: 0x1055ba8: sw    s0, 9376(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc 9
	stelem.i4
L_1055bac:
// 0x01055bac: 0x1055bac: lw    ra, 36(sp)
// 0x01055bb0: 0x1055bb0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055bb4: 0x1055bb4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055bb8: 0x1055bb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01055bbc: 0x1055bbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055bc0: 0x1055bc0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01055bc8: 0x1055bc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055bcc: 0x1055bcc: lw    v0, 9376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 5
// 0x01055bd0: 0x1055bd0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055bd4: 0x1055bd4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055bd8: 0x1055bd8: sw    ra, 44(sp)
// 0x01055bdc: 0x1055bdc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055be0: 0x1055be0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055be4: 0x1055be4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055be8: 0x1055be8: bne   v0, zero, 0x1055c90 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1055c90
// --- basic block ---
// 0x01055bf0: 0x1055bf0: jal   0x104c6a8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bf8: 0x1055bf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055bfc: 0x1055bfc: addiu a1, s1, 7592
	ldloc 9
	ldc.i4 7592
	add
	stloc.2
// 0x01055c00: 0x1055c00: jal   0x104d7d4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c08: 0x1055c08: bne   v0, zero, 0x1055c44 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055c44
// --- basic block ---
// 0x01055c10: 0x1055c10: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055c14: 0x1055c14: addiu a0, s2, 26252
	ldloc 8
	ldc.i4 26252
	add
	stloc.1
// 0x01055c18: 0x1055c18: addiu s3, s1, 7592
	ldloc 9
	ldc.i4 7592
	add
	stloc 11
// 0x01055c1c: 0x1055c1c: jal   0x104d348 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c24: 0x1055c24: j	 0x1055c60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1055c60
// --- basic block ---
L_1055c2c:
// 0x01055c2c: 0x1055c2c: jal   0x104d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c34: 0x1055c34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055c38: 0x1055c38: beq   v0, zero, 0x1055c54 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1055c54
// --- basic block ---
// 0x01055c40: 0x1055c40: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055c44:
// 0x01055c44: 0x1055c44: jal   0x1055aec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_1055aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c4c: 0x1055c4c: j	 0x1055c90 sll   zero, zero, 0
	br L_1055c90
// --- basic block ---
L_1055c54:
// 0x01055c54: 0x1055c54: jal   0x104d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055c5c: 0x1055c5c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1055c60:
// 0x01055c60: 0x1055c60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c64: 0x1055c64: bne   v0, zero, 0x1055c2c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1055c2c
// --- basic block ---
// 0x01055c6c: 0x1055c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c70: 0x1055c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055c74: 0x1055c74: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01055c78: 0x1055c78: addiu a3, a3, 7604
	ldloc 4
	ldc.i4 7604
	add
	stloc 4
// 0x01055c7c: 0x1055c7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055c80: 0x1055c80: jal   0x100449c addiu a2, zero, 150
	ldc.i4 150
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
// 0x01055c88: 0x1055c88: j	 0x1055d2c sll   zero, zero, 0
	br L_1055d2c
// --- basic block ---
L_1055c90:
// 0x01055c90: 0x1055c90: beq   s0, zero, 0x1055ca8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1055ca8
// --- basic block ---
// 0x01055c98: 0x1055c98: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055c9c: 0x1055c9c: sll   zero, zero, 0
// 0x01055ca0: 0x1055ca0: bne   v0, zero, 0x1055cb4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055cb4
// --- basic block ---
L_1055ca8:
// 0x01055ca8: 0x1055ca8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01055cac: 0x1055cac: addiu s0, s0, 7624
	ldloc 10
	ldc.i4 7624
	add
	stloc 10
// 0x01055cb0: 0x1055cb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055cb4:
// 0x01055cb4: 0x1055cb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055cb8: 0x1055cb8: addiu a3, a3, 7632
	ldloc 4
	ldc.i4 7632
	add
	stloc 4
// 0x01055cbc: 0x1055cbc: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01055cc0: 0x1055cc0: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055cc4: 0x1055cc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055cc8: 0x1055cc8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055ccc: 0x1055ccc: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cd4: 0x1055cd4: lw    a0, 9376(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc.1
// 0x01055cd8: 0x1055cd8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055ce0: 0x1055ce0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055ce4: 0x1055ce4: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cec: 0x1055cec: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055cf0: 0x1055cf0: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055cf8: 0x1055cf8: lw    a1, 9376(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc.2
// 0x01055cfc: 0x1055cfc: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055d00: 0x1055d00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055d04: 0x1055d04: jal   0x1000f64 addu  s2, v0, zero
	ldloc 5
	stloc 8
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
// 0x01055d0c: 0x1055d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055d10: 0x1055d10: jal   0x100e368 addiu a0, a0, 13952
	ldloc.1
	ldc.i4 13952
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
// 0x01055d18: 0x1055d18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055d1c: 0x1055d1c: jal   0x10ac790 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac790()
	stloc 5
// --- basic block ---
// 0x01055d24: 0x1055d24: jal   0x1000930 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055d2c:
// 0x01055d2c: 0x1055d2c: lw    ra, 44(sp)
// 0x01055d30: 0x1055d30: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055d34: 0x1055d34: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055d38: 0x1055d38: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055d3c: 0x1055d3c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055d40: 0x1055d40: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_trips_1055d48(int32,int32,int32,int32,int32)
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
L_1055d48:
// 0x01055d48: 0x1055d48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d4c: 0x1055d4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d50: 0x1055d50: sw    ra, 20(sp)
// 0x01055d54: 0x1055d54: jal   0x1055bc8 addiu a0, a0, 7652
	ldloc.1
	ldc.i4 7652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d5c: 0x1055d5c: lw    ra, 20(sp)
// 0x01055d60: 0x1055d60: sll   zero, zero, 0
// 0x01055d64: 0x1055d64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055d6c(int32,int32,int32,int32,int32)
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
L_1055d6c:
// 0x01055d6c: 0x1055d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d70: 0x1055d70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d74: 0x1055d74: sw    ra, 20(sp)
// 0x01055d78: 0x1055d78: jal   0x1055bc8 addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d80: 0x1055d80: lw    ra, 20(sp)
// 0x01055d84: 0x1055d84: sll   zero, zero, 0
// 0x01055d88: 0x1055d88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055d90(int32,int32,int32,int32,int32)
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
L_1055d90:
// 0x01055d90: 0x1055d90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d94: 0x1055d94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d98: 0x1055d98: sw    ra, 20(sp)
// 0x01055d9c: 0x1055d9c: jal   0x1055bc8 addiu a0, a0, 7660
	ldloc.1
	ldc.i4 7660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055da4: 0x1055da4: lw    ra, 20(sp)
// 0x01055da8: 0x1055da8: sll   zero, zero, 0
// 0x01055dac: 0x1055dac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055db4(int32,int32,int32,int32,int32)
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
L_1055db4:
// 0x01055db4: 0x1055db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055db8: 0x1055db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055dbc: 0x1055dbc: sw    ra, 20(sp)
// 0x01055dc0: 0x1055dc0: jal   0x1055bc8 addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055dc8: 0x1055dc8: lw    ra, 20(sp)
// 0x01055dcc: 0x1055dcc: sll   zero, zero, 0
// 0x01055dd0: 0x1055dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055dd8(int32,int32,int32,int32,int32)
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
L_1055dd8:
// 0x01055dd8: 0x1055dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ddc: 0x1055ddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055de0: 0x1055de0: sw    ra, 20(sp)
// 0x01055de4: 0x1055de4: jal   0x1055bc8 addiu a0, a0, 28332
	ldloc.1
	ldc.i4 28332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055dec: 0x1055dec: lw    ra, 20(sp)
// 0x01055df0: 0x1055df0: sll   zero, zero, 0
// 0x01055df4: 0x1055df4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055dfc(int32,int32,int32,int32,int32)
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
L_1055dfc:
// 0x01055dfc: 0x1055dfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e00: 0x1055e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e04: 0x1055e04: sw    ra, 20(sp)
// 0x01055e08: 0x1055e08: jal   0x1055bc8 addiu a0, a0, 7664
	ldloc.1
	ldc.i4 7664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e10: 0x1055e10: lw    ra, 20(sp)
// 0x01055e14: 0x1055e14: sll   zero, zero, 0
// 0x01055e18: 0x1055e18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055e20()
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
// 0x01055e20: 0x1055e20: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055e28(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055e28: 0x1055e28: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055e2c: 0x1055e2c: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055e30: 0x1055e30: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055e34: 0x1055e34: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055e38: 0x1055e38: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055e3c: 0x1055e3c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055e40: 0x1055e40: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055e44: 0x1055e44: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055e48: 0x1055e48: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055e4c: 0x1055e4c: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055e50: 0x1055e50: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055e54: 0x1055e54: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055e58: 0x1055e58: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055e5c: 0x1055e5c: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055e60: 0x1055e60: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055e64: 0x1055e64: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055e68: 0x1055e68: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055e6c: 0x1055e6c: sw    ra, 204(sp)
// 0x01055e70: 0x1055e70: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055e74: 0x1055e74: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055e78: 0x1055e78: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055e7c: 0x1055e7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055e80: 0x1055e80: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055e84: 0x1055e84: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055e88: 0x1055e88: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055e8c: 0x1055e8c: jal   0x105a4ec addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055e94: 0x1055e94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055e98: 0x1055e98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055e9c: 0x1055e9c: addiu a1, a1, 7896
	ldloc.2
	ldc.i4 7896
	add
	stloc.2
// 0x01055ea0: 0x1055ea0: addiu a3, a3, 7936
	ldloc 4
	ldc.i4 7936
	add
	stloc 4
// 0x01055ea4: 0x1055ea4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055ea8: 0x1055ea8: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055eac: 0x1055eac: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055eb0: 0x1055eb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055eb4: 0x1055eb4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055eb8: 0x1055eb8: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055ebc: 0x1055ebc: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055ec0: 0x1055ec0: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055ec4: 0x1055ec4: jal   0x100449c sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055ecc: 0x1055ecc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055ed0: 0x1055ed0: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055ed4: 0x1055ed4: addiu a0, a0, 24380
	ldloc.1
	ldc.i4 24380
	add
	stloc.1
// 0x01055ed8: 0x1055ed8: addiu v1, v1, 24096
	ldloc 6
	ldc.i4 24096
	add
	stloc 6
// 0x01055edc: 0x1055edc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055ee0: 0x1055ee0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055ee4: 0x1055ee4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055ee8: 0x1055ee8: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055eec: 0x1055eec: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055ef0: 0x1055ef0: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055ef4: 0x1055ef4: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055ef8: 0x1055ef8: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055efc: 0x1055efc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055f00: 0x1055f00: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055f04: 0x1055f04: cibyl_sysc 0x1fbe
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055f08: 0x1055f08: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055f0c: 0x1055f0c: lw    ra, 204(sp)
// 0x01055f10: 0x1055f10: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055f14: 0x1055f14: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01055f18: 0x1055f18: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01055f1c: 0x1055f1c: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01055f20: 0x1055f20: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01055f24: 0x1055f24: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01055f28: 0x1055f28: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01055f2c: 0x1055f2c: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01055f30: 0x1055f30: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01055f34: 0x1055f34: jr    ra addiu sp, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_alt_routes_btn_cb_1055f3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// 0x01055f3c: 0x1055f3c: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01055f40: 0x1055f40: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01055f44: 0x1055f44: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055f48: 0x1055f48: sw    ra, 972(sp)
// 0x01055f4c: 0x1055f4c: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01055f50: 0x1055f50: jal   0x108e418 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e418()
	stloc 5
// --- basic block ---
// 0x01055f58: 0x1055f58: jal   0x1056b64 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_1056b64()
	stloc 5
// --- basic block ---
// 0x01055f60: 0x1055f60: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055f64: 0x1055f64: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055f68: 0x1055f68: jal   0x10568ac addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f70: 0x1055f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055f74: 0x1055f74: jal   0x101cd74 addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f7c: 0x1055f7c: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x01055f84: 0x1055f84: jal   0x108e424 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e424(int32)
	stloc 5
// --- basic block ---
// 0x01055f8c: 0x1055f8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01055f90: 0x1055f90: sll   zero, zero, 0
// 0x01055f94: 0x1055f94: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01055f98: 0x1055f98: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055f9c: 0x1055f9c: sll   zero, zero, 0
// 0x01055fa0: 0x1055fa0: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01055fa4: 0x1055fa4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055fa8: 0x1055fa8: sll   zero, zero, 0
// 0x01055fac: 0x1055fac: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01055fb0: 0x1055fb0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055fb4: 0x1055fb4: sll   zero, zero, 0
// 0x01055fb8: 0x1055fb8: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01055fbc: 0x1055fbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01055fc0: 0x1055fc0: jal   0x10596fc sw    v0, 24(sp)
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
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fc8: 0x1055fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055fcc: 0x1055fcc: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01055fd0: 0x1055fd0: jal   0x101f780 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fd8: 0x1055fd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055fdc: 0x1055fdc: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01055fe0: 0x1055fe0: jal   0x101f780 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fe8: 0x1055fe8: jal   0x108ead8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ead8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ff0: 0x1055ff0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01055ff4: 0x1055ff4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01055ff8: 0x1055ff8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055ffc: 0x1055ffc: jal   0x108e6f0 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056004: 0x1056004: lw    ra, 972(sp)
// 0x01056008: 0x1056008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105600c: 0x105600c: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01056010: 0x1056010: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01056014: 0x1056014: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01056018: 0x1056018: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_update_ETA_widget_1056020(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 hi,int32 lo,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 19 is register ra
// local 15 is register hi
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
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056020: 0x1056020: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01056024: 0x1056024: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01056028: 0x1056028: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0105602c: 0x105602c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01056030: 0x1056030: sw    ra, 484(sp)
// 0x01056034: 0x1056034: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01056038: 0x1056038: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x0105603c: 0x105603c: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01056040: 0x1056040: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01056044: 0x1056044: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01056048: 0x1056048: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x0105604c: 0x105604c: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01056050: 0x1056050: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01056054: 0x1056054: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01056058: 0x1056058: jal   0x10577a8 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10577a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056060: 0x1056060: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01056064: 0x1056064: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01056068: 0x1056068: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105606c: 0x105606c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01056070: 0x1056070: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01056074: 0x1056074: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01056078: 0x1056078: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105607c: 0x105607c: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01056080: 0x1056080: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01056084: 0x1056084: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056088: 0x1056088: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x0105608c: 0x105608c: mfhi  hi
	ldloc 15
	stloc 7
// 0x01056090: 0x1056090: mflo  lo
	ldloc 16
	stloc 18
// 0x01056094: 0x1056094: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01056098: 0x1056098: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x0105609c: 0x105609c: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010560a0: 0x10560a0: mflo  lo
	ldloc 16
	stloc 7
// 0x010560a4: 0x10560a4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010560a8: 0x10560a8: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010560ac: 0x10560ac: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010560b0: 0x10560b0: mfhi  hi
	ldloc 15
	stloc 5
// 0x010560b4: 0x10560b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010560b8: 0x10560b8: jal   0x10577ec sw    v0, 64(sp)
	ldloc 6
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
	call int32 Cibyl65::navigate_main_calculate_eta_10577ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560c0: 0x10560c0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010560c4: 0x10560c4: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010560c8: 0x10560c8: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010560cc: 0x10560cc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010560d0: 0x10560d0: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x010560d4: 0x10560d4: jal   0x105a4ec sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560dc: 0x10560dc: jal   0x10c0b50 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560e4: 0x10560e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010560e8: 0x10560e8: lw    a3, 23764(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010560ec: 0x10560ec: lw    a2, 23760(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010560f0: 0x10560f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010560f4: 0x10560f4: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010560fc: 0x10560fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056100: 0x1056100: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056108: 0x1056108: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105610c: 0x105610c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01056110: 0x1056110: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056114: 0x1056114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056118: 0x1056118: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01056120: 0x1056120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056124: 0x1056124: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056128: 0x1056128: jal   0x109b20c addiu a1, a1, 8108
	ldloc.2
	ldc.i4 8108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056130: 0x1056130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056134: 0x1056134: jal   0x1097d70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105613c: 0x105613c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056140: 0x1056140: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056148: 0x1056148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105614c: 0x105614c: addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
// 0x01056150: 0x1056150: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056158: 0x1056158: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105615c: 0x105615c: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01056160: 0x1056160: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056164: 0x1056164: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01056168: 0x1056168: jal   0x1000f9c addu  a0, s0, s6
	ldloc 8
	ldloc 10
	add
	stloc.1
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
// 0x01056170: 0x1056170: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056174: 0x1056174: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056178: 0x1056178: jal   0x109b20c addiu a1, a1, 8132
	ldloc.2
	ldc.i4 8132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056180: 0x1056180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056184: 0x1056184: jal   0x1097d70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105618c: 0x105618c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056190: 0x1056190: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056198: 0x1056198: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x0105619c: 0x105619c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010561a0: 0x10561a0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010561a4: 0x10561a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010561a8: 0x10561a8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010561ac: 0x10561ac: addiu a2, a2, 8144
	ldloc.3
	ldc.i4 8144
	add
	stloc.3
// 0x010561b0: 0x10561b0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561b8: 0x10561b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561bc: 0x10561bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010561c0: 0x10561c0: jal   0x109b20c addiu a1, a1, 8152
	ldloc.2
	ldc.i4 8152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561c8: 0x10561c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561cc: 0x10561cc: jal   0x1097d70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561d4: 0x10561d4: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010561d8: 0x10561d8: sll   zero, zero, 0
// 0x010561dc: 0x10561dc: beq   v0, zero, 0x105621c sll   zero, zero, 0
	ldloc 5
	brfalse L_105621c
// --- basic block ---
// 0x010561e4: 0x10561e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561e8: 0x10561e8: addiu a1, a1, 8172
	ldloc.2
	ldc.i4 8172
	add
	stloc.2
// 0x010561ec: 0x10561ec: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561f4: 0x10561f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561f8: 0x10561f8: jal   0x1097d70 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056200: 0x1056200: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056204: 0x1056204: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056208: 0x1056208: jal   0x109b20c addiu a1, a1, 8192
	ldloc.2
	ldc.i4 8192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056210: 0x1056210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056214: 0x1056214: jal   0x1097d70 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105621c:
// 0x0105621c: 0x105621c: beq   s2, zero, 0x1056288 sll   zero, zero, 0
	ldloc 11
	brfalse L_1056288
// --- basic block ---
// 0x01056224: 0x1056224: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056228: 0x1056228: sll   zero, zero, 0
// 0x0105622c: 0x105622c: beq   v0, zero, 0x1056288 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1056288
// --- basic block ---
// 0x01056234: 0x1056234: addiu a0, a0, -40
	ldloc.1
	ldc.i4.s -40
	add
	stloc.1
// 0x01056238: 0x1056238: jal   0x101cd74 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056240: 0x1056240: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01056244: 0x1056244: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056248: 0x1056248: jal   0x101cd74 sw    v0, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056250: 0x1056250: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x01056254: 0x1056254: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056258: 0x1056258: addiu a2, a2, -36
	ldloc.3
	ldc.i4.s -36
	add
	stloc.3
// 0x0105625c: 0x105625c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01056260: 0x1056260: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056264: 0x1056264: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105626c: 0x105626c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056270: 0x1056270: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056274: 0x1056274: jal   0x109b20c addiu a1, a1, 8220
	ldloc.2
	ldc.i4 8220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105627c: 0x105627c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056280: 0x1056280: jal   0x1097d70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056288:
// 0x01056288: 0x1056288: lw    ra, 484(sp)
// 0x0105628c: 0x105628c: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01056290: 0x1056290: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x01056294: 0x1056294: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01056298: 0x1056298: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x0105629c: 0x105629c: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x010562a0: 0x10562a0: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x010562a4: 0x10562a4: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x010562a8: 0x10562a8: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x010562ac: 0x10562ac: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
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

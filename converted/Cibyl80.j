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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 wstq_item_release_106a7a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a7a4: 0x106a7a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a7a8: 0x106a7a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a7ac: 0x106a7ac: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106a7b0: 0x106a7b0: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106a7b4: 0x106a7b4: sll   zero, zero, 0
// 0x0106a7b8: 0x106a7b8: beq   a0, zero, 0x106a7cc sw    ra, 20(sp)
	ldloc.1
	brfalse L_106a7cc
// --- basic block ---
// 0x0106a7c0: 0x106a7c0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106a7c8: 0x106a7c8: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a7cc:
// 0x0106a7cc: 0x106a7cc: jal   0x106a680 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl79::wstq_item_init_106a680(int32)
// --- basic block ---
// 0x0106a7d4: 0x106a7d4: lw    ra, 20(sp)
// 0x0106a7d8: 0x106a7d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a7dc: 0x106a7dc: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_106a7e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a7e4: 0x106a7e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a7e8: 0x106a7e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106a7ec: 0x106a7ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a7f0: 0x106a7f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a7f4: 0x106a7f4: sw    ra, 28(sp)
// 0x0106a7f8: 0x106a7f8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106a7fc: 0x106a7fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a800: 0x106a800: j	 0x106a81c addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_106a81c
// --- basic block ---
L_106a808:
// 0x0106a808: 0x106a808: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106a80c: 0x106a80c: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a810: 0x106a810: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0106a814: 0x106a814: jal   0x106a7a4 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_item_release_106a7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_106a81c:
// 0x0106a81c: 0x106a81c: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0106a820: 0x106a820: sll   zero, zero, 0
// 0x0106a824: 0x106a824: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x0106a828: 0x106a828: bne   v0, zero, 0x106a808 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_106a808
// --- basic block ---
// 0x0106a830: 0x106a830: lw    ra, 28(sp)
// 0x0106a834: 0x106a834: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a838: 0x106a838: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106a83c: 0x106a83c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a840: 0x106a840: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a844: 0x106a844: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wst_get_trans_state_106a84c(int32)
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
// 0x0106a84c: 0x106a84c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a850: 0x106a850: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_106a858(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a858: 0x106a858: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a85c: 0x106a85c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a860: 0x106a860: bne   v1, v0, 0x106a86c addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_106a86c
// --- basic block ---
// 0x0106a868: 0x106a868: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_106a86c:
// 0x0106a86c: 0x106a86c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_106a874()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a874: 0x106a874: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0106a878: 0x106a878: lw    v0, 15280(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3820
	add
	ldelem.i4
	stloc.0
// 0x0106a87c: 0x106a87c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_106a884(int32,int32,int32,int32,int32)
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
// 0x0106a884: 0x106a884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a888: 0x106a888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a88c: 0x106a88c: sw    ra, 20(sp)
// 0x0106a890: 0x106a890: jal   0x100177c addiu a2, zero, 68
	ldc.i4.s 68
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
// 0x0106a898: 0x106a898: lw    ra, 20(sp)
// 0x0106a89c: 0x106a89c: sll   zero, zero, 0
// 0x0106a8a0: 0x106a8a0: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_106a8a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a8a8: 0x106a8a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a8ac: 0x106a8ac: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a8b0: 0x106a8b0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106a8b4: 0x106a8b4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106a8b8: 0x106a8b8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106a8bc: 0x106a8bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a8c0: 0x106a8c0: sw    ra, 52(sp)
// 0x0106a8c4: 0x106a8c4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0106a8c8: 0x106a8c8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0106a8cc: 0x106a8cc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a8d0: 0x106a8d0: jal   0x106a884 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::http_response_status_init_106a884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a8d8: 0x106a8d8: beq   s0, zero, 0x106a9d0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_106a9d0
// --- basic block ---
// 0x0106a8e0: 0x106a8e0: beq   s1, zero, 0x106a9d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_106a9d0
// --- basic block ---
// 0x0106a8e8: 0x106a8e8: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a8ec: 0x106a8ec: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a8f0: 0x106a8f0: sll   zero, zero, 0
// 0x0106a8f4: 0x106a8f4: beq   v0, zero, 0x106a9cc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_106a9cc
// --- basic block ---
// 0x0106a8fc: 0x106a8fc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a904: 0x106a904: beq   v0, zero, 0x106a9d0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106a9d0
// --- basic block ---
// 0x0106a90c: 0x106a90c: beq   s2, zero, 0x106a92c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106a92c
// --- basic block ---
// 0x0106a914: 0x106a914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a918: 0x106a918: addiu a1, a1, 17748
	ldloc.2
	ldc.i4 17748
	add
	stloc.2
// 0x0106a91c: 0x106a91c: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106a924: 0x106a924: bne   v0, zero, 0x106a9c4 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_106a9c4
// --- basic block ---
L_106a92c:
// 0x0106a92c: 0x106a92c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a930: 0x106a930: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0106a934: 0x106a934: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0106a938: 0x106a938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106a93c: 0x106a93c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a940: 0x106a940: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a948: 0x106a948: beq   v0, zero, 0x106a9c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a9c4
// --- basic block ---
// 0x0106a950: 0x106a950: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a954: 0x106a954: sll   zero, zero, 0
// 0x0106a958: 0x106a958: beq   v1, zero, 0x106a9c4 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_106a9c4
// --- basic block ---
// 0x0106a960: 0x106a960: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a964: 0x106a964: sll   zero, zero, 0
// 0x0106a968: 0x106a968: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106a96c: 0x106a96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a970: 0x106a970: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x0106a974: 0x106a974: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0106a978: 0x106a978: addiu a3, a3, 5176
	ldloc 4
	ldc.i4 5176
	add
	stloc 4
// 0x0106a97c: 0x106a97c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106a980: 0x106a980: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106a984: 0x106a984: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a98c: 0x106a98c: beq   v0, zero, 0x106a9c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a9c4
// --- basic block ---
// 0x0106a994: 0x106a994: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a998: 0x106a998: sll   zero, zero, 0
// 0x0106a99c: 0x106a99c: bne   v1, zero, 0x106a9b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_106a9b4
// --- basic block ---
// 0x0106a9a4: 0x106a9a4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a9ac: 0x106a9ac: j	 0x106a9bc sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_106a9bc
// --- basic block ---
L_106a9b4:
// 0x0106a9b4: 0x106a9b4: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0106a9b8: 0x106a9b8: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106a9bc:
// 0x0106a9bc: 0x106a9bc: j	 0x106a9d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a9d0
// --- basic block ---
L_106a9c4:
// 0x0106a9c4: 0x106a9c4: j	 0x106a9d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a9d0
// --- basic block ---
L_106a9cc:
// 0x0106a9cc: 0x106a9cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106a9d0:
// 0x0106a9d0: 0x106a9d0: lw    ra, 52(sp)
// 0x0106a9d4: 0x106a9d4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106a9d8: 0x106a9d8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106a9dc: 0x106a9dc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a9e0: 0x106a9e0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a9e4: 0x106a9e4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_data_received__106a9ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s6,int32 s4,int32 s1,int32 s5,int32 s7,int32 s2,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 10 is register s6
// local 14 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
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
// 0x0106a9ec: 0x106a9ec: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a9f0: 0x106a9f0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106a9f4: 0x106a9f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106a9f8: 0x106a9f8: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0106a9fc: 0x106a9fc: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0106aa00: 0x106aa00: sw    ra, 124(sp)
// 0x0106aa04: 0x106aa04: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0106aa08: 0x106aa08: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0106aa0c: 0x106aa0c: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0106aa10: 0x106aa10: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0106aa14: 0x106aa14: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x0106aa18: 0x106aa18: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0106aa1c: 0x106aa1c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0106aa20: 0x106aa20: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0106aa24: 0x106aa24: bne   v0, v1, 0x106aa50 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_106aa50
// --- basic block ---
// 0x0106aa2c: 0x106aa2c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106aa30: 0x106aa30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aa34: 0x106aa34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa38: 0x106aa38: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106aa3c: 0x106aa3c: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106aa40: 0x106aa40: addiu a3, a3, 17792
	ldloc 4
	ldc.i4 17792
	add
	stloc 4
// 0x0106aa44: 0x106aa44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aa48: 0x106aa48: j	 0x106b0b4 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_106b0b4
// --- basic block ---
L_106aa50:
// 0x0106aa50: 0x106aa50: bgez  a1, 0x106aa7c lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_106aa7c
// --- basic block ---
// 0x0106aa58: 0x106aa58: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106aa5c: 0x106aa5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aa60: 0x106aa60: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106aa64: 0x106aa64: addiu a3, a3, 17840
	ldloc 4
	ldc.i4 17840
	add
	stloc 4
// 0x0106aa68: 0x106aa68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aa6c: 0x106aa6c: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x0106aa70: 0x106aa70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106aa74: 0x106aa74: j	 0x106b0fc sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_106b0fc
// --- basic block ---
L_106aa7c:
// 0x0106aa7c: 0x106aa7c: beq   a1, zero, 0x106aaa8 sll   zero, zero, 0
	ldloc.2
	brfalse L_106aaa8
// --- basic block ---
// 0x0106aa84: 0x106aa84: bne   a0, zero, 0x106aaa8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_106aaa8
// --- basic block ---
// 0x0106aa8c: 0x106aa8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa90: 0x106aa90: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106aa94: 0x106aa94: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106aa98: 0x106aa98: addiu a3, a3, 17916
	ldloc 4
	ldc.i4 17916
	add
	stloc 4
// 0x0106aa9c: 0x106aa9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aaa0: 0x106aaa0: j	 0x106b0f8 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_106b0f8
// --- basic block ---
L_106aaa8:
// 0x0106aaa8: 0x106aaa8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106aaac: 0x106aaac: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0106aab0: 0x106aab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aab4: 0x106aab4: addiu a3, a3, 17968
	ldloc 4
	ldc.i4 17968
	add
	stloc 4
// 0x0106aab8: 0x106aab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aabc: 0x106aabc: addiu a1, s5, 17752
	ldloc 13
	ldc.i4 17752
	add
	stloc.2
// 0x0106aac0: 0x106aac0: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x0106aac4: 0x106aac4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106aac8: 0x106aac8: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aad0: 0x106aad0: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x0106aad4: 0x106aad4: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x0106aad8: 0x106aad8: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x0106aadc: 0x106aadc: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x0106aae0: 0x106aae0: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x0106aae4: 0x106aae4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106aae8: 0x106aae8: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106aaec: 0x106aaec: beq   s4, v0, 0x106ac80 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_106ac80
// --- basic block ---
// 0x0106aaf4: 0x106aaf4: jal   0x106bef8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl81::cyclic_buffer_get_unprocessed_data_106bef8(int32)
	stloc 5
// --- basic block ---
// 0x0106aafc: 0x106aafc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106ab00: 0x106ab00: bne   s4, zero, 0x106ab58 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_106ab58
// --- basic block ---
// 0x0106ab08: 0x106ab08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ab0c: 0x106ab0c: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x0106ab10: 0x106ab10: jal   0x1000420 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x0106ab18: 0x106ab18: beq   v0, zero, 0x106ac70 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_106ac70
// --- basic block ---
// 0x0106ab20: 0x106ab20: jal   0x1069590 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ToLowerN_1069590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ab28: 0x106ab28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ab2c: 0x106ab2c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ab30: 0x106ab30: jal   0x1000420 addiu a1, a1, 18020
	ldloc.2
	ldc.i4 18020
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
// 0x0106ab38: 0x106ab38: bne   v0, zero, 0x106ab54 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106ab54
// --- basic block ---
// 0x0106ab40: 0x106ab40: addiu a1, s5, 17752
	ldloc 13
	ldc.i4 17752
	add
	stloc.2
// 0x0106ab44: 0x106ab44: addiu a3, a3, 18028
	ldloc 4
	ldc.i4 18028
	add
	stloc 4
// 0x0106ab48: 0x106ab48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ab4c: 0x106ab4c: j	 0x106ac04 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_106ac04
// --- basic block ---
L_106ab54:
// 0x0106ab54: 0x106ab54: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_106ab58:
// 0x0106ab58: 0x106ab58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ab5c: 0x106ab5c: addiu a1, a1, 18080
	ldloc.2
	ldc.i4 18080
	add
	stloc.2
// 0x0106ab60: 0x106ab60: jal   0x1000420 addu  a0, s3, zero
	ldloc 9
	stloc.1
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
// 0x0106ab68: 0x106ab68: beq   v0, zero, 0x106ac70 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_106ac70
// --- basic block ---
// 0x0106ab70: 0x106ab70: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106ab74: 0x106ab74: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x0106ab78: 0x106ab78: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x0106ab7c: 0x106ab7c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0106ab80: 0x106ab80: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x0106ab84: 0x106ab84: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ab88: 0x106ab88: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106ab8c: 0x106ab8c: jal   0x1069590 sw    zero, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ToLowerN_1069590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ab94: 0x106ab94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ab98: 0x106ab98: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ab9c: 0x106ab9c: jal   0x1000420 addiu a1, a1, 18088
	ldloc.2
	ldc.i4 18088
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
// 0x0106aba4: 0x106aba4: beq   v0, zero, 0x106ac40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ac40
// --- basic block ---
// 0x0106abac: 0x106abac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106abb0: 0x106abb0: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x0106abb4: 0x106abb4: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x0106abb8: 0x106abb8: addiu a2, a2, -332
	ldloc.3
	ldc.i4 -332
	add
	stloc.3
// 0x0106abbc: 0x106abbc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106abc0: 0x106abc0: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106abc8: 0x106abc8: beq   v0, zero, 0x106abf0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106abf0
// --- basic block ---
// 0x0106abd0: 0x106abd0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106abd4: 0x106abd4: sll   zero, zero, 0
// 0x0106abd8: 0x106abd8: beq   v0, zero, 0x106abf4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106abf4
// --- basic block ---
// 0x0106abe0: 0x106abe0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106abe4: 0x106abe4: sll   zero, zero, 0
// 0x0106abe8: 0x106abe8: bne   v0, zero, 0x106ac14 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106ac14
// --- basic block ---
L_106abf0:
// 0x0106abf0: 0x106abf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_106abf4:
// 0x0106abf4: 0x106abf4: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106abf8: 0x106abf8: addiu a3, a3, 18104
	ldloc 4
	ldc.i4 18104
	add
	stloc 4
// 0x0106abfc: 0x106abfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac00: 0x106ac00: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_106ac04:
// 0x0106ac04: 0x106ac04: jal   0x100449c sw    s3, 16(sp)
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
// 0x0106ac0c: 0x106ac0c: j	 0x106ac74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ac74
// --- basic block ---
L_106ac14:
// 0x0106ac14: 0x106ac14: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x0106ac18: 0x106ac18: sll   zero, zero, 0
// 0x0106ac1c: 0x106ac1c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0106ac20: 0x106ac20: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106ac24: 0x106ac24: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106ac28: 0x106ac28: addiu a3, a3, 18184
	ldloc 4
	ldc.i4 18184
	add
	stloc 4
// 0x0106ac2c: 0x106ac2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ac30: 0x106ac30: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x0106ac34: 0x106ac34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ac38: 0x106ac38: j	 0x106ac5c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106ac5c
// --- basic block ---
L_106ac40:
// 0x0106ac40: 0x106ac40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ac44: 0x106ac44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ac48: 0x106ac48: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106ac4c: 0x106ac4c: addiu a3, a3, 18244
	ldloc 4
	ldc.i4 18244
	add
	stloc 4
// 0x0106ac50: 0x106ac50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ac54: 0x106ac54: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x0106ac58: 0x106ac58: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106ac5c:
// 0x0106ac5c: 0x106ac5c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ac64: 0x106ac64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ac68: 0x106ac68: j	 0x106ac80 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_106ac80
// --- basic block ---
L_106ac70:
// 0x0106ac70: 0x106ac70: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106ac74:
// 0x0106ac74: 0x106ac74: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106ac78: 0x106ac78: bne   s4, v1, 0x106afd8 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_106afd8
// --- basic block ---
L_106ac80:
// 0x0106ac80: 0x106ac80: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ac84: 0x106ac84: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x0106ac88: 0x106ac88: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x0106ac8c: 0x106ac8c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106ac90: 0x106ac90: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ac94: 0x106ac94: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x0106ac98: 0x106ac98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106ac9c: 0x106ac9c: j	 0x106acdc sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_106acdc
// --- basic block ---
L_106aca4:
// 0x0106aca4: 0x106aca4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106aca8: 0x106aca8: sll   zero, zero, 0
// 0x0106acac: 0x106acac: beq   a0, zero, 0x106acd0 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_106acd0
// --- basic block ---
// 0x0106acb4: 0x106acb4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106acb8: 0x106acb8: sll   zero, zero, 0
// 0x0106acbc: 0x106acbc: beq   a0, zero, 0x106acd0 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_106acd0
// --- basic block ---
// 0x0106acc4: 0x106acc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106acc8: 0x106acc8: j	 0x106acdc sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_106acdc
// --- basic block ---
L_106acd0:
// 0x0106acd0: 0x106acd0: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0106acd4: 0x106acd4: j	 0x106afa0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_106afa0
// --- basic block ---
L_106acdc:
// 0x0106acdc: 0x106acdc: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106ace0: 0x106ace0: sll   zero, zero, 0
// 0x0106ace4: 0x106ace4: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x0106ace8: 0x106ace8: bne   a0, zero, 0x106aca4 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_106aca4
// --- basic block ---
// 0x0106acf0: 0x106acf0: j	 0x106af9c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_106af9c
// --- basic block ---
L_106acf8:
// 0x0106acf8: 0x106acf8: jal   0x106bef8 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl81::cyclic_buffer_get_unprocessed_data_106bef8(int32)
	stloc 5
// --- basic block ---
// 0x0106ad00: 0x106ad00: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106ad04: 0x106ad04: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ad08: 0x106ad08: sll   zero, zero, 0
// 0x0106ad0c: 0x106ad0c: bne   v0, zero, 0x106ad4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ad4c
// --- basic block ---
// 0x0106ad14: 0x106ad14: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106ad18: 0x106ad18: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x0106ad1c: 0x106ad1c: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106ad20: 0x106ad20: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106ad24: 0x106ad24: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0106ad28: 0x106ad28: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106ad2c: 0x106ad2c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0106ad30: 0x106ad30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ad34: 0x106ad34: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x0106ad38: 0x106ad38: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106ad3c: 0x106ad3c: addiu a3, a3, 18316
	ldloc 4
	ldc.i4 18316
	add
	stloc 4
// 0x0106ad40: 0x106ad40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ad44: 0x106ad44: j	 0x106aeac addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_106aeac
// --- basic block ---
L_106ad4c:
// 0x0106ad4c: 0x106ad4c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ad50: 0x106ad50: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad58: 0x106ad58: beq   v0, zero, 0x106afd4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106afd4
// --- basic block ---
// 0x0106ad60: 0x106ad60: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106ad64: 0x106ad64: sll   zero, zero, 0
// 0x0106ad68: 0x106ad68: beq   v0, zero, 0x106ae6c addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_106ae6c
// --- basic block ---
// 0x0106ad70: 0x106ad70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0106ad74: 0x106ad74: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106ad78: 0x106ad78: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0106ad7c: 0x106ad7c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106ad80: 0x106ad80: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0106ad84: 0x106ad84: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ad88: 0x106ad88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106ad8c: 0x106ad8c: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad94: 0x106ad94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ad98: 0x106ad98: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106ad9c: 0x106ad9c: jal   0x1069a68 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ada4: 0x106ada4: beq   v0, zero, 0x106adc4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106adc4
// --- basic block ---
// 0x0106adac: 0x106adac: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106adb0: 0x106adb0: sll   zero, zero, 0
// 0x0106adb4: 0x106adb4: beq   v0, zero, 0x106adc4 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_106adc4
// --- basic block ---
// 0x0106adbc: 0x106adbc: j	 0x106ae3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106ae3c
// --- basic block ---
L_106adc4:
// 0x0106adc4: 0x106adc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106adc8: 0x106adc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106adcc: 0x106adcc: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106add0: 0x106add0: addiu a3, a3, 18436
	ldloc 4
	ldc.i4 18436
	add
	stloc 4
// 0x0106add4: 0x106add4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106add8: 0x106add8: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x0106addc: 0x106addc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106ade0:
// 0x0106ade0: 0x106ade0: jal   0x100449c addiu s3, zero, 1
	ldc.i4.1
	stloc 9
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
// 0x0106ade8: 0x106ade8: j	 0x106afd8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106afd8
// --- basic block ---
L_106adf0:
// 0x0106adf0: 0x106adf0: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106adf4: 0x106adf4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106adf8: 0x106adf8: beq   v0, zero, 0x106ae38 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_106ae38
// --- basic block ---
// 0x0106ae00: 0x106ae00: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0106ae04: 0x106ae04: jal   0x101c8a8 sw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c8a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ae0c: 0x106ae0c: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0106ae10: 0x106ae10: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0106ae14: 0x106ae14: bne   v0, zero, 0x106ae3c addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106ae3c
// --- basic block ---
// 0x0106ae1c: 0x106ae1c: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x0106ae20: 0x106ae20: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0106ae24: 0x106ae24: sll   zero, zero, 0
// 0x0106ae28: 0x106ae28: bne   s6, zero, 0x106ae58 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_106ae58
// --- basic block ---
// 0x0106ae30: 0x106ae30: j	 0x106ae6c sll   zero, zero, 0
	br L_106ae6c
// --- basic block ---
L_106ae38:
// 0x0106ae38: 0x106ae38: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106ae3c:
// 0x0106ae3c: 0x106ae3c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106ae40: 0x106ae40: sll   zero, zero, 0
// 0x0106ae44: 0x106ae44: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x0106ae48: 0x106ae48: bne   v0, zero, 0x106adf0 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_106adf0
// --- basic block ---
// 0x0106ae50: 0x106ae50: j	 0x106ae6c sll   zero, zero, 0
	br L_106ae6c
// --- basic block ---
L_106ae58:
// 0x0106ae58: 0x106ae58: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106ae5c: 0x106ae5c: jal   0x106bf04 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::cyclic_buffer_update_processed_data_106bf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ae64: 0x106ae64: j	 0x106aeb4 sll   zero, zero, 0
	br L_106aeb4
// --- basic block ---
L_106ae6c:
// 0x0106ae6c: 0x106ae6c: beq   s5, zero, 0x106ae8c addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_106ae8c
// --- basic block ---
// 0x0106ae74: 0x106ae74: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106ae78: 0x106ae78: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ae7c: 0x106ae7c: jal   0x106bf04 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::cyclic_buffer_update_processed_data_106bf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ae84: 0x106ae84: j	 0x106aeb4 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_106aeb4
// --- basic block ---
L_106ae8c:
// 0x0106ae8c: 0x106ae8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ae90: 0x106ae90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ae94: 0x106ae94: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106ae98: 0x106ae98: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106ae9c: 0x106ae9c: addiu a3, a3, 18524
	ldloc 4
	ldc.i4 18524
	add
	stloc 4
// 0x0106aea0: 0x106aea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aea4: 0x106aea4: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x0106aea8: 0x106aea8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_106aeac:
// 0x0106aeac: 0x106aeac: j	 0x106ade0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106ade0
// --- basic block ---
L_106aeb4:
// 0x0106aeb4: 0x106aeb4: jal   0x106bef8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl81::cyclic_buffer_get_unprocessed_data_106bef8(int32)
	stloc 5
// --- basic block ---
// 0x0106aebc: 0x106aebc: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x0106aec0: 0x106aec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106aec4: 0x106aec4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106aec8: 0x106aec8: jalr  s6 addiu a3, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
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
// 0x0106aed0: 0x106aed0: bne   v0, zero, 0x106af2c sll   zero, zero, 0
	ldloc 5
	brtrue L_106af2c
// --- basic block ---
// 0x0106aed8: 0x106aed8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106aedc: 0x106aedc: sll   zero, zero, 0
// 0x0106aee0: 0x106aee0: bne   v0, zero, 0x106aeec addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106aeec
// --- basic block ---
// 0x0106aee8: 0x106aee8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106aeec:
// 0x0106aeec: 0x106aeec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106aef0: 0x106aef0: jal   0x10adddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aef8: 0x106aef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aefc: 0x106aefc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106af00: 0x106af00: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x0106af04: 0x106af04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106af08: 0x106af08: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106af0c: 0x106af0c: addiu a3, a3, 18584
	ldloc 4
	ldc.i4 18584
	add
	stloc 4
// 0x0106af10: 0x106af10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106af14: 0x106af14: jal   0x100449c sw    s4, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af1c: 0x106af1c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106af20: 0x106af20: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106af24: 0x106af24: jal   0x10699c0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::SkipChars_10699c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106af2c:
// 0x0106af2c: 0x106af2c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106af30: 0x106af30: sll   zero, zero, 0
// 0x0106af34: 0x106af34: bne   v1, zero, 0x106af48 sll   zero, zero, 0
	ldloc 7
	brtrue L_106af48
// --- basic block ---
// 0x0106af3c: 0x106af3c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106af40: 0x106af40: sll   zero, zero, 0
// 0x0106af44: 0x106af44: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_106af48:
// 0x0106af48: 0x106af48: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106af4c: 0x106af4c: sll   zero, zero, 0
// 0x0106af50: 0x106af50: beq   v1, zero, 0x106af84 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_106af84
// --- basic block ---
// 0x0106af58: 0x106af58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106af5c: 0x106af5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106af60: 0x106af60: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0106af64: 0x106af64: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106af68: 0x106af68: addiu a3, a3, 18664
	ldloc 4
	ldc.i4 18664
	add
	stloc 4
// 0x0106af6c: 0x106af6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106af70: 0x106af70: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x0106af74: 0x106af74: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106af7c: 0x106af7c: j	 0x106afd4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106afd4
// --- basic block ---
L_106af84:
// 0x0106af84: 0x106af84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106af88: 0x106af88: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106af8c: 0x106af8c: jal   0x106bf04 addiu a2, a2, 18740
	ldloc.3
	ldc.i4 18740
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::cyclic_buffer_update_processed_data_106bf04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106af94: 0x106af94: j	 0x106afa8 sll   zero, zero, 0
	br L_106afa8
// --- basic block ---
L_106af9c:
// 0x0106af9c: 0x106af9c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_106afa0:
// 0x0106afa0: 0x106afa0: addiu s7, s7, 5176
	ldloc 14
	ldc.i4 5176
	add
	stloc 14
// 0x0106afa4: 0x106afa4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_106afa8:
// 0x0106afa8: 0x106afa8: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106afac: 0x106afac: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106afb0: 0x106afb0: sll   zero, zero, 0
// 0x0106afb4: 0x106afb4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106afb8: 0x106afb8: bne   v0, zero, 0x106acf8 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_106acf8
// --- basic block ---
// 0x0106afc0: 0x106afc0: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106afc4: 0x106afc4: sll   zero, zero, 0
// 0x0106afc8: 0x106afc8: bne   v1, zero, 0x106afd4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_106afd4
// --- basic block ---
// 0x0106afd0: 0x106afd0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106afd4:
// 0x0106afd4: 0x106afd4: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_106afd8:
// 0x0106afd8: 0x106afd8: bne   v0, s3, 0x106b020 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_106b020
// --- basic block ---
// 0x0106afe0: 0x106afe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106afe4: 0x106afe4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106afe8: 0x106afe8: addiu v0, v0, 15260
	ldloc 5
	ldc.i4 15260
	add
	stloc 5
// 0x0106afec: 0x106afec: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106aff0: 0x106aff0: addiu a3, a3, 18748
	ldloc 4
	ldc.i4 18748
	add
	stloc 4
// 0x0106aff4: 0x106aff4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aff8: 0x106aff8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x0106affc: 0x106affc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b004: 0x106b004: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106b008: 0x106b008: sll   zero, zero, 0
// 0x0106b00c: 0x106b00c: bne   v0, zero, 0x106b11c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106b11c
// --- basic block ---
// 0x0106b014: 0x106b014: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106b018: 0x106b018: j	 0x106b118 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_106b118
// --- basic block ---
L_106b020:
// 0x0106b020: 0x106b020: beq   s2, zero, 0x106b044 sll   zero, zero, 0
	ldloc 15
	brfalse L_106b044
// --- basic block ---
// 0x0106b028: 0x106b028: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x0106b02c: 0x106b02c: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x0106b030: 0x106b030: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106b034: 0x106b034: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106b038: 0x106b038: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106b03c: 0x106b03c: bne   v0, zero, 0x106b084 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b084
// --- basic block ---
L_106b044:
// 0x0106b044: 0x106b044: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106b048: 0x106b048: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106b04c: 0x106b04c: sll   zero, zero, 0
// 0x0106b050: 0x106b050: bne   v1, v0, 0x106b118 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106b118
// --- basic block ---
// 0x0106b058: 0x106b058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b05c: 0x106b05c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b060: 0x106b060: addiu v0, v0, 18808
	ldloc 5
	ldc.i4 18808
	add
	stloc 5
// 0x0106b064: 0x106b064: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b068: 0x106b068: addiu a3, a3, 18748
	ldloc 4
	ldc.i4 18748
	add
	stloc 4
// 0x0106b06c: 0x106b06c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b070: 0x106b070: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x0106b074: 0x106b074: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b07c: 0x106b07c: j	 0x106b11c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106b11c
// --- basic block ---
L_106b084:
// 0x0106b084: 0x106b084: jal   0x106bf50 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::cyclic_buffer_recycle_106bf50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b08c: 0x106b08c: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106b090: 0x106b090: sll   zero, zero, 0
// 0x0106b094: 0x106b094: bne   a2, zero, 0x106b0c4 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_106b0c4
// --- basic block ---
// 0x0106b09c: 0x106b09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b0a0: 0x106b0a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b0a4: 0x106b0a4: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b0a8: 0x106b0a8: addiu a3, a3, 18820
	ldloc 4
	ldc.i4 18820
	add
	stloc 4
// 0x0106b0ac: 0x106b0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b0b0: 0x106b0b0: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_106b0b4:
// 0x0106b0b4: 0x106b0b4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106b0bc: 0x106b0bc: j	 0x106b11c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b11c
// --- basic block ---
L_106b0c4:
// 0x0106b0c4: 0x106b0c4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b0c8: 0x106b0c8: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106b0cc: 0x106b0cc: addiu a3, a3, -17380
	ldloc 4
	ldc.i4 -17380
	add
	stloc 4
// 0x0106b0d0: 0x106b0d0: jal   0x1068eec sw    s0, 16(sp)
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
	call int32 Cibyl79::socket_async_receive_1068eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0d8: 0x106b0d8: bne   v0, zero, 0x106b10c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b10c
// --- basic block ---
// 0x0106b0e0: 0x106b0e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b0e4: 0x106b0e4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106b0e8: 0x106b0e8: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b0ec: 0x106b0ec: addiu a3, a3, 18896
	ldloc 4
	ldc.i4 18896
	add
	stloc 4
// 0x0106b0f0: 0x106b0f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b0f4: 0x106b0f4: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_106b0f8:
// 0x0106b0f8: 0x106b0f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106b0fc:
// 0x0106b0fc: 0x106b0fc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106b104: 0x106b104: j	 0x106b11c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b11c
// --- basic block ---
L_106b10c:
// 0x0106b10c: 0x106b10c: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106b110: 0x106b110: j	 0x106b11c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106b11c
// --- basic block ---
L_106b118:
// 0x0106b118: 0x106b118: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106b11c:
// 0x0106b11c: 0x106b11c: lw    ra, 124(sp)
// 0x0106b120: 0x106b120: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106b124: 0x106b124: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0106b128: 0x106b128: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0106b12c: 0x106b12c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0106b130: 0x106b130: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x0106b134: 0x106b134: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0106b138: 0x106b138: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0106b13c: 0x106b13c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0106b140: 0x106b140: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0106b144: 0x106b144: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_socket_connected__106b14c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
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
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x0106b14c: 0x106b14c: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b150: 0x106b150: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106b154: 0x106b154: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106b158: 0x106b158: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106b15c: 0x106b15c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106b160: 0x106b160: sw    ra, 44(sp)
// 0x0106b164: 0x106b164: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0106b168: 0x106b168: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106b16c: 0x106b16c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0106b170: 0x106b170: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106b174: 0x106b174: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106b178: 0x106b178: bne   v0, v1, 0x106b1a4 sw    a2, 4500(a1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc.3
	stelem.i4
	bne.un L_106b1a4
// --- basic block ---
// 0x0106b180: 0x106b180: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106b184: 0x106b184: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106b188: 0x106b188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b18c: 0x106b18c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b190: 0x106b190: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b194: 0x106b194: addiu a3, a3, 18964
	ldloc 4
	ldc.i4 18964
	add
	stloc 4
// 0x0106b198: 0x106b198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b19c: 0x106b19c: j	 0x106b34c addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_106b34c
// --- basic block ---
L_106b1a4:
// 0x0106b1a4: 0x106b1a4: bne   a0, zero, 0x106b1dc sll   zero, zero, 0
	ldloc.1
	brtrue L_106b1dc
// --- basic block ---
// 0x0106b1ac: 0x106b1ac: jal   0x10adddc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b1b4: 0x106b1b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b1b8: 0x106b1b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b1bc: 0x106b1bc: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b1c0: 0x106b1c0: addiu a3, a3, 19016
	ldloc 4
	ldc.i4 19016
	add
	stloc 4
// 0x0106b1c4: 0x106b1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b1c8: 0x106b1c8: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x0106b1cc: 0x106b1cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b1d4: 0x106b1d4: j	 0x106b358 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b358
// --- basic block ---
L_106b1dc:
// 0x0106b1dc: 0x106b1dc: jal   0x1068cf4 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl78::ebuffer_get_buffer_1068cf4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b1e4: 0x106b1e4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106b1e8: 0x106b1e8: bne   v0, zero, 0x106b214 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_106b214
// --- basic block ---
// 0x0106b1f0: 0x106b1f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b1f4: 0x106b1f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b1f8: 0x106b1f8: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b1fc: 0x106b1fc: addiu a3, a3, 19096
	ldloc 4
	ldc.i4 19096
	add
	stloc 4
// 0x0106b200: 0x106b200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b204: 0x106b204: jal   0x100449c addiu a2, zero, 769
	ldc.i4 769
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
// 0x0106b20c: 0x106b20c: j	 0x106b2b0 sll   zero, zero, 0
	br L_106b2b0
// --- basic block ---
L_106b214:
// 0x0106b214: 0x106b214: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b21c: 0x106b21c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b220: 0x106b220: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106b224: 0x106b224: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106b228: 0x106b228: jal   0x10534a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_10534a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b230: 0x106b230: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106b234: 0x106b234: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106b238: 0x106b238: bne   s4, v0, 0x106b264 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_106b264
// --- basic block ---
// 0x0106b240: 0x106b240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b244: 0x106b244: addiu a1, s3, 17752
	ldloc 10
	ldc.i4 17752
	add
	stloc.2
// 0x0106b248: 0x106b248: addiu a3, a3, 19124
	ldloc 4
	ldc.i4 19124
	add
	stloc 4
// 0x0106b24c: 0x106b24c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b250: 0x106b250: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x0106b254: 0x106b254: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106b25c: 0x106b25c: j	 0x106b2b0 sll   zero, zero, 0
	br L_106b2b0
// --- basic block ---
L_106b264:
// 0x0106b264: 0x106b264: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b26c: 0x106b26c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b270: 0x106b270: addiu a3, a3, 19184
	ldloc 4
	ldc.i4 19184
	add
	stloc 4
// 0x0106b274: 0x106b274: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b278: 0x106b278: addiu a1, s3, 17752
	ldloc 10
	ldc.i4 17752
	add
	stloc.2
// 0x0106b27c: 0x106b27c: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x0106b280: 0x106b280: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b284: 0x106b284: jal   0x100449c sw    v0, 20(sp)
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
// 0x0106b28c: 0x106b28c: bne   s4, zero, 0x106b2b0 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_106b2b0
// --- basic block ---
// 0x0106b294: 0x106b294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b298: 0x106b298: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106b29c: 0x106b29c: addiu a1, s3, 17752
	ldloc 10
	ldc.i4 17752
	add
	stloc.2
// 0x0106b2a0: 0x106b2a0: addiu a3, a3, 19224
	ldloc 4
	ldc.i4 19224
	add
	stloc 4
// 0x0106b2a4: 0x106b2a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b2a8: 0x106b2a8: j	 0x106b34c addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_106b34c
// --- basic block ---
L_106b2b0:
// 0x0106b2b0: 0x106b2b0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b2b4: 0x106b2b4: sll   zero, zero, 0
// 0x0106b2b8: 0x106b2b8: bne   a0, zero, 0x106b2e4 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_106b2e4
// --- basic block ---
// 0x0106b2c0: 0x106b2c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b2c4: 0x106b2c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b2c8: 0x106b2c8: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b2cc: 0x106b2cc: addiu a3, a3, 19272
	ldloc 4
	ldc.i4 19272
	add
	stloc 4
// 0x0106b2d0: 0x106b2d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b2d4: 0x106b2d4: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
// 0x0106b2dc: 0x106b2dc: j	 0x106b338 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106b338
// --- basic block ---
L_106b2e4:
// 0x0106b2e4: 0x106b2e4: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106b2e8: 0x106b2e8: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106b2ec: 0x106b2ec: addiu a3, a3, -17380
	ldloc 4
	ldc.i4 -17380
	add
	stloc 4
// 0x0106b2f0: 0x106b2f0: jal   0x1068eec sw    s0, 16(sp)
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
	call int32 Cibyl79::socket_async_receive_1068eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2f8: 0x106b2f8: bne   v0, zero, 0x106b32c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106b32c
// --- basic block ---
// 0x0106b300: 0x106b300: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106b304: 0x106b304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b308: 0x106b308: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b30c: 0x106b30c: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b310: 0x106b310: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x0106b314: 0x106b314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b318: 0x106b318: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x0106b31c: 0x106b31c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b324: 0x106b324: j	 0x106b338 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106b338
// --- basic block ---
L_106b32c:
// 0x0106b32c: 0x106b32c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b330: 0x106b330: j	 0x106b358 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106b358
// --- basic block ---
L_106b338:
// 0x0106b338: 0x106b338: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b33c: 0x106b33c: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b340: 0x106b340: addiu a3, a3, 19372
	ldloc 4
	ldc.i4 19372
	add
	stloc 4
// 0x0106b344: 0x106b344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b348: 0x106b348: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_106b34c:
// 0x0106b34c: 0x106b34c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106b354: 0x106b354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106b358:
// 0x0106b358: 0x106b358: lw    ra, 44(sp)
// 0x0106b35c: 0x106b35c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106b360: 0x106b360: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106b364: 0x106b364: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106b368: 0x106b368: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106b36c: 0x106b36c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106b370: 0x106b370: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_106b378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x0106b378: 0x106b378: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106b37c: 0x106b37c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106b380: 0x106b380: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106b384: 0x106b384: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106b388: 0x106b388: sw    ra, 76(sp)
// 0x0106b38c: 0x106b38c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106b390: 0x106b390: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0106b394: 0x106b394: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0106b398: 0x106b398: beq   a2, zero, 0x106b3c8 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_106b3c8
// --- basic block ---
// 0x0106b3a0: 0x106b3a0: beq   a3, zero, 0x106b3c8 sll   zero, zero, 0
	ldloc 4
	brfalse L_106b3c8
// --- basic block ---
// 0x0106b3a8: 0x106b3a8: beq   s3, zero, 0x106b3c8 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b3c8
// --- basic block ---
// 0x0106b3b0: 0x106b3b0: beq   s2, zero, 0x106b3c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_106b3c8
// --- basic block ---
// 0x0106b3b8: 0x106b3b8: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106b3bc: 0x106b3bc: sll   zero, zero, 0
// 0x0106b3c0: 0x106b3c0: bne   v0, zero, 0x106b3ec addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_106b3ec
// --- basic block ---
L_106b3c8:
// 0x0106b3c8: 0x106b3c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b3cc: 0x106b3cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b3d0: 0x106b3d0: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b3d4: 0x106b3d4: addiu a3, a3, 19424
	ldloc 4
	ldc.i4 19424
	add
	stloc 4
// 0x0106b3d8: 0x106b3d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b3dc: 0x106b3dc: jal   0x100449c addiu a2, zero, 338
	ldc.i4 338
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
// 0x0106b3e4: 0x106b3e4: j	 0x106b450 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106b450
// --- basic block ---
L_106b3ec:
// 0x0106b3ec: 0x106b3ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106b3f0: 0x106b3f0: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0106b3f4: 0x106b3f4: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0106b3f8: 0x106b3f8: jal   0x106a680 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl79::wstq_item_init_106a680(int32)
// --- basic block ---
// 0x0106b400: 0x106b400: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106b404: 0x106b404: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0106b408: 0x106b408: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106b40c: 0x106b40c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0106b410: 0x106b410: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b414: 0x106b414: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106b418: 0x106b418: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106b41c: 0x106b41c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0106b420: 0x106b420: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106b424: 0x106b424: jal   0x1001ba8 sw    v0, 32(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b42c: 0x106b42c: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x0106b430: 0x106b430: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b434: 0x106b434: jal   0x106a540 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_enqueue_106a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b43c: 0x106b43c: bne   v0, zero, 0x106b450 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106b450
// --- basic block ---
// 0x0106b444: 0x106b444: jal   0x106a7a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_item_release_106a7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b44c: 0x106b44c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106b450:
// 0x0106b450: 0x106b450: lw    ra, 76(sp)
// 0x0106b454: 0x106b454: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106b458: 0x106b458: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106b45c: 0x106b45c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106b460: 0x106b460: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106b464: 0x106b464: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106b468: 0x106b468: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_106b490(int32,int32,int32,int32,int32)
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
// 0x0106b490: 0x106b490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b494: 0x106b494: sw    ra, 20(sp)
// 0x0106b498: 0x106b498: jal   0x106a7e4 addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_clear_106a7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b4a0: 0x106b4a0: lw    ra, 20(sp)
// 0x0106b4a4: 0x106b4a4: sll   zero, zero, 0
// 0x0106b4a8: 0x106b4a8: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_106b4b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
// 0x0106b4b0: 0x106b4b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b4b4: 0x106b4b4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106b4b8: 0x106b4b8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106b4bc: 0x106b4bc: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0106b4c0: 0x106b4c0: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106b4c4: 0x106b4c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106b4c8: 0x106b4c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b4cc: 0x106b4cc: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0106b4d0: 0x106b4d0: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0106b4d4: 0x106b4d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b4d8: 0x106b4d8: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b4dc: 0x106b4dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106b4e0: 0x106b4e0: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b4e4: 0x106b4e4: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b4e8: 0x106b4e8: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b4ec: 0x106b4ec: sw    ra, 36(sp)
// 0x0106b4f0: 0x106b4f0: jal   0x1068dc8 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106b4f8: 0x106b4f8: jal   0x106bfe4 addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::cyclic_buffer_init_106bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106b500: 0x106b500: lw    ra, 36(sp)
// 0x0106b504: 0x106b504: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0106b508: 0x106b508: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0106b50c: 0x106b50c: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0106b510: 0x106b510: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0106b514: 0x106b514: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b518: 0x106b518: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b51c: 0x106b51c: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b520: 0x106b520: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b524: 0x106b524: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b528: 0x106b528: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b52c: 0x106b52c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106b530: 0x106b530: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106b534: 0x106b534: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106b538: 0x106b538: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106b53c: 0x106b53c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106b540: 0x106b540: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 wst_context_load_106b548(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b548: 0x106b548: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b54c: 0x106b54c: sw    ra, 36(sp)
// 0x0106b550: 0x106b550: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106b554: 0x106b554: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106b558: 0x106b558: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106b55c: 0x106b55c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106b560: 0x106b560: jal   0x106b4b0 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_context_reset_106b4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106b568: 0x106b568: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106b56c: 0x106b56c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b570: 0x106b570: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106b574: 0x106b574: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106b578: 0x106b578: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0106b57c: 0x106b57c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106b580: 0x106b580: lw    ra, 36(sp)
// 0x0106b584: 0x106b584: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x0106b588: 0x106b588: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x0106b58c: 0x106b58c: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x0106b590: 0x106b590: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x0106b594: 0x106b594: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b598: 0x106b598: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_start_trans__int_106b5a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 t2,int32 s3,int32 s4,int32 s2,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 10 is register t2
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b5a0: 0x106b5a0: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0106b5a4: 0x106b5a4: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x0106b5a8: 0x106b5a8: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x0106b5ac: 0x106b5ac: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x0106b5b0: 0x106b5b0: sw    ra, 316(sp)
// 0x0106b5b4: 0x106b5b4: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x0106b5b8: 0x106b5b8: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x0106b5bc: 0x106b5bc: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106b5c0: 0x106b5c0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b5c4: 0x106b5c4: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x0106b5c8: 0x106b5c8: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0106b5cc: 0x106b5cc: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106b5d0: 0x106b5d0: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0106b5d4: 0x106b5d4: beq   a0, zero, 0x106b760 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106b760
// --- basic block ---
// 0x0106b5dc: 0x106b5dc: beq   a1, zero, 0x106b760 sll   zero, zero, 0
	ldloc.2
	brfalse L_106b760
// --- basic block ---
// 0x0106b5e4: 0x106b5e4: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106b5e8: 0x106b5e8: sll   zero, zero, 0
// 0x0106b5ec: 0x106b5ec: beq   t2, zero, 0x106b760 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b760
// --- basic block ---
// 0x0106b5f4: 0x106b5f4: beq   a2, zero, 0x106b760 sll   zero, zero, 0
	ldloc.3
	brfalse L_106b760
// --- basic block ---
// 0x0106b5fc: 0x106b5fc: beq   a3, zero, 0x106b760 sll   zero, zero, 0
	ldloc 4
	brfalse L_106b760
// --- basic block ---
// 0x0106b604: 0x106b604: beq   v0, zero, 0x106b760 sll   zero, zero, 0
	ldloc 6
	brfalse L_106b760
// --- basic block ---
// 0x0106b60c: 0x106b60c: beq   s1, zero, 0x106b760 sll   zero, zero, 0
	ldloc 8
	brfalse L_106b760
// --- basic block ---
// 0x0106b614: 0x106b614: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106b618: 0x106b618: sll   zero, zero, 0
// 0x0106b61c: 0x106b61c: beq   t2, zero, 0x106b760 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b760
// --- basic block ---
// 0x0106b624: 0x106b624: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0106b628: 0x106b628: sll   zero, zero, 0
// 0x0106b62c: 0x106b62c: beq   t2, zero, 0x106b64c sll   zero, zero, 0
	ldloc 10
	brfalse L_106b64c
// --- basic block ---
// 0x0106b634: 0x106b634: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b638: 0x106b638: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b63c: 0x106b63c: jal   0x106b378 sw    s1, 24(sp)
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
	call int32 Cibyl80::wstq_Add_106b378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b644: 0x106b644: j	 0x106b764 sll   zero, zero, 0
	br L_106b764
// --- basic block ---
L_106b64c:
// 0x0106b64c: 0x106b64c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b650: 0x106b650: sll   zero, zero, 0
// 0x0106b654: 0x106b654: bne   a0, zero, 0x106b760 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106b760
// --- basic block ---
// 0x0106b65c: 0x106b65c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0106b660: 0x106b660: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106b664: 0x106b664: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0106b668: 0x106b668: jal   0x106b548 sw    v1, 16(sp)
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
	call int32 Cibyl80::wst_context_load_106b548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b670: 0x106b670: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b678: 0x106b678: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x0106b67c: 0x106b67c: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x0106b680: 0x106b680: jal   0x1068e1c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b688: 0x106b688: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0106b68c: 0x106b68c: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106b690: 0x106b690: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106b694: 0x106b694: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0106b698: 0x106b698: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0106b69c: 0x106b69c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0106b6a0: 0x106b6a0: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x0106b6a4: 0x106b6a4: jal   0x1000f9c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x0106b6ac: 0x106b6ac: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b6b4: 0x106b6b4: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106b6b8: 0x106b6b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b6bc: 0x106b6bc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0106b6c0: 0x106b6c0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0106b6c4: 0x106b6c4: addiu a2, a2, 19456
	ldloc.3
	ldc.i4 19456
	add
	stloc.3
// 0x0106b6c8: 0x106b6c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106b6cc: 0x106b6cc: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b6d4: 0x106b6d4: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106b6d8: 0x106b6d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b6dc: 0x106b6dc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106b6e0: 0x106b6e0: addiu a0, a0, 5272
	ldloc.1
	ldc.i4 5272
	add
	stloc.1
// 0x0106b6e4: 0x106b6e4: addiu v0, v0, -17272
	ldloc 6
	ldc.i4 -17272
	add
	stloc 6
// 0x0106b6e8: 0x106b6e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106b6ec: 0x106b6ec: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106b6f0: 0x106b6f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b6f4: 0x106b6f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106b6f8: 0x106b6f8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b6fc: 0x106b6fc: jal   0x10537dc sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_connect_async_10537dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b704: 0x106b704: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106b708: 0x106b708: bne   v0, a0, 0x106b740 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106b740
// --- basic block ---
// 0x0106b710: 0x106b710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b714: 0x106b714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b718: 0x106b718: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b71c: 0x106b71c: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x0106b720: 0x106b720: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106b724: 0x106b724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b728: 0x106b728: jal   0x100449c sw    zero, 15280(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3820
	add
	ldc.i4.s 0
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
// 0x0106b730: 0x106b730: jal   0x106b4b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_context_reset_106b4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b738: 0x106b738: j	 0x106b764 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106b764
// --- basic block ---
L_106b740:
// 0x0106b740: 0x106b740: sw    s1, 15280(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3820
	add
	ldloc 8
	stelem.i4
// 0x0106b744: 0x106b744: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106b748: 0x106b748: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106b74c: 0x106b74c: cibyl_sysc 0x1e02
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106b750: 0x106b750: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106b754: 0x106b754: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106b758: 0x106b758: j	 0x106b764 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106b764
// --- basic block ---
L_106b760:
// 0x0106b760: 0x106b760: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106b764:
// 0x0106b764: 0x106b764: lw    ra, 316(sp)
// 0x0106b768: 0x106b768: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106b76c: 0x106b76c: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106b770: 0x106b770: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106b774: 0x106b774: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106b778: 0x106b778: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106b77c: 0x106b77c: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106b780: 0x106b780: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_trans_106b788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s8,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b788: 0x106b788: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106b78c: 0x106b78c: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106b790: 0x106b790: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106b794: 0x106b794: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106b798: 0x106b798: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106b79c: 0x106b79c: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106b7a0: 0x106b7a0: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106b7a4: 0x106b7a4: sw    ra, 2324(sp)
// 0x0106b7a8: 0x106b7a8: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106b7ac: 0x106b7ac: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106b7b0: 0x106b7b0: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106b7b4: 0x106b7b4: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106b7b8: 0x106b7b8: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106b7bc: 0x106b7bc: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106b7c0: 0x106b7c0: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106b7c4: 0x106b7c4: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106b7c8: 0x106b7c8: beq   a0, zero, 0x106b918 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106b918
// --- basic block ---
// 0x0106b7d0: 0x106b7d0: beq   a1, zero, 0x106b91c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106b91c
// --- basic block ---
// 0x0106b7d8: 0x106b7d8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b7dc: 0x106b7dc: sll   zero, zero, 0
// 0x0106b7e0: 0x106b7e0: beq   v0, zero, 0x106b918 sll   zero, zero, 0
	ldloc 5
	brfalse L_106b918
// --- basic block ---
// 0x0106b7e8: 0x106b7e8: beq   a2, zero, 0x106b918 sll   zero, zero, 0
	ldloc.3
	brfalse L_106b918
// --- basic block ---
// 0x0106b7f0: 0x106b7f0: beq   a3, zero, 0x106b91c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106b91c
// --- basic block ---
// 0x0106b7f8: 0x106b7f8: beq   s6, zero, 0x106b91c sll   zero, zero, 0
	ldloc 12
	brfalse L_106b91c
// --- basic block ---
// 0x0106b800: 0x106b800: beq   s1, zero, 0x106b91c sll   zero, zero, 0
	ldloc 8
	brfalse L_106b91c
// --- basic block ---
// 0x0106b808: 0x106b808: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b80c: 0x106b80c: sll   zero, zero, 0
// 0x0106b810: 0x106b810: beq   v0, zero, 0x106b918 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106b918
// --- basic block ---
// 0x0106b818: 0x106b818: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106b81c: 0x106b81c: beq   v0, zero, 0x106b918 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106b918
// --- basic block ---
// 0x0106b824: 0x106b824: beq   a3, v0, 0x106b864 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106b864
// --- basic block ---
// 0x0106b82c: 0x106b82c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106b830: 0x106b830: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b834:
// 0x0106b834: 0x106b834: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106b838: 0x106b838: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106b83c: 0x106b83c: beq   a1, zero, 0x106b854 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106b854
// --- basic block ---
// 0x0106b844: 0x106b844: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106b848: 0x106b848: sll   zero, zero, 0
// 0x0106b84c: 0x106b84c: bne   a1, zero, 0x106b85c sll   zero, zero, 0
	ldloc.2
	brtrue L_106b85c
// --- basic block ---
L_106b854:
// 0x0106b854: 0x106b854: bne   a0, zero, 0x106b918 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106b918
// --- basic block ---
L_106b85c:
// 0x0106b85c: 0x106b85c: bne   a2, zero, 0x106b834 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106b834
// --- basic block ---
L_106b864:
// 0x0106b864: 0x106b864: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106b868: 0x106b868: jal   0x1068da4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b870: 0x106b870: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b878: 0x106b878: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106b87c: 0x106b87c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b880: 0x106b880: jal   0x1068e1c addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b888: 0x106b888: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106b88c: 0x106b88c: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106b890: 0x106b890: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106b894: 0x106b894: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b898: 0x106b898: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106b89c: 0x106b89c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106b8a0: 0x106b8a0: jal   0x10c3350 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x0106b8a8: 0x106b8a8: bgez  v0, 0x106b8e0 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106b8e0
// --- basic block ---
// 0x0106b8b0: 0x106b8b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b8b4: 0x106b8b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b8b8: 0x106b8b8: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b8bc: 0x106b8bc: addiu a3, a3, 19596
	ldloc 4
	ldc.i4 19596
	add
	stloc 4
// 0x0106b8c0: 0x106b8c0: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106b8c4: 0x106b8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b8c8: 0x106b8c8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106b8d0: 0x106b8d0: jal   0x1068dc8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b8d8: 0x106b8d8: j	 0x106b91c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106b91c
// --- basic block ---
L_106b8e0:
// 0x0106b8e0: 0x106b8e0: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106b8e4: 0x106b8e4: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106b8e8: 0x106b8e8: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106b8ec: 0x106b8ec: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106b8f0: 0x106b8f0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106b8f4: 0x106b8f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b8f8: 0x106b8f8: jal   0x106b5a0 sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_start_trans__int_106b5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b900: 0x106b900: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b904: 0x106b904: jal   0x1068dc8 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b90c: 0x106b90c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106b910: 0x106b910: j	 0x106b91c sll   zero, zero, 0
	br L_106b91c
// --- basic block ---
L_106b918:
// 0x0106b918: 0x106b918: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b91c:
// 0x0106b91c: 0x106b91c: lw    ra, 2324(sp)
// 0x0106b920: 0x106b920: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106b924: 0x106b924: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106b928: 0x106b928: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106b92c: 0x106b92c: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106b930: 0x106b930: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106b934: 0x106b934: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106b938: 0x106b938: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106b93c: 0x106b93c: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106b940: 0x106b940: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106b944: 0x106b944: jr    ra addiu sp, sp, 2328
	ldloc.0
	ldc.i4 2328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_process_queue_item_106b94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  7 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b94c: 0x106b94c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106b950: 0x106b950: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106b954: 0x106b954: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106b958: 0x106b958: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106b95c: 0x106b95c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106b960: 0x106b960: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106b964: 0x106b964: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106b968: 0x106b968: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106b96c: 0x106b96c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106b970: 0x106b970: sw    ra, 76(sp)
// 0x0106b974: 0x106b974: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106b978: 0x106b978: jal   0x106a534 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl79::wstq_is_empty_106a534(int32)
	stloc 6
// --- basic block ---
// 0x0106b980: 0x106b980: bne   v0, zero, 0x106ba04 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106ba04
// --- basic block ---
// 0x0106b988: 0x106b988: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106b98c: 0x106b98c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106b990: 0x106b990: jal   0x106a69c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_dequeue_106a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b998: 0x106b998: bne   v0, zero, 0x106b9c0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106b9c0
// --- basic block ---
// 0x0106b9a0: 0x106b9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b9a4: 0x106b9a4: addiu a1, a1, 17752
	ldloc.2
	ldc.i4 17752
	add
	stloc.2
// 0x0106b9a8: 0x106b9a8: addiu a3, a3, 19672
	ldloc 4
	ldc.i4 19672
	add
	stloc 4
// 0x0106b9ac: 0x106b9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b9b0: 0x106b9b0: jal   0x100449c addiu a2, zero, 257
	ldc.i4 257
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
// 0x0106b9b8: 0x106b9b8: j	 0x106ba04 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106ba04
// --- basic block ---
L_106b9c0:
// 0x0106b9c0: 0x106b9c0: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106b9c4: 0x106b9c4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106b9c8: 0x106b9c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b9cc: 0x106b9cc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106b9d0: 0x106b9d0: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106b9d4: 0x106b9d4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106b9d8: 0x106b9d8: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106b9dc: 0x106b9dc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106b9e0: 0x106b9e0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106b9e4: 0x106b9e4: jal   0x106b788 sw    v0, 24(sp)
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
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b9ec: 0x106b9ec: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106b9f0: 0x106b9f0: jal   0x106a7a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wstq_item_release_106a7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b9f8: 0x106b9f8: beq   s3, zero, 0x106ba04 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106ba04
// --- basic block ---
// 0x0106ba00: 0x106ba00: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106ba04:
// 0x0106ba04: 0x106ba04: lw    ra, 76(sp)
// 0x0106ba08: 0x106ba08: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106ba0c: 0x106ba0c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106ba10: 0x106ba10: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106ba14: 0x106ba14: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106ba18: 0x106ba18: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106ba1c: 0x106ba1c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106ba20: 0x106ba20: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
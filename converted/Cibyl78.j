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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 wstq_item_release_106926c(int32,int32,int32,int32,int32)
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
// 0x0106926c: 0x106926c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069270: 0x1069270: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069274: 0x1069274: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069278: 0x1069278: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106927c: 0x106927c: sll   zero, zero, 0
// 0x01069280: 0x1069280: beq   a0, zero, 0x1069294 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1069294
// --- basic block ---
// 0x01069288: 0x1069288: jal   0x1000930 sll   zero, zero, 0
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
// 0x01069290: 0x1069290: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1069294:
// 0x01069294: 0x1069294: jal   0x1069148 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl77::wstq_item_init_1069148(int32)
// --- basic block ---
// 0x0106929c: 0x106929c: lw    ra, 20(sp)
// 0x010692a0: 0x10692a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010692a4: 0x10692a4: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_10692ac(int32,int32,int32,int32,int32)
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
// 0x010692ac: 0x10692ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010692b0: 0x10692b0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010692b4: 0x10692b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010692b8: 0x10692b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010692bc: 0x10692bc: sw    ra, 28(sp)
// 0x010692c0: 0x10692c0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010692c4: 0x10692c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010692c8: 0x10692c8: j	 0x10692e4 addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_10692e4
// --- basic block ---
L_10692d0:
// 0x010692d0: 0x10692d0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010692d4: 0x10692d4: mflo  lo
	ldloc 11
	stloc.1
// 0x010692d8: 0x10692d8: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010692dc: 0x10692dc: jal   0x106926c addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_106926c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_10692e4:
// 0x010692e4: 0x10692e4: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010692e8: 0x10692e8: sll   zero, zero, 0
// 0x010692ec: 0x10692ec: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x010692f0: 0x10692f0: bne   v0, zero, 0x10692d0 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_10692d0
// --- basic block ---
// 0x010692f8: 0x10692f8: lw    ra, 28(sp)
// 0x010692fc: 0x10692fc: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069300: 0x1069300: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01069304: 0x1069304: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069308: 0x1069308: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106930c: 0x106930c: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_get_trans_state_1069314(int32)
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
// 0x01069314: 0x1069314: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01069318: 0x1069318: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_1069320(int32)
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
// 0x01069320: 0x1069320: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069324: 0x1069324: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069328: 0x1069328: bne   v1, v0, 0x1069334 addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_1069334
// --- basic block ---
// 0x01069330: 0x1069330: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_1069334:
// 0x01069334: 0x1069334: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_106933c()
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
// 0x0106933c: 0x106933c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01069340: 0x1069340: lw    v0, 14912(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3728
	add
	ldelem.i4
	stloc.0
// 0x01069344: 0x1069344: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_106934c(int32,int32,int32,int32,int32)
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
// 0x0106934c: 0x106934c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069350: 0x1069350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069354: 0x1069354: sw    ra, 20(sp)
// 0x01069358: 0x1069358: jal   0x100177c addiu a2, zero, 68
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
// 0x01069360: 0x1069360: lw    ra, 20(sp)
// 0x01069364: 0x1069364: sll   zero, zero, 0
// 0x01069368: 0x1069368: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_1069370(int32,int32,int32,int32,int32)
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
// 0x01069370: 0x1069370: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069374: 0x1069374: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01069378: 0x1069378: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106937c: 0x106937c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01069380: 0x1069380: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01069384: 0x1069384: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01069388: 0x1069388: sw    ra, 52(sp)
// 0x0106938c: 0x106938c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01069390: 0x1069390: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01069394: 0x1069394: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069398: 0x1069398: jal   0x106934c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_init_106934c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010693a0: 0x10693a0: beq   s0, zero, 0x1069498 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1069498
// --- basic block ---
// 0x010693a8: 0x10693a8: beq   s1, zero, 0x1069498 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069498
// --- basic block ---
// 0x010693b0: 0x10693b0: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010693b4: 0x10693b4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010693b8: 0x10693b8: sll   zero, zero, 0
// 0x010693bc: 0x10693bc: beq   v0, zero, 0x1069494 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1069494
// --- basic block ---
// 0x010693c4: 0x10693c4: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010693cc: 0x10693cc: beq   v0, zero, 0x1069498 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069498
// --- basic block ---
// 0x010693d4: 0x10693d4: beq   s2, zero, 0x10693f4 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10693f4
// --- basic block ---
// 0x010693dc: 0x10693dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010693e0: 0x10693e0: addiu a1, a1, 18236
	ldloc.2
	ldc.i4 18236
	add
	stloc.2
// 0x010693e4: 0x10693e4: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010693ec: 0x10693ec: bne   v0, zero, 0x106948c addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_106948c
// --- basic block ---
L_10693f4:
// 0x010693f4: 0x10693f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010693f8: 0x10693f8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010693fc: 0x10693fc: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x01069400: 0x1069400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01069404: 0x1069404: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069408: 0x1069408: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069410: 0x1069410: beq   v0, zero, 0x106948c sll   zero, zero, 0
	ldloc 5
	brfalse L_106948c
// --- basic block ---
// 0x01069418: 0x1069418: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106941c: 0x106941c: sll   zero, zero, 0
// 0x01069420: 0x1069420: beq   v1, zero, 0x106948c lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_106948c
// --- basic block ---
// 0x01069428: 0x1069428: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106942c: 0x106942c: sll   zero, zero, 0
// 0x01069430: 0x1069430: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01069434: 0x1069434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069438: 0x1069438: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x0106943c: 0x106943c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01069440: 0x1069440: addiu a3, a3, 5504
	ldloc 4
	ldc.i4 5504
	add
	stloc 4
// 0x01069444: 0x1069444: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01069448: 0x1069448: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106944c: 0x106944c: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069454: 0x1069454: beq   v0, zero, 0x106948c sll   zero, zero, 0
	ldloc 5
	brfalse L_106948c
// --- basic block ---
// 0x0106945c: 0x106945c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069460: 0x1069460: sll   zero, zero, 0
// 0x01069464: 0x1069464: bne   v1, zero, 0x106947c sll   zero, zero, 0
	ldloc 7
	brtrue L_106947c
// --- basic block ---
// 0x0106946c: 0x106946c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069474: 0x1069474: j	 0x1069484 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1069484
// --- basic block ---
L_106947c:
// 0x0106947c: 0x106947c: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01069480: 0x1069480: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1069484:
// 0x01069484: 0x1069484: j	 0x1069498 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069498
// --- basic block ---
L_106948c:
// 0x0106948c: 0x106948c: j	 0x1069498 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069498
// --- basic block ---
L_1069494:
// 0x01069494: 0x1069494: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069498:
// 0x01069498: 0x1069498: lw    ra, 52(sp)
// 0x0106949c: 0x106949c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010694a0: 0x10694a0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010694a4: 0x10694a4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010694a8: 0x10694a8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010694ac: 0x10694ac: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__10694b4(int32,int32,int32,int32,int32)
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
// 0x010694b4: 0x10694b4: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010694b8: 0x10694b8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010694bc: 0x10694bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010694c0: 0x10694c0: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010694c4: 0x10694c4: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010694c8: 0x10694c8: sw    ra, 124(sp)
// 0x010694cc: 0x10694cc: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010694d0: 0x10694d0: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x010694d4: 0x10694d4: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010694d8: 0x10694d8: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x010694dc: 0x10694dc: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x010694e0: 0x10694e0: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010694e4: 0x10694e4: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010694e8: 0x10694e8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010694ec: 0x10694ec: bne   v0, v1, 0x1069518 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_1069518
// --- basic block ---
// 0x010694f4: 0x10694f4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010694f8: 0x10694f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010694fc: 0x10694fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069500: 0x1069500: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069504: 0x1069504: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069508: 0x1069508: addiu a3, a3, 18280
	ldloc 4
	ldc.i4 18280
	add
	stloc 4
// 0x0106950c: 0x106950c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069510: 0x1069510: j	 0x1069b7c addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_1069b7c
// --- basic block ---
L_1069518:
// 0x01069518: 0x1069518: bgez  a1, 0x1069544 lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_1069544
// --- basic block ---
// 0x01069520: 0x1069520: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069524: 0x1069524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069528: 0x1069528: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x0106952c: 0x106952c: addiu a3, a3, 18328
	ldloc 4
	ldc.i4 18328
	add
	stloc 4
// 0x01069530: 0x1069530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069534: 0x1069534: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x01069538: 0x1069538: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106953c: 0x106953c: j	 0x1069bc4 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_1069bc4
// --- basic block ---
L_1069544:
// 0x01069544: 0x1069544: beq   a1, zero, 0x1069570 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069570
// --- basic block ---
// 0x0106954c: 0x106954c: bne   a0, zero, 0x1069570 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1069570
// --- basic block ---
// 0x01069554: 0x1069554: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069558: 0x1069558: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106955c: 0x106955c: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069560: 0x1069560: addiu a3, a3, 18404
	ldloc 4
	ldc.i4 18404
	add
	stloc 4
// 0x01069564: 0x1069564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069568: 0x1069568: j	 0x1069bc0 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_1069bc0
// --- basic block ---
L_1069570:
// 0x01069570: 0x1069570: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069574: 0x1069574: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01069578: 0x1069578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106957c: 0x106957c: addiu a3, a3, 18456
	ldloc 4
	ldc.i4 18456
	add
	stloc 4
// 0x01069580: 0x1069580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069584: 0x1069584: addiu a1, s5, 18240
	ldloc 13
	ldc.i4 18240
	add
	stloc.2
// 0x01069588: 0x1069588: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x0106958c: 0x106958c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069590: 0x1069590: jal   0x100449c sw    s2, 20(sp)
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
// 0x01069598: 0x1069598: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x0106959c: 0x106959c: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x010695a0: 0x10695a0: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x010695a4: 0x10695a4: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x010695a8: 0x10695a8: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x010695ac: 0x10695ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010695b0: 0x10695b0: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010695b4: 0x10695b4: beq   s4, v0, 0x1069748 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_1069748
// --- basic block ---
// 0x010695bc: 0x10695bc: jal   0x106a9c0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a9c0(int32)
	stloc 5
// --- basic block ---
// 0x010695c4: 0x10695c4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010695c8: 0x10695c8: bne   s4, zero, 0x1069620 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1069620
// --- basic block ---
// 0x010695d0: 0x10695d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010695d4: 0x10695d4: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x010695d8: 0x10695d8: jal   0x1000420 addu  a0, v0, zero
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
// 0x010695e0: 0x10695e0: beq   v0, zero, 0x1069738 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_1069738
// --- basic block ---
// 0x010695e8: 0x10695e8: jal   0x1068058 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1068058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010695f0: 0x10695f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010695f4: 0x10695f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010695f8: 0x10695f8: jal   0x1000420 addiu a1, a1, 18508
	ldloc.2
	ldc.i4 18508
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
// 0x01069600: 0x1069600: bne   v0, zero, 0x106961c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106961c
// --- basic block ---
// 0x01069608: 0x1069608: addiu a1, s5, 18240
	ldloc 13
	ldc.i4 18240
	add
	stloc.2
// 0x0106960c: 0x106960c: addiu a3, a3, 18516
	ldloc 4
	ldc.i4 18516
	add
	stloc 4
// 0x01069610: 0x1069610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069614: 0x1069614: j	 0x10696cc addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_10696cc
// --- basic block ---
L_106961c:
// 0x0106961c: 0x106961c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_1069620:
// 0x01069620: 0x1069620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069624: 0x1069624: addiu a1, a1, 18568
	ldloc.2
	ldc.i4 18568
	add
	stloc.2
// 0x01069628: 0x1069628: jal   0x1000420 addu  a0, s3, zero
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
// 0x01069630: 0x1069630: beq   v0, zero, 0x1069738 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_1069738
// --- basic block ---
// 0x01069638: 0x1069638: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106963c: 0x106963c: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x01069640: 0x1069640: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x01069644: 0x1069644: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01069648: 0x1069648: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x0106964c: 0x106964c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069650: 0x1069650: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x01069654: 0x1069654: jal   0x1068058 sw    zero, 4468(s0)
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
	call int32 Cibyl77::ToLowerN_1068058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106965c: 0x106965c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069660: 0x1069660: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069664: 0x1069664: jal   0x1000420 addiu a1, a1, 18576
	ldloc.2
	ldc.i4 18576
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
// 0x0106966c: 0x106966c: beq   v0, zero, 0x1069708 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1069708
// --- basic block ---
// 0x01069674: 0x1069674: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01069678: 0x1069678: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x0106967c: 0x106967c: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x01069680: 0x1069680: addiu a2, a2, -160
	ldloc.3
	ldc.i4 -160
	add
	stloc.3
// 0x01069684: 0x1069684: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069688: 0x1069688: jal   0x10688e4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069690: 0x1069690: beq   v0, zero, 0x10696b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10696b8
// --- basic block ---
// 0x01069698: 0x1069698: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106969c: 0x106969c: sll   zero, zero, 0
// 0x010696a0: 0x10696a0: beq   v0, zero, 0x10696bc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10696bc
// --- basic block ---
// 0x010696a8: 0x10696a8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010696ac: 0x10696ac: sll   zero, zero, 0
// 0x010696b0: 0x10696b0: bne   v0, zero, 0x10696dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10696dc
// --- basic block ---
L_10696b8:
// 0x010696b8: 0x10696b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_10696bc:
// 0x010696bc: 0x10696bc: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x010696c0: 0x10696c0: addiu a3, a3, 18592
	ldloc 4
	ldc.i4 18592
	add
	stloc 4
// 0x010696c4: 0x10696c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010696c8: 0x10696c8: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_10696cc:
// 0x010696cc: 0x10696cc: jal   0x100449c sw    s3, 16(sp)
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
// 0x010696d4: 0x10696d4: j	 0x106973c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106973c
// --- basic block ---
L_10696dc:
// 0x010696dc: 0x10696dc: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x010696e0: 0x10696e0: sll   zero, zero, 0
// 0x010696e4: 0x10696e4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010696e8: 0x10696e8: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x010696ec: 0x10696ec: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x010696f0: 0x10696f0: addiu a3, a3, 18672
	ldloc 4
	ldc.i4 18672
	add
	stloc 4
// 0x010696f4: 0x10696f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010696f8: 0x10696f8: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x010696fc: 0x10696fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069700: 0x1069700: j	 0x1069724 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1069724
// --- basic block ---
L_1069708:
// 0x01069708: 0x1069708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106970c: 0x106970c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069710: 0x1069710: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069714: 0x1069714: addiu a3, a3, 18732
	ldloc 4
	ldc.i4 18732
	add
	stloc 4
// 0x01069718: 0x1069718: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106971c: 0x106971c: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x01069720: 0x1069720: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1069724:
// 0x01069724: 0x1069724: jal   0x100449c sll   zero, zero, 0
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
// 0x0106972c: 0x106972c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069730: 0x1069730: j	 0x1069748 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_1069748
// --- basic block ---
L_1069738:
// 0x01069738: 0x1069738: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106973c:
// 0x0106973c: 0x106973c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069740: 0x1069740: bne   s4, v1, 0x1069aa0 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_1069aa0
// --- basic block ---
L_1069748:
// 0x01069748: 0x1069748: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106974c: 0x106974c: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x01069750: 0x1069750: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x01069754: 0x1069754: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01069758: 0x1069758: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106975c: 0x106975c: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x01069760: 0x1069760: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069764: 0x1069764: j	 0x10697a4 sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_10697a4
// --- basic block ---
L_106976c:
// 0x0106976c: 0x106976c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069770: 0x1069770: sll   zero, zero, 0
// 0x01069774: 0x1069774: beq   a0, zero, 0x1069798 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_1069798
// --- basic block ---
// 0x0106977c: 0x106977c: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01069780: 0x1069780: sll   zero, zero, 0
// 0x01069784: 0x1069784: beq   a0, zero, 0x1069798 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_1069798
// --- basic block ---
// 0x0106978c: 0x106978c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069790: 0x1069790: j	 0x10697a4 sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_10697a4
// --- basic block ---
L_1069798:
// 0x01069798: 0x1069798: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0106979c: 0x106979c: j	 0x1069a68 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_1069a68
// --- basic block ---
L_10697a4:
// 0x010697a4: 0x10697a4: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010697a8: 0x10697a8: sll   zero, zero, 0
// 0x010697ac: 0x10697ac: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x010697b0: 0x10697b0: bne   a0, zero, 0x106976c addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_106976c
// --- basic block ---
// 0x010697b8: 0x10697b8: j	 0x1069a64 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1069a64
// --- basic block ---
L_10697c0:
// 0x010697c0: 0x10697c0: jal   0x106a9c0 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a9c0(int32)
	stloc 5
// --- basic block ---
// 0x010697c8: 0x10697c8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010697cc: 0x10697cc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010697d0: 0x10697d0: sll   zero, zero, 0
// 0x010697d4: 0x10697d4: bne   v0, zero, 0x1069814 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1069814
// --- basic block ---
// 0x010697dc: 0x10697dc: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010697e0: 0x10697e0: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x010697e4: 0x10697e4: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x010697e8: 0x10697e8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010697ec: 0x10697ec: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010697f0: 0x10697f0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010697f4: 0x10697f4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010697f8: 0x10697f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010697fc: 0x10697fc: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x01069800: 0x1069800: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069804: 0x1069804: addiu a3, a3, 18804
	ldloc 4
	ldc.i4 18804
	add
	stloc 4
// 0x01069808: 0x1069808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106980c: 0x106980c: j	 0x1069974 addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_1069974
// --- basic block ---
L_1069814:
// 0x01069814: 0x1069814: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069818: 0x1069818: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069820: 0x1069820: beq   v0, zero, 0x1069a9c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069a9c
// --- basic block ---
// 0x01069828: 0x1069828: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106982c: 0x106982c: sll   zero, zero, 0
// 0x01069830: 0x1069830: beq   v0, zero, 0x1069934 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_1069934
// --- basic block ---
// 0x01069838: 0x1069838: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0106983c: 0x106983c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01069840: 0x1069840: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x01069844: 0x1069844: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069848: 0x1069848: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0106984c: 0x106984c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01069850: 0x1069850: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01069854: 0x1069854: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106985c: 0x106985c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069860: 0x1069860: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01069864: 0x1069864: jal   0x1068530 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106986c: 0x106986c: beq   v0, zero, 0x106988c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106988c
// --- basic block ---
// 0x01069874: 0x1069874: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069878: 0x1069878: sll   zero, zero, 0
// 0x0106987c: 0x106987c: beq   v0, zero, 0x106988c addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_106988c
// --- basic block ---
// 0x01069884: 0x1069884: j	 0x1069904 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1069904
// --- basic block ---
L_106988c:
// 0x0106988c: 0x106988c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069890: 0x1069890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069894: 0x1069894: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069898: 0x1069898: addiu a3, a3, 18924
	ldloc 4
	ldc.i4 18924
	add
	stloc 4
// 0x0106989c: 0x106989c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010698a0: 0x10698a0: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x010698a4: 0x10698a4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_10698a8:
// 0x010698a8: 0x10698a8: jal   0x100449c addiu s3, zero, 1
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
// 0x010698b0: 0x10698b0: j	 0x1069aa0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069aa0
// --- basic block ---
L_10698b8:
// 0x010698b8: 0x10698b8: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010698bc: 0x10698bc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010698c0: 0x10698c0: beq   v0, zero, 0x1069900 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1069900
// --- basic block ---
// 0x010698c8: 0x10698c8: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010698cc: 0x10698cc: jal   0x101c8a4 sw    a2, 80(sp)
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
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c8a4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010698d4: 0x10698d4: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010698d8: 0x10698d8: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010698dc: 0x10698dc: bne   v0, zero, 0x1069904 addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_1069904
// --- basic block ---
// 0x010698e4: 0x10698e4: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x010698e8: 0x10698e8: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010698ec: 0x10698ec: sll   zero, zero, 0
// 0x010698f0: 0x10698f0: bne   s6, zero, 0x1069920 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_1069920
// --- basic block ---
// 0x010698f8: 0x10698f8: j	 0x1069934 sll   zero, zero, 0
	br L_1069934
// --- basic block ---
L_1069900:
// 0x01069900: 0x1069900: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1069904:
// 0x01069904: 0x1069904: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01069908: 0x1069908: sll   zero, zero, 0
// 0x0106990c: 0x106990c: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x01069910: 0x1069910: bne   v0, zero, 0x10698b8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10698b8
// --- basic block ---
// 0x01069918: 0x1069918: j	 0x1069934 sll   zero, zero, 0
	br L_1069934
// --- basic block ---
L_1069920:
// 0x01069920: 0x1069920: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069924: 0x1069924: jal   0x106a9cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106992c: 0x106992c: j	 0x106997c sll   zero, zero, 0
	br L_106997c
// --- basic block ---
L_1069934:
// 0x01069934: 0x1069934: beq   s5, zero, 0x1069954 addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_1069954
// --- basic block ---
// 0x0106993c: 0x106993c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069940: 0x1069940: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01069944: 0x1069944: jal   0x106a9cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106994c: 0x106994c: j	 0x106997c addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_106997c
// --- basic block ---
L_1069954:
// 0x01069954: 0x1069954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069958: 0x1069958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106995c: 0x106995c: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069960: 0x1069960: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069964: 0x1069964: addiu a3, a3, 19012
	ldloc 4
	ldc.i4 19012
	add
	stloc 4
// 0x01069968: 0x1069968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106996c: 0x106996c: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x01069970: 0x1069970: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_1069974:
// 0x01069974: 0x1069974: j	 0x10698a8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10698a8
// --- basic block ---
L_106997c:
// 0x0106997c: 0x106997c: jal   0x106a9c0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a9c0(int32)
	stloc 5
// --- basic block ---
// 0x01069984: 0x1069984: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x01069988: 0x1069988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106998c: 0x106998c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01069990: 0x1069990: jalr  s6 addiu a3, sp, 32
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
// 0x01069998: 0x1069998: bne   v0, zero, 0x10699f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10699f4
// --- basic block ---
// 0x010699a0: 0x10699a0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010699a4: 0x10699a4: sll   zero, zero, 0
// 0x010699a8: 0x10699a8: bne   v0, zero, 0x10699b4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10699b4
// --- basic block ---
// 0x010699b0: 0x10699b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10699b4:
// 0x010699b4: 0x10699b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010699b8: 0x10699b8: jal   0x10abf48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010699c0: 0x10699c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010699c4: 0x10699c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010699c8: 0x10699c8: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x010699cc: 0x10699cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010699d0: 0x10699d0: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x010699d4: 0x10699d4: addiu a3, a3, 19072
	ldloc 4
	ldc.i4 19072
	add
	stloc 4
// 0x010699d8: 0x10699d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010699dc: 0x10699dc: jal   0x100449c sw    s4, 16(sp)
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
// 0x010699e4: 0x10699e4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010699e8: 0x10699e8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010699ec: 0x10699ec: jal   0x1068488 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::SkipChars_1068488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10699f4:
// 0x010699f4: 0x10699f4: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x010699f8: 0x10699f8: sll   zero, zero, 0
// 0x010699fc: 0x10699fc: bne   v1, zero, 0x1069a10 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069a10
// --- basic block ---
// 0x01069a04: 0x1069a04: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069a08: 0x1069a08: sll   zero, zero, 0
// 0x01069a0c: 0x1069a0c: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_1069a10:
// 0x01069a10: 0x1069a10: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069a14: 0x1069a14: sll   zero, zero, 0
// 0x01069a18: 0x1069a18: beq   v1, zero, 0x1069a4c lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_1069a4c
// --- basic block ---
// 0x01069a20: 0x1069a20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069a24: 0x1069a24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a28: 0x1069a28: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01069a2c: 0x1069a2c: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069a30: 0x1069a30: addiu a3, a3, 19152
	ldloc 4
	ldc.i4 19152
	add
	stloc 4
// 0x01069a34: 0x1069a34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069a38: 0x1069a38: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x01069a3c: 0x1069a3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069a44: 0x1069a44: j	 0x1069a9c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069a9c
// --- basic block ---
L_1069a4c:
// 0x01069a4c: 0x1069a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01069a50: 0x1069a50: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069a54: 0x1069a54: jal   0x106a9cc addiu a2, a2, 19228
	ldloc.3
	ldc.i4 19228
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a5c: 0x1069a5c: j	 0x1069a70 sll   zero, zero, 0
	br L_1069a70
// --- basic block ---
L_1069a64:
// 0x01069a64: 0x1069a64: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_1069a68:
// 0x01069a68: 0x1069a68: addiu s7, s7, 5504
	ldloc 14
	ldc.i4 5504
	add
	stloc 14
// 0x01069a6c: 0x1069a6c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_1069a70:
// 0x01069a70: 0x1069a70: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x01069a74: 0x1069a74: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069a78: 0x1069a78: sll   zero, zero, 0
// 0x01069a7c: 0x1069a7c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01069a80: 0x1069a80: bne   v0, zero, 0x10697c0 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10697c0
// --- basic block ---
// 0x01069a88: 0x1069a88: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069a8c: 0x1069a8c: sll   zero, zero, 0
// 0x01069a90: 0x1069a90: bne   v1, zero, 0x1069a9c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1069a9c
// --- basic block ---
// 0x01069a98: 0x1069a98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069a9c:
// 0x01069a9c: 0x1069a9c: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1069aa0:
// 0x01069aa0: 0x1069aa0: bne   v0, s3, 0x1069ae8 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_1069ae8
// --- basic block ---
// 0x01069aa8: 0x1069aa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069aac: 0x1069aac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01069ab0: 0x1069ab0: addiu v0, v0, 15664
	ldloc 5
	ldc.i4 15664
	add
	stloc 5
// 0x01069ab4: 0x1069ab4: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069ab8: 0x1069ab8: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x01069abc: 0x1069abc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069ac0: 0x1069ac0: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01069ac4: 0x1069ac4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069acc: 0x1069acc: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x01069ad0: 0x1069ad0: sll   zero, zero, 0
// 0x01069ad4: 0x1069ad4: bne   v0, zero, 0x1069be4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069be4
// --- basic block ---
// 0x01069adc: 0x1069adc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069ae0: 0x1069ae0: j	 0x1069be0 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_1069be0
// --- basic block ---
L_1069ae8:
// 0x01069ae8: 0x1069ae8: beq   s2, zero, 0x1069b0c sll   zero, zero, 0
	ldloc 15
	brfalse L_1069b0c
// --- basic block ---
// 0x01069af0: 0x1069af0: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x01069af4: 0x1069af4: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x01069af8: 0x1069af8: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069afc: 0x1069afc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069b00: 0x1069b00: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01069b04: 0x1069b04: bne   v0, zero, 0x1069b4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1069b4c
// --- basic block ---
L_1069b0c:
// 0x01069b0c: 0x1069b0c: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069b10: 0x1069b10: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x01069b14: 0x1069b14: sll   zero, zero, 0
// 0x01069b18: 0x1069b18: bne   v1, v0, 0x1069be0 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1069be0
// --- basic block ---
// 0x01069b20: 0x1069b20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b24: 0x1069b24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01069b28: 0x1069b28: addiu v0, v0, 19296
	ldloc 5
	ldc.i4 19296
	add
	stloc 5
// 0x01069b2c: 0x1069b2c: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069b30: 0x1069b30: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x01069b34: 0x1069b34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069b38: 0x1069b38: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x01069b3c: 0x1069b3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069b44: 0x1069b44: j	 0x1069be4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069be4
// --- basic block ---
L_1069b4c:
// 0x01069b4c: 0x1069b4c: jal   0x106aa18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_recycle_106aa18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b54: 0x1069b54: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069b58: 0x1069b58: sll   zero, zero, 0
// 0x01069b5c: 0x1069b5c: bne   a2, zero, 0x1069b8c lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_1069b8c
// --- basic block ---
// 0x01069b64: 0x1069b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069b68: 0x1069b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b6c: 0x1069b6c: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069b70: 0x1069b70: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x01069b74: 0x1069b74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b78: 0x1069b78: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_1069b7c:
// 0x01069b7c: 0x1069b7c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069b84: 0x1069b84: j	 0x1069be4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069be4
// --- basic block ---
L_1069b8c:
// 0x01069b8c: 0x1069b8c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069b90: 0x1069b90: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069b94: 0x1069b94: addiu a3, a3, -22812
	ldloc 4
	ldc.i4 -22812
	add
	stloc 4
// 0x01069b98: 0x1069b98: jal   0x10679b4 sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_10679b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ba0: 0x1069ba0: bne   v0, zero, 0x1069bd4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1069bd4
// --- basic block ---
// 0x01069ba8: 0x1069ba8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069bac: 0x1069bac: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069bb0: 0x1069bb0: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069bb4: 0x1069bb4: addiu a3, a3, 19384
	ldloc 4
	ldc.i4 19384
	add
	stloc 4
// 0x01069bb8: 0x1069bb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069bbc: 0x1069bbc: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_1069bc0:
// 0x01069bc0: 0x1069bc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1069bc4:
// 0x01069bc4: 0x1069bc4: jal   0x100449c sll   zero, zero, 0
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
// 0x01069bcc: 0x1069bcc: j	 0x1069be4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069be4
// --- basic block ---
L_1069bd4:
// 0x01069bd4: 0x1069bd4: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01069bd8: 0x1069bd8: j	 0x1069be4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069be4
// --- basic block ---
L_1069be0:
// 0x01069be0: 0x1069be0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069be4:
// 0x01069be4: 0x1069be4: lw    ra, 124(sp)
// 0x01069be8: 0x1069be8: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01069bec: 0x1069bec: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01069bf0: 0x1069bf0: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01069bf4: 0x1069bf4: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01069bf8: 0x1069bf8: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01069bfc: 0x1069bfc: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01069c00: 0x1069c00: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01069c04: 0x1069c04: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01069c08: 0x1069c08: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01069c0c: 0x1069c0c: jr    ra addiu sp, sp, 128
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
.method public static int32 on_socket_connected__1069c14(int32,int32,int32,int32,int32)
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
// 0x01069c14: 0x1069c14: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069c18: 0x1069c18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069c1c: 0x1069c1c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069c20: 0x1069c20: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069c24: 0x1069c24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069c28: 0x1069c28: sw    ra, 44(sp)
// 0x01069c2c: 0x1069c2c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01069c30: 0x1069c30: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01069c34: 0x1069c34: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01069c38: 0x1069c38: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069c3c: 0x1069c3c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069c40: 0x1069c40: bne   v0, v1, 0x1069c6c sw    a2, 4500(a1)
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
	bne.un L_1069c6c
// --- basic block ---
// 0x01069c48: 0x1069c48: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069c4c: 0x1069c4c: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069c50: 0x1069c50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c54: 0x1069c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069c58: 0x1069c58: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069c5c: 0x1069c5c: addiu a3, a3, 19452
	ldloc 4
	ldc.i4 19452
	add
	stloc 4
// 0x01069c60: 0x1069c60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c64: 0x1069c64: j	 0x1069e14 addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_1069e14
// --- basic block ---
L_1069c6c:
// 0x01069c6c: 0x1069c6c: bne   a0, zero, 0x1069ca4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1069ca4
// --- basic block ---
// 0x01069c74: 0x1069c74: jal   0x10abf48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069c7c: 0x1069c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069c80: 0x1069c80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c84: 0x1069c84: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069c88: 0x1069c88: addiu a3, a3, 19504
	ldloc 4
	ldc.i4 19504
	add
	stloc 4
// 0x01069c8c: 0x1069c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c90: 0x1069c90: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x01069c94: 0x1069c94: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069c9c: 0x1069c9c: j	 0x1069e20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069e20
// --- basic block ---
L_1069ca4:
// 0x01069ca4: 0x1069ca4: jal   0x10677bc addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl76::ebuffer_get_buffer_10677bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069cac: 0x1069cac: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01069cb0: 0x1069cb0: bne   v0, zero, 0x1069cdc sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_1069cdc
// --- basic block ---
// 0x01069cb8: 0x1069cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069cbc: 0x1069cbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069cc0: 0x1069cc0: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069cc4: 0x1069cc4: addiu a3, a3, 19584
	ldloc 4
	ldc.i4 19584
	add
	stloc 4
// 0x01069cc8: 0x1069cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069ccc: 0x1069ccc: jal   0x100449c addiu a2, zero, 769
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
// 0x01069cd4: 0x1069cd4: j	 0x1069d78 sll   zero, zero, 0
	br L_1069d78
// --- basic block ---
L_1069cdc:
// 0x01069cdc: 0x1069cdc: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ce4: 0x1069ce4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01069ce8: 0x1069ce8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069cec: 0x1069cec: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069cf0: 0x1069cf0: jal   0x1052390 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069cf8: 0x1069cf8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069cfc: 0x1069cfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01069d00: 0x1069d00: bne   s4, v0, 0x1069d2c lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_1069d2c
// --- basic block ---
// 0x01069d08: 0x1069d08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d0c: 0x1069d0c: addiu a1, s3, 18240
	ldloc 10
	ldc.i4 18240
	add
	stloc.2
// 0x01069d10: 0x1069d10: addiu a3, a3, 19612
	ldloc 4
	ldc.i4 19612
	add
	stloc 4
// 0x01069d14: 0x1069d14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069d18: 0x1069d18: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01069d1c: 0x1069d1c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01069d24: 0x1069d24: j	 0x1069d78 sll   zero, zero, 0
	br L_1069d78
// --- basic block ---
L_1069d2c:
// 0x01069d2c: 0x1069d2c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069d34: 0x1069d34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d38: 0x1069d38: addiu a3, a3, 19672
	ldloc 4
	ldc.i4 19672
	add
	stloc 4
// 0x01069d3c: 0x1069d3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069d40: 0x1069d40: addiu a1, s3, 18240
	ldloc 10
	ldc.i4 18240
	add
	stloc.2
// 0x01069d44: 0x1069d44: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x01069d48: 0x1069d48: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01069d4c: 0x1069d4c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01069d54: 0x1069d54: bne   s4, zero, 0x1069d78 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_1069d78
// --- basic block ---
// 0x01069d5c: 0x1069d5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d60: 0x1069d60: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069d64: 0x1069d64: addiu a1, s3, 18240
	ldloc 10
	ldc.i4 18240
	add
	stloc.2
// 0x01069d68: 0x1069d68: addiu a3, a3, 19712
	ldloc 4
	ldc.i4 19712
	add
	stloc 4
// 0x01069d6c: 0x1069d6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069d70: 0x1069d70: j	 0x1069e14 addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_1069e14
// --- basic block ---
L_1069d78:
// 0x01069d78: 0x1069d78: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069d7c: 0x1069d7c: sll   zero, zero, 0
// 0x01069d80: 0x1069d80: bne   a0, zero, 0x1069dac lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_1069dac
// --- basic block ---
// 0x01069d88: 0x1069d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069d8c: 0x1069d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d90: 0x1069d90: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069d94: 0x1069d94: addiu a3, a3, 19760
	ldloc 4
	ldc.i4 19760
	add
	stloc 4
// 0x01069d98: 0x1069d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069d9c: 0x1069d9c: jal   0x100449c addiu a2, zero, 141
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
// 0x01069da4: 0x1069da4: j	 0x1069e00 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069e00
// --- basic block ---
L_1069dac:
// 0x01069dac: 0x1069dac: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069db0: 0x1069db0: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069db4: 0x1069db4: addiu a3, a3, -22812
	ldloc 4
	ldc.i4 -22812
	add
	stloc 4
// 0x01069db8: 0x1069db8: jal   0x10679b4 sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_10679b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069dc0: 0x1069dc0: bne   v0, zero, 0x1069df4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069df4
// --- basic block ---
// 0x01069dc8: 0x1069dc8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069dcc: 0x1069dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069dd0: 0x1069dd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069dd4: 0x1069dd4: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069dd8: 0x1069dd8: addiu a3, a3, 19796
	ldloc 4
	ldc.i4 19796
	add
	stloc 4
// 0x01069ddc: 0x1069ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069de0: 0x1069de0: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x01069de4: 0x1069de4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069dec: 0x1069dec: j	 0x1069e00 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069e00
// --- basic block ---
L_1069df4:
// 0x01069df4: 0x1069df4: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069df8: 0x1069df8: j	 0x1069e20 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069e20
// --- basic block ---
L_1069e00:
// 0x01069e00: 0x1069e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e04: 0x1069e04: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069e08: 0x1069e08: addiu a3, a3, 19860
	ldloc 4
	ldc.i4 19860
	add
	stloc 4
// 0x01069e0c: 0x1069e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069e10: 0x1069e10: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_1069e14:
// 0x01069e14: 0x1069e14: jal   0x100449c sll   zero, zero, 0
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
// 0x01069e1c: 0x1069e1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069e20:
// 0x01069e20: 0x1069e20: lw    ra, 44(sp)
// 0x01069e24: 0x1069e24: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01069e28: 0x1069e28: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01069e2c: 0x1069e2c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01069e30: 0x1069e30: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069e34: 0x1069e34: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069e38: 0x1069e38: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_1069e40(int32,int32,int32,int32,int32)
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
// 0x01069e40: 0x1069e40: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069e44: 0x1069e44: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01069e48: 0x1069e48: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01069e4c: 0x1069e4c: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069e50: 0x1069e50: sw    ra, 76(sp)
// 0x01069e54: 0x1069e54: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01069e58: 0x1069e58: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01069e5c: 0x1069e5c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01069e60: 0x1069e60: beq   a2, zero, 0x1069e90 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_1069e90
// --- basic block ---
// 0x01069e68: 0x1069e68: beq   a3, zero, 0x1069e90 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069e90
// --- basic block ---
// 0x01069e70: 0x1069e70: beq   s3, zero, 0x1069e90 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069e90
// --- basic block ---
// 0x01069e78: 0x1069e78: beq   s2, zero, 0x1069e90 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069e90
// --- basic block ---
// 0x01069e80: 0x1069e80: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069e84: 0x1069e84: sll   zero, zero, 0
// 0x01069e88: 0x1069e88: bne   v0, zero, 0x1069eb4 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1069eb4
// --- basic block ---
L_1069e90:
// 0x01069e90: 0x1069e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069e94: 0x1069e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e98: 0x1069e98: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01069e9c: 0x1069e9c: addiu a3, a3, 19912
	ldloc 4
	ldc.i4 19912
	add
	stloc 4
// 0x01069ea0: 0x1069ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069ea4: 0x1069ea4: jal   0x100449c addiu a2, zero, 338
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
// 0x01069eac: 0x1069eac: j	 0x1069f18 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069f18
// --- basic block ---
L_1069eb4:
// 0x01069eb4: 0x1069eb4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01069eb8: 0x1069eb8: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01069ebc: 0x1069ebc: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01069ec0: 0x1069ec0: jal   0x1069148 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1069148(int32)
// --- basic block ---
// 0x01069ec8: 0x1069ec8: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01069ecc: 0x1069ecc: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01069ed0: 0x1069ed0: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01069ed4: 0x1069ed4: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01069ed8: 0x1069ed8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01069edc: 0x1069edc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069ee0: 0x1069ee0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069ee4: 0x1069ee4: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01069ee8: 0x1069ee8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069eec: 0x1069eec: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01069ef4: 0x1069ef4: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x01069ef8: 0x1069ef8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01069efc: 0x1069efc: jal   0x1069008 sw    v0, 36(sp)
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
	call int32 Cibyl77::wstq_enqueue_1069008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f04: 0x1069f04: bne   v0, zero, 0x1069f18 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1069f18
// --- basic block ---
// 0x01069f0c: 0x1069f0c: jal   0x106926c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_106926c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f14: 0x1069f14: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1069f18:
// 0x01069f18: 0x1069f18: lw    ra, 76(sp)
// 0x01069f1c: 0x1069f1c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01069f20: 0x1069f20: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01069f24: 0x1069f24: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01069f28: 0x1069f28: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01069f2c: 0x1069f2c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069f30: 0x1069f30: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_1069f58(int32,int32,int32,int32,int32)
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
// 0x01069f58: 0x1069f58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069f5c: 0x1069f5c: sw    ra, 20(sp)
// 0x01069f60: 0x1069f60: jal   0x10692ac addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_10692ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01069f68: 0x1069f68: lw    ra, 20(sp)
// 0x01069f6c: 0x1069f6c: sll   zero, zero, 0
// 0x01069f70: 0x1069f70: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_1069f78(int32,int32,int32,int32,int32)
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
// 0x01069f78: 0x1069f78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069f7c: 0x1069f7c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069f80: 0x1069f80: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069f84: 0x1069f84: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01069f88: 0x1069f88: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01069f8c: 0x1069f8c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069f90: 0x1069f90: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069f94: 0x1069f94: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01069f98: 0x1069f98: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01069f9c: 0x1069f9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069fa0: 0x1069fa0: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fa4: 0x1069fa4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069fa8: 0x1069fa8: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fac: 0x1069fac: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fb0: 0x1069fb0: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fb4: 0x1069fb4: sw    ra, 36(sp)
// 0x01069fb8: 0x1069fb8: jal   0x1067890 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069fc0: 0x1069fc0: jal   0x106aaac addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106aaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069fc8: 0x1069fc8: lw    ra, 36(sp)
// 0x01069fcc: 0x1069fcc: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x01069fd0: 0x1069fd0: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01069fd4: 0x1069fd4: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01069fd8: 0x1069fd8: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01069fdc: 0x1069fdc: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fe0: 0x1069fe0: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fe4: 0x1069fe4: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fe8: 0x1069fe8: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069fec: 0x1069fec: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ff0: 0x1069ff0: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ff4: 0x1069ff4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069ff8: 0x1069ff8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069ffc: 0x1069ffc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a000: 0x106a000: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a004: 0x106a004: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a008: 0x106a008: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_context_load_106a010(int32,int32,int32,int32,int32)
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
// 0x0106a010: 0x106a010: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a014: 0x106a014: sw    ra, 36(sp)
// 0x0106a018: 0x106a018: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106a01c: 0x106a01c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106a020: 0x106a020: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106a024: 0x106a024: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106a028: 0x106a028: jal   0x1069f78 sw    a3, 24(sp)
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
	call int32 Cibyl78::wst_context_reset_1069f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106a030: 0x106a030: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106a034: 0x106a034: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a038: 0x106a038: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a03c: 0x106a03c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106a040: 0x106a040: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0106a044: 0x106a044: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106a048: 0x106a048: lw    ra, 36(sp)
// 0x0106a04c: 0x106a04c: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x0106a050: 0x106a050: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x0106a054: 0x106a054: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x0106a058: 0x106a058: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x0106a05c: 0x106a05c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106a060: 0x106a060: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_start_trans__int_106a068(int32,int32,int32,int32,int32)
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
// 0x0106a068: 0x106a068: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0106a06c: 0x106a06c: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x0106a070: 0x106a070: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x0106a074: 0x106a074: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x0106a078: 0x106a078: sw    ra, 316(sp)
// 0x0106a07c: 0x106a07c: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x0106a080: 0x106a080: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x0106a084: 0x106a084: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106a088: 0x106a088: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a08c: 0x106a08c: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x0106a090: 0x106a090: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0106a094: 0x106a094: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106a098: 0x106a098: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0106a09c: 0x106a09c: beq   a0, zero, 0x106a228 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106a228
// --- basic block ---
// 0x0106a0a4: 0x106a0a4: beq   a1, zero, 0x106a228 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a228
// --- basic block ---
// 0x0106a0ac: 0x106a0ac: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106a0b0: 0x106a0b0: sll   zero, zero, 0
// 0x0106a0b4: 0x106a0b4: beq   t2, zero, 0x106a228 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a228
// --- basic block ---
// 0x0106a0bc: 0x106a0bc: beq   a2, zero, 0x106a228 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a228
// --- basic block ---
// 0x0106a0c4: 0x106a0c4: beq   a3, zero, 0x106a228 sll   zero, zero, 0
	ldloc 4
	brfalse L_106a228
// --- basic block ---
// 0x0106a0cc: 0x106a0cc: beq   v0, zero, 0x106a228 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a228
// --- basic block ---
// 0x0106a0d4: 0x106a0d4: beq   s1, zero, 0x106a228 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a228
// --- basic block ---
// 0x0106a0dc: 0x106a0dc: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106a0e0: 0x106a0e0: sll   zero, zero, 0
// 0x0106a0e4: 0x106a0e4: beq   t2, zero, 0x106a228 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a228
// --- basic block ---
// 0x0106a0ec: 0x106a0ec: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0106a0f0: 0x106a0f0: sll   zero, zero, 0
// 0x0106a0f4: 0x106a0f4: beq   t2, zero, 0x106a114 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a114
// --- basic block ---
// 0x0106a0fc: 0x106a0fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a100: 0x106a100: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a104: 0x106a104: jal   0x1069e40 sw    s1, 24(sp)
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
	call int32 Cibyl78::wstq_Add_1069e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a10c: 0x106a10c: j	 0x106a22c sll   zero, zero, 0
	br L_106a22c
// --- basic block ---
L_106a114:
// 0x0106a114: 0x106a114: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a118: 0x106a118: sll   zero, zero, 0
// 0x0106a11c: 0x106a11c: bne   a0, zero, 0x106a228 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106a228
// --- basic block ---
// 0x0106a124: 0x106a124: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0106a128: 0x106a128: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106a12c: 0x106a12c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0106a130: 0x106a130: jal   0x106a010 sw    v1, 16(sp)
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
	call int32 Cibyl78::wst_context_load_106a010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a138: 0x106a138: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a140: 0x106a140: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x0106a144: 0x106a144: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x0106a148: 0x106a148: jal   0x10678e4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a150: 0x106a150: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0106a154: 0x106a154: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106a158: 0x106a158: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106a15c: 0x106a15c: addiu a2, a2, 19172
	ldloc.3
	ldc.i4 19172
	add
	stloc.3
// 0x0106a160: 0x106a160: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0106a164: 0x106a164: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0106a168: 0x106a168: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x0106a16c: 0x106a16c: jal   0x1000f9c sw    s2, 16(sp)
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
// 0x0106a174: 0x106a174: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a17c: 0x106a17c: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106a180: 0x106a180: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a184: 0x106a184: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0106a188: 0x106a188: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0106a18c: 0x106a18c: addiu a2, a2, 19944
	ldloc.3
	ldc.i4 19944
	add
	stloc.3
// 0x0106a190: 0x106a190: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106a194: 0x106a194: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0106a19c: 0x106a19c: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106a1a0: 0x106a1a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106a1a4: 0x106a1a4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106a1a8: 0x106a1a8: addiu a0, a0, 5600
	ldloc.1
	ldc.i4 5600
	add
	stloc.1
// 0x0106a1ac: 0x106a1ac: addiu v0, v0, -22704
	ldloc 6
	ldc.i4 -22704
	add
	stloc 6
// 0x0106a1b0: 0x106a1b0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106a1b4: 0x106a1b4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a1b8: 0x106a1b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106a1bc: 0x106a1bc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a1c0: 0x106a1c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106a1c4: 0x106a1c4: jal   0x10526cc sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10526cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a1cc: 0x106a1cc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106a1d0: 0x106a1d0: bne   v0, a0, 0x106a208 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106a208
// --- basic block ---
// 0x0106a1d8: 0x106a1d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a1dc: 0x106a1dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a1e0: 0x106a1e0: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x0106a1e4: 0x106a1e4: addiu a3, a3, 19988
	ldloc 4
	ldc.i4 19988
	add
	stloc 4
// 0x0106a1e8: 0x106a1e8: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106a1ec: 0x106a1ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a1f0: 0x106a1f0: jal   0x100449c sw    zero, 14912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3728
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
// 0x0106a1f8: 0x106a1f8: jal   0x1069f78 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a200: 0x106a200: j	 0x106a22c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106a22c
// --- basic block ---
L_106a208:
// 0x0106a208: 0x106a208: sw    s1, 14912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3728
	add
	ldloc 8
	stelem.i4
// 0x0106a20c: 0x106a20c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a210: 0x106a210: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106a214: 0x106a214: cibyl_sysc 0x20aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106a218: 0x106a218: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106a21c: 0x106a21c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106a220: 0x106a220: j	 0x106a22c sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106a22c
// --- basic block ---
L_106a228:
// 0x0106a228: 0x106a228: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106a22c:
// 0x0106a22c: 0x106a22c: lw    ra, 316(sp)
// 0x0106a230: 0x106a230: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106a234: 0x106a234: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106a238: 0x106a238: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106a23c: 0x106a23c: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106a240: 0x106a240: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106a244: 0x106a244: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106a248: 0x106a248: jr    ra addiu sp, sp, 320
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
.method public static int32 wst_start_trans_106a250(int32,int32,int32,int32,int32)
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
// 0x0106a250: 0x106a250: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106a254: 0x106a254: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106a258: 0x106a258: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106a25c: 0x106a25c: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106a260: 0x106a260: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106a264: 0x106a264: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106a268: 0x106a268: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106a26c: 0x106a26c: sw    ra, 2324(sp)
// 0x0106a270: 0x106a270: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106a274: 0x106a274: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106a278: 0x106a278: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106a27c: 0x106a27c: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106a280: 0x106a280: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106a284: 0x106a284: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106a288: 0x106a288: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106a28c: 0x106a28c: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106a290: 0x106a290: beq   a0, zero, 0x106a3e0 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106a3e0
// --- basic block ---
// 0x0106a298: 0x106a298: beq   a1, zero, 0x106a3e4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106a3e4
// --- basic block ---
// 0x0106a2a0: 0x106a2a0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a2a4: 0x106a2a4: sll   zero, zero, 0
// 0x0106a2a8: 0x106a2a8: beq   v0, zero, 0x106a3e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a3e0
// --- basic block ---
// 0x0106a2b0: 0x106a2b0: beq   a2, zero, 0x106a3e0 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a3e0
// --- basic block ---
// 0x0106a2b8: 0x106a2b8: beq   a3, zero, 0x106a3e4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106a3e4
// --- basic block ---
// 0x0106a2c0: 0x106a2c0: beq   s6, zero, 0x106a3e4 sll   zero, zero, 0
	ldloc 12
	brfalse L_106a3e4
// --- basic block ---
// 0x0106a2c8: 0x106a2c8: beq   s1, zero, 0x106a3e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a3e4
// --- basic block ---
// 0x0106a2d0: 0x106a2d0: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a2d4: 0x106a2d4: sll   zero, zero, 0
// 0x0106a2d8: 0x106a2d8: beq   v0, zero, 0x106a3e0 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106a3e0
// --- basic block ---
// 0x0106a2e0: 0x106a2e0: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106a2e4: 0x106a2e4: beq   v0, zero, 0x106a3e0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106a3e0
// --- basic block ---
// 0x0106a2ec: 0x106a2ec: beq   a3, v0, 0x106a32c addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106a32c
// --- basic block ---
// 0x0106a2f4: 0x106a2f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106a2f8: 0x106a2f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a2fc:
// 0x0106a2fc: 0x106a2fc: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106a300: 0x106a300: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106a304: 0x106a304: beq   a1, zero, 0x106a31c slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106a31c
// --- basic block ---
// 0x0106a30c: 0x106a30c: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a310: 0x106a310: sll   zero, zero, 0
// 0x0106a314: 0x106a314: bne   a1, zero, 0x106a324 sll   zero, zero, 0
	ldloc.2
	brtrue L_106a324
// --- basic block ---
L_106a31c:
// 0x0106a31c: 0x106a31c: bne   a0, zero, 0x106a3e0 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106a3e0
// --- basic block ---
L_106a324:
// 0x0106a324: 0x106a324: bne   a2, zero, 0x106a2fc addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106a2fc
// --- basic block ---
L_106a32c:
// 0x0106a32c: 0x106a32c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106a330: 0x106a330: jal   0x106786c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a338: 0x106a338: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a340: 0x106a340: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106a344: 0x106a344: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a348: 0x106a348: jal   0x10678e4 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a350: 0x106a350: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106a354: 0x106a354: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106a358: 0x106a358: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106a35c: 0x106a35c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106a360: 0x106a360: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106a364: 0x106a364: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a368: 0x106a368: jal   0x10c14c0 sw    v0, 32(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a370: 0x106a370: bgez  v0, 0x106a3a8 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106a3a8
// --- basic block ---
// 0x0106a378: 0x106a378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a37c: 0x106a37c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a380: 0x106a380: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x0106a384: 0x106a384: addiu a3, a3, 20084
	ldloc 4
	ldc.i4 20084
	add
	stloc 4
// 0x0106a388: 0x106a388: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106a38c: 0x106a38c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a390: 0x106a390: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106a398: 0x106a398: jal   0x1067890 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a3a0: 0x106a3a0: j	 0x106a3e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a3e4
// --- basic block ---
L_106a3a8:
// 0x0106a3a8: 0x106a3a8: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106a3ac: 0x106a3ac: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106a3b0: 0x106a3b0: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106a3b4: 0x106a3b4: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106a3b8: 0x106a3b8: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106a3bc: 0x106a3bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a3c0: 0x106a3c0: jal   0x106a068 sw    s5, 24(sp)
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
	call int32 Cibyl78::wst_start_trans__int_106a068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a3c8: 0x106a3c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a3cc: 0x106a3cc: jal   0x1067890 sw    v0, 2280(sp)
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
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a3d4: 0x106a3d4: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106a3d8: 0x106a3d8: j	 0x106a3e4 sll   zero, zero, 0
	br L_106a3e4
// --- basic block ---
L_106a3e0:
// 0x0106a3e0: 0x106a3e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a3e4:
// 0x0106a3e4: 0x106a3e4: lw    ra, 2324(sp)
// 0x0106a3e8: 0x106a3e8: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106a3ec: 0x106a3ec: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106a3f0: 0x106a3f0: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106a3f4: 0x106a3f4: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106a3f8: 0x106a3f8: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106a3fc: 0x106a3fc: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106a400: 0x106a400: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106a404: 0x106a404: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106a408: 0x106a408: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106a40c: 0x106a40c: jr    ra addiu sp, sp, 2328
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
.method public static int32 wst_process_queue_item_106a414(int32,int32,int32,int32,int32)
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
// 0x0106a414: 0x106a414: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106a418: 0x106a418: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106a41c: 0x106a41c: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106a420: 0x106a420: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a424: 0x106a424: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a428: 0x106a428: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106a42c: 0x106a42c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a430: 0x106a430: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106a434: 0x106a434: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106a438: 0x106a438: sw    ra, 76(sp)
// 0x0106a43c: 0x106a43c: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106a440: 0x106a440: jal   0x1068ffc addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl77::wstq_is_empty_1068ffc(int32)
	stloc 6
// --- basic block ---
// 0x0106a448: 0x106a448: bne   v0, zero, 0x106a4cc addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106a4cc
// --- basic block ---
// 0x0106a450: 0x106a450: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106a454: 0x106a454: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a458: 0x106a458: jal   0x1069164 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_dequeue_1069164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a460: 0x106a460: bne   v0, zero, 0x106a488 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106a488
// --- basic block ---
// 0x0106a468: 0x106a468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a46c: 0x106a46c: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x0106a470: 0x106a470: addiu a3, a3, 20160
	ldloc 4
	ldc.i4 20160
	add
	stloc 4
// 0x0106a474: 0x106a474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a478: 0x106a478: jal   0x100449c addiu a2, zero, 257
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
// 0x0106a480: 0x106a480: j	 0x106a4cc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a4cc
// --- basic block ---
L_106a488:
// 0x0106a488: 0x106a488: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106a48c: 0x106a48c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106a490: 0x106a490: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a494: 0x106a494: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106a498: 0x106a498: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106a49c: 0x106a49c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a4a0: 0x106a4a0: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106a4a4: 0x106a4a4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106a4a8: 0x106a4a8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106a4ac: 0x106a4ac: jal   0x106a250 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a4b4: 0x106a4b4: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106a4b8: 0x106a4b8: jal   0x106926c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_106926c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a4c0: 0x106a4c0: beq   s3, zero, 0x106a4cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106a4cc
// --- basic block ---
// 0x0106a4c8: 0x106a4c8: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a4cc:
// 0x0106a4cc: 0x106a4cc: lw    ra, 76(sp)
// 0x0106a4d0: 0x106a4d0: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106a4d4: 0x106a4d4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106a4d8: 0x106a4d8: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106a4dc: 0x106a4dc: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a4e0: 0x106a4e0: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106a4e4: 0x106a4e4: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106a4e8: 0x106a4e8: jr    ra addiu sp, sp, 80
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

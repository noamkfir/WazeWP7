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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 get_dist_to_destination_10424e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10424e8:
// 0x010424e8: 0x10424e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010424ec: 0x10424ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010424f0: 0x10424f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010424f4: 0x10424f4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010424f8: 0x10424f8: addiu a0, s0, 12096
	ldloc 5
	ldc.i4 12096
	add
	stloc.1
// 0x010424fc: 0x10424fc: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x01042500: 0x1042500: sw    ra, 20(sp)
// 0x01042504: 0x1042504: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104250c: 0x104250c: bne   v0, zero, 0x104251c addiu s0, s0, 12096
	ldloc 7
	ldloc 5
	ldc.i4 12096
	add
	stloc 5
	brtrue L_104251c
// --- basic block ---
// 0x01042514: 0x1042514: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042518: 0x1042518: addiu s0, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_104251c:
// 0x0104251c: 0x104251c: lw    ra, 20(sp)
// 0x01042520: 0x1042520: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042524: 0x1042524: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042528: 0x1042528: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_time_to_destination_1042530(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1042530:
// 0x01042530: 0x1042530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042534: 0x1042534: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042538: 0x1042538: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104253c: 0x104253c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042540: 0x1042540: addiu a0, s0, 12352
	ldloc 5
	ldc.i4 12352
	add
	stloc.1
// 0x01042544: 0x1042544: addiu a2, a2, -3324
	ldloc.3
	ldc.i4 -3324
	add
	stloc.3
// 0x01042548: 0x1042548: sw    ra, 20(sp)
// 0x0104254c: 0x104254c: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042554: 0x1042554: bne   v0, zero, 0x1042564 addiu s0, s0, 12352
	ldloc 7
	ldloc 5
	ldc.i4 12352
	add
	stloc 5
	brtrue L_1042564
// --- basic block ---
// 0x0104255c: 0x104255c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042560: 0x1042560: addiu s0, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_1042564:
// 0x01042564: 0x1042564: lw    ra, 20(sp)
// 0x01042568: 0x1042568: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104256c: 0x104256c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042570: 0x1042570: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_current_street_1042578(int32,int32,int32,int32,int32)
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
L_1042578:
// 0x01042578: 0x1042578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104257c: 0x104257c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042580: 0x1042580: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042584: 0x1042584: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042588: 0x1042588: addiu a0, s0, 12608
	ldloc 5
	ldc.i4 12608
	add
	stloc.1
// 0x0104258c: 0x104258c: addiu a2, a2, -3316
	ldloc.3
	ldc.i4 -3316
	add
	stloc.3
// 0x01042590: 0x1042590: sw    ra, 20(sp)
// 0x01042594: 0x1042594: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0104259c: 0x104259c: lw    ra, 20(sp)
// 0x010425a0: 0x10425a0: addiu v0, s0, 12608
	ldloc 5
	ldc.i4 12608
	add
	stloc 8
// 0x010425a4: 0x10425a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010425a8: 0x10425a8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_str_10425b0(int32,int32,int32,int32,int32)
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
L_10425b0:
// 0x010425b0: 0x10425b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010425b4: 0x10425b4: sw    ra, 20(sp)
// 0x010425b8: 0x10425b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010425bc: 0x10425bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010425c0: 0x10425c0: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010425c4: 0x10425c4: jal   0x104fb14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010425cc: 0x10425cc: lw    ra, 20(sp)
// 0x010425d0: 0x10425d0: sll   zero, zero, 0
// 0x010425d4: 0x10425d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_10425dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010425dc: 0x10425dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010425e0: 0x10425e0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010425e4: 0x10425e4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010425e8: 0x10425e8: sw    ra, 44(sp)
// 0x010425ec: 0x10425ec: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010425f0: 0x10425f0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010425f4: 0x10425f4: beq   a1, zero, 0x104263c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_104263c
// --- basic block ---
// 0x010425fc: 0x10425fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042600: 0x1042600: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042604: 0x1042604: jal   0x10a1820 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0104260c: 0x104260c: bne   v0, zero, 0x104263c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104263c
// --- basic block ---
// 0x01042614: 0x1042614: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042618: 0x1042618: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x0104261c: 0x104261c: addiu a3, a3, -3288
	ldloc 4
	ldc.i4 -3288
	add
	stloc 4
// 0x01042620: 0x1042620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01042624: 0x1042624: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x01042628: 0x1042628: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104262c: 0x104262c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042630: 0x1042630: jal   0x100449c sw    s0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042638: 0x1042638: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104263c:
// 0x0104263c: 0x104263c: lw    ra, 44(sp)
// 0x01042640: 0x1042640: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01042644: 0x1042644: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042648: 0x1042648: jr    ra addiu sp, sp, 48
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
.method public static int32 createBGImage_1042650(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s6,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local  7 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042650: 0x1042650: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01042654: 0x1042654: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01042658: 0x1042658: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0104265c: 0x104265c: lw    s6, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01042660: 0x1042660: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01042664: 0x1042664: lw    v0, -30056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x01042668: 0x1042668: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104266c: 0x104266c: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01042670: 0x1042670: sw    ra, 68(sp)
// 0x01042674: 0x1042674: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01042678: 0x1042678: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104267c: 0x104267c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042680: 0x1042680: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01042684: 0x1042684: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01042688: 0x1042688: beq   v0, zero, 0x1042694 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_1042694
// --- basic block ---
// 0x01042690: 0x1042690: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_1042694:
// 0x01042694: 0x1042694: jal   0x104e160 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104269c: 0x104269c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010426a0: 0x10426a0: jal   0x104e270 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010426a8: 0x10426a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010426ac: 0x10426ac: jal   0x104e13c addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010426b4: 0x10426b4: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x010426b8: 0x10426b8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010426bc: 0x10426bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010426c0: 0x10426c0: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010426c4: 0x10426c4: mflo  lo
	ldloc 17
	stloc 7
// 0x010426c8: 0x10426c8: j	 0x10426ec addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10426ec
// --- basic block ---
L_10426d0:
// 0x010426d0: 0x10426d0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010426d4: 0x10426d4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010426d8: 0x10426d8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010426dc: 0x10426dc: jal   0x104e044 sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010426e4: 0x10426e4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010426e8: 0x10426e8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10426ec:
// 0x010426ec: 0x10426ec: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010426f0: 0x10426f0: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x010426f4: 0x10426f4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010426f8: 0x10426f8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010426fc: 0x10426fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042700: 0x1042700: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01042704: 0x1042704: bne   v1, zero, 0x10426d0 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_10426d0
// --- basic block ---
// 0x0104270c: 0x104270c: lw    ra, 68(sp)
// 0x01042710: 0x1042710: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x01042714: 0x1042714: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01042718: 0x1042718: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0104271c: 0x104271c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01042720: 0x1042720: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01042724: 0x1042724: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01042728: 0x1042728: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104272c: 0x104272c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042730: 0x1042730: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042738: 0x1042738: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0104273c: 0x104273c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042740: 0x1042740: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042744: 0x1042744: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042748: 0x1042748: sw    ra, 28(sp)
// 0x0104274c: 0x104274c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042750: 0x1042750: beq   v1, zero, 0x104275c addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_104275c
// --- basic block ---
// 0x01042758: 0x1042758: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_104275c:
// 0x0104275c: 0x104275c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01042760: 0x1042760: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01042764: 0x1042764: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0104276c: 0x104276c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01042770: 0x1042770: sll   zero, zero, 0
// 0x01042774: 0x1042774: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042778: 0x1042778: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104277c: 0x104277c: lw    ra, 28(sp)
// 0x01042780: 0x1042780: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01042784: 0x1042784: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_decode_integer_104278c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104278c: 0x104278c: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01042790: 0x1042790: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01042794: 0x1042794: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01042798: 0x1042798: sw    ra, 292(sp)
// 0x0104279c: 0x104279c: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x010427a0: 0x10427a0: beq   a1, v0, 0x10427d4 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_10427d4
// --- basic block ---
// 0x010427a8: 0x10427a8: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010427ac: 0x10427ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010427b0: 0x10427b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010427b4: 0x10427b4: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x010427b8: 0x10427b8: addiu a3, a3, -3248
	ldloc 4
	ldc.i4 -3248
	add
	stloc 4
// 0x010427bc: 0x10427bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010427c0: 0x10427c0: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010427c4: 0x10427c4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010427cc: 0x10427cc: j	 0x10427f8 sll   zero, zero, 0
	br L_10427f8
// --- basic block ---
L_10427d4:
// 0x010427d4: 0x10427d4: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010427d8: 0x10427d8: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010427dc: 0x10427dc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010427e0: 0x10427e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010427e4: 0x10427e4: jal   0x1042738 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010427ec: 0x10427ec: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010427f4: 0x10427f4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10427f8:
// 0x010427f8: 0x10427f8: lw    ra, 292(sp)
// 0x010427fc: 0x10427fc: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01042800: 0x1042800: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01042804: 0x1042804: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_object_string_104280c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104280c: 0x104280c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042810: 0x1042810: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042814: 0x1042814: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042818: 0x1042818: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0104281c: 0x104281c: sw    ra, 28(sp)
// 0x01042820: 0x1042820: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042824: 0x1042824: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042828: 0x1042828: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042830: 0x1042830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042834: 0x1042834: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042838: 0x1042838: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0104283c: 0x104283c: addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
// 0x01042840: 0x1042840: jal   0x1004a38 addiu a1, zero, 217
	ldc.i4 217
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042848: 0x1042848: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104284c: 0x104284c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042850: 0x1042850: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01042854: 0x1042854: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 6
	add
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0104285c: 0x104285c: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042860: 0x1042860: lw    ra, 28(sp)
// 0x01042864: 0x1042864: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042868: 0x1042868: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104286c: 0x104286c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01042870: 0x1042870: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042874: 0x1042874: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_obj_pressed_104287c(int32,int32,int32,int32,int32)
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
// 0x0104287c: 0x104287c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042880: 0x1042880: lw    v0, 12864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x01042884: 0x1042884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042888: 0x1042888: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104288c: 0x104288c: sw    ra, 20(sp)
// 0x01042890: 0x1042890: bne   v0, zero, 0x10428ac addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10428ac
// --- basic block ---
// 0x01042898: 0x1042898: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104289c: 0x104289c: jal   0x10421f0 addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428a4: 0x10428a4: bne   v0, zero, 0x10428d8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10428d8
// --- basic block ---
L_10428ac:
// 0x010428ac: 0x10428ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010428b0: 0x10428b0: lw    v0, 13320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x010428b4: 0x10428b4: sll   zero, zero, 0
// 0x010428b8: 0x10428b8: bne   v0, zero, 0x1042908 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042908
// --- basic block ---
// 0x010428c0: 0x10428c0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010428c4: 0x10428c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010428c8: 0x10428c8: jal   0x10421f0 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428d0: 0x10428d0: beq   v0, zero, 0x1042904 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042904
// --- basic block ---
L_10428d8:
// 0x010428d8: 0x10428d8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010428dc: 0x10428dc: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x010428e0: 0x10428e0: addiu a0, a0, 10520
	ldloc.1
	ldc.i4 10520
	add
	stloc.1
// 0x010428e4: 0x10428e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010428e8: 0x10428e8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010428ec: 0x10428ec: jal   0x104bb04 sw    v0, 12880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010428f4: 0x10428f4: jal   0x10218c8 sll   zero, zero, 0
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
// 0x010428fc: 0x10428fc: j	 0x1042908 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042908
// --- basic block ---
L_1042904:
// 0x01042904: 0x1042904: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042908:
// 0x01042908: 0x1042908: lw    ra, 20(sp)
// 0x0104290c: 0x104290c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042910: 0x1042910: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042918(int32,int32,int32,int32,int32)
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
// 0x01042918: 0x1042918: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104291c: 0x104291c: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01042920: 0x1042920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042924: 0x1042924: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042928: 0x1042928: sw    ra, 20(sp)
// 0x0104292c: 0x104292c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042930: 0x1042930: beq   v0, zero, 0x10429c4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10429c4
// --- basic block ---
// 0x01042938: 0x1042938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104293c: 0x104293c: lw    v0, 12864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x01042940: 0x1042940: sll   zero, zero, 0
// 0x01042944: 0x1042944: bne   v0, zero, 0x1042964 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042964
// --- basic block ---
// 0x0104294c: 0x104294c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042950: 0x1042950: jal   0x10421f0 addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042958: 0x1042958: bne   v0, zero, 0x104299c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_104299c
// --- basic block ---
// 0x01042960: 0x1042960: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042964:
// 0x01042964: 0x1042964: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x01042968: 0x1042968: sll   zero, zero, 0
// 0x0104296c: 0x104296c: bne   v0, zero, 0x1042990 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1042990
// --- basic block ---
// 0x01042974: 0x1042974: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042978: 0x1042978: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104297c: 0x104297c: jal   0x10421f0 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042984: 0x1042984: bne   v0, zero, 0x104299c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_104299c
// --- basic block ---
// 0x0104298c: 0x104298c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1042990:
// 0x01042990: 0x1042990: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01042994: 0x1042994: j	 0x10429b8 sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_10429b8
// --- basic block ---
L_104299c:
// 0x0104299c: 0x104299c: lw    a1, 12880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc.2
// 0x010429a0: 0x10429a0: sll   zero, zero, 0
// 0x010429a4: 0x10429a4: beq   v0, a1, 0x10429c4 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_10429c4
// --- basic block ---
// 0x010429ac: 0x10429ac: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010429b0: 0x10429b0: sw    v0, 12880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 5
	stelem.i4
// 0x010429b4: 0x10429b4: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_10429b8:
// 0x010429b8: 0x10429b8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429c0: 0x10429c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10429c4:
// 0x010429c4: 0x10429c4: lw    ra, 20(sp)
// 0x010429c8: 0x10429c8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010429cc: 0x10429cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010429d0: 0x10429d0: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_10429d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010429d8: 0x10429d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010429dc: 0x10429dc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010429e0: 0x10429e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010429e4: 0x10429e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010429e8: 0x10429e8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010429ec: 0x10429ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010429f0: 0x10429f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010429f4: 0x10429f4: sw    ra, 52(sp)
// 0x010429f8: 0x10429f8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010429fc: 0x10429fc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042a00: 0x1042a00: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042a04: 0x1042a04: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042a08: 0x1042a08: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042a0c: 0x1042a0c: lw    s3, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x01042a10: 0x1042a10: jal   0x10a1820 sw    s0, 24(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042a18: 0x1042a18: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042a1c: 0x1042a1c: jal   0x104e13c addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042a24: 0x1042a24: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01042a28: 0x1042a28: jal   0x104e160 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042a30: 0x1042a30: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01042a34: 0x1042a34: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042a38: 0x1042a38: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042a3c: 0x1042a3c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042a40: 0x1042a40: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042a44: 0x1042a44: mflo  lo
	ldloc 16
	stloc 14
// 0x01042a48: 0x1042a48: j	 0x1042a64 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1042a64
// --- basic block ---
L_1042a50:
// 0x01042a50: 0x1042a50: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042a54: 0x1042a54: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042a58: 0x1042a58: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01042a5c: 0x1042a5c: jal   0x104f6e4 sw    v1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042a64:
// 0x01042a64: 0x1042a64: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01042a68: 0x1042a68: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01042a6c: 0x1042a6c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01042a70: 0x1042a70: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01042a74: 0x1042a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042a78: 0x1042a78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01042a7c: 0x1042a7c: bne   v0, zero, 0x1042a50 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1042a50
// --- basic block ---
// 0x01042a84: 0x1042a84: lw    ra, 52(sp)
// 0x01042a88: 0x1042a88: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042a8c: 0x1042a8c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042a90: 0x1042a90: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042a94: 0x1042a94: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042a98: 0x1042a98: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042a9c: 0x1042a9c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042aa0: 0x1042aa0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042aa4: 0x1042aa4: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_1042aac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 lo,int32 s1,int32 s4,int32 s5,int32 s7,int32 s3,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 15 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042aac: 0x1042aac: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042ab0: 0x1042ab0: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042ab4: 0x1042ab4: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042ab8: 0x1042ab8: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042abc: 0x1042abc: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042ac0: 0x1042ac0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042ac4: 0x1042ac4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042ac8: 0x1042ac8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042acc: 0x1042acc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042ad0: 0x1042ad0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042ad4: 0x1042ad4: sw    ra, 84(sp)
// 0x01042ad8: 0x1042ad8: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042adc: 0x1042adc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042ae0: 0x1042ae0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042ae4: 0x1042ae4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042ae8: 0x1042ae8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042aec: 0x1042aec: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x01042af0: 0x1042af0: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01042af4: 0x1042af4: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042af8: 0x1042af8: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042afc: 0x1042afc: j	 0x1043144 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043144
// --- basic block ---
L_1042b04:
// 0x01042b04: 0x1042b04: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042b08: 0x1042b08: sll   zero, zero, 0
// 0x01042b0c: 0x1042b0c: beq   v0, zero, 0x104313c sll   zero, zero, 0
	ldloc 5
	brfalse L_104313c
// --- basic block ---
// 0x01042b14: 0x1042b14: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042b18: 0x1042b18: sll   zero, zero, 0
// 0x01042b1c: 0x1042b1c: beq   v0, zero, 0x1042b98 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1042b98
// --- basic block ---
// 0x01042b24: 0x1042b24: j	 0x1042b6c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1042b6c
// --- basic block ---
L_1042b2c:
// 0x01042b2c: 0x1042b2c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042b30: 0x1042b30: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042b34: 0x1042b34: jalr  v0 sw    a0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
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
// 0x01042b3c: 0x1042b3c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042b40: 0x1042b40: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042b44: 0x1042b44: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x01042b48: 0x1042b48: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042b4c: 0x1042b4c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01042b50: 0x1042b50: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042b54: 0x1042b54: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01042b58: 0x1042b58: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01042b5c: 0x1042b5c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01042b60: 0x1042b60: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01042b64: 0x1042b64: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01042b68: 0x1042b68: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1042b6c:
// 0x01042b6c: 0x1042b6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042b70: 0x1042b70: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01042b74: 0x1042b74: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01042b78: 0x1042b78: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042b7c: 0x1042b7c: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01042b80: 0x1042b80: sll   zero, zero, 0
// 0x01042b84: 0x1042b84: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01042b88: 0x1042b88: bne   v0, zero, 0x1042b2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1042b2c
// --- basic block ---
// 0x01042b90: 0x1042b90: beq   a0, zero, 0x104313c sll   zero, zero, 0
	ldloc.1
	brfalse L_104313c
// --- basic block ---
L_1042b98:
// 0x01042b98: 0x1042b98: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042b9c: 0x1042b9c: sll   zero, zero, 0
// 0x01042ba0: 0x1042ba0: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01042ba4: 0x1042ba4: sll   zero, zero, 0
// 0x01042ba8: 0x1042ba8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042bac: 0x1042bac: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01042bb0: 0x1042bb0: bgez  v1, 0x1042bc8 sw    a0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1042bc8
// --- basic block ---
// 0x01042bb8: 0x1042bb8: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01042bbc: 0x1042bbc: sll   zero, zero, 0
// 0x01042bc0: 0x1042bc0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042bc4: 0x1042bc4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1042bc8:
// 0x01042bc8: 0x1042bc8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042bcc: 0x1042bcc: sll   zero, zero, 0
// 0x01042bd0: 0x1042bd0: bgez  v1, 0x1042be8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1042be8
// --- basic block ---
// 0x01042bd8: 0x1042bd8: lw    a0, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01042bdc: 0x1042bdc: sll   zero, zero, 0
// 0x01042be0: 0x1042be0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01042be4: 0x1042be4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_1042be8:
// 0x01042be8: 0x1042be8: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x01042bec: 0x1042bec: sll   zero, zero, 0
// 0x01042bf0: 0x1042bf0: beq   v1, zero, 0x1042c64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1042c64
// --- basic block ---
// 0x01042bf8: 0x1042bf8: jalr  v1 sll   zero, zero, 0
	ldloc 7
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
// 0x01042c00: 0x1042c00: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x01042c04: 0x1042c04: beq   v1, zero, 0x1042cc0 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_1042cc0
// --- basic block ---
// 0x01042c0c: 0x1042c0c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042c10: 0x1042c10: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01042c14: 0x1042c14: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01042c18: 0x1042c18: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042c1c: 0x1042c1c: sll   zero, zero, 0
// 0x01042c20: 0x1042c20: beq   a1, zero, 0x1042cc0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042cc0
// --- basic block ---
// 0x01042c28: 0x1042c28: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01042c2c: 0x1042c2c: sll   zero, zero, 0
// 0x01042c30: 0x1042c30: bne   a0, s8, 0x1042c58 addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_1042c58
// --- basic block ---
// 0x01042c38: 0x1042c38: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042c3c: 0x1042c3c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042c40: 0x1042c40: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042c44: 0x1042c44: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042c48: 0x1042c48: beq   v0, zero, 0x1042ca4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042ca4
// --- basic block ---
// 0x01042c50: 0x1042c50: j	 0x1042ca4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1042ca4
// --- basic block ---
L_1042c58:
// 0x01042c58: 0x1042c58: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042c5c: 0x1042c5c: j	 0x1042ca4 sll   zero, zero, 0
	br L_1042ca4
// --- basic block ---
L_1042c64:
// 0x01042c64: 0x1042c64: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x01042c68: 0x1042c68: sll   zero, zero, 0
// 0x01042c6c: 0x1042c6c: bne   v1, s8, 0x1042c90 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1042c90
// --- basic block ---
// 0x01042c74: 0x1042c74: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x01042c78: 0x1042c78: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042c7c: 0x1042c7c: bne   a1, zero, 0x1042ca4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1042ca4
// --- basic block ---
// 0x01042c84: 0x1042c84: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042c88: 0x1042c88: j	 0x1042ca4 sll   zero, zero, 0
	br L_1042ca4
// --- basic block ---
L_1042c90:
// 0x01042c90: 0x1042c90: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042c94: 0x1042c94: sll   zero, zero, 0
// 0x01042c98: 0x1042c98: beq   a1, zero, 0x1042cc0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042cc0
// --- basic block ---
// 0x01042ca0: 0x1042ca0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1042ca4:
// 0x01042ca4: 0x1042ca4: jal   0x10425dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10425dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042cac: 0x1042cac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042cb0: 0x1042cb0: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042cb4: 0x1042cb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042cb8: 0x1042cb8: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042cc0:
// 0x01042cc0: 0x1042cc0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042cc4: 0x1042cc4: sll   zero, zero, 0
// 0x01042cc8: 0x1042cc8: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x01042ccc: 0x1042ccc: sll   zero, zero, 0
// 0x01042cd0: 0x1042cd0: beq   v0, zero, 0x1042d24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042d24
// --- basic block ---
// 0x01042cd8: 0x1042cd8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01042cdc: 0x1042cdc: sll   zero, zero, 0
// 0x01042ce0: 0x1042ce0: jalr  v0 sll   zero, zero, 0
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
// 0x01042ce8: 0x1042ce8: beq   v0, zero, 0x1042d24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1042d24
// --- basic block ---
// 0x01042cf0: 0x1042cf0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01042cf4: 0x1042cf4: sll   zero, zero, 0
// 0x01042cf8: 0x1042cf8: beq   v1, zero, 0x1042d24 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1042d24
// --- basic block ---
// 0x01042d00: 0x1042d00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042d04: 0x1042d04: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042d0c: 0x1042d0c: beq   v0, zero, 0x1042d24 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1042d24
// --- basic block ---
// 0x01042d14: 0x1042d14: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01042d18: 0x1042d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042d1c: 0x1042d1c: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042d24:
// 0x01042d24: 0x1042d24: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042d28: 0x1042d28: sll   zero, zero, 0
// 0x01042d2c: 0x1042d2c: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01042d30: 0x1042d30: sll   zero, zero, 0
// 0x01042d34: 0x1042d34: beq   v1, zero, 0x1042fbc sll   zero, zero, 0
	ldloc 7
	brfalse L_1042fbc
// --- basic block ---
// 0x01042d3c: 0x1042d3c: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01042d40: 0x1042d40: sll   zero, zero, 0
// 0x01042d44: 0x1042d44: bne   a0, zero, 0x1042d54 sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1042d54
// --- basic block ---
// 0x01042d4c: 0x1042d4c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01042d50: 0x1042d50: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1042d54:
// 0x01042d54: 0x1042d54: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x01042d58: 0x1042d58: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042d5c: 0x1042d5c: beq   a0, a1, 0x1042d6c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1042d6c
// --- basic block ---
// 0x01042d64: 0x1042d64: j	 0x1042d80 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1042d80
// --- basic block ---
L_1042d6c:
// 0x01042d6c: 0x1042d6c: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042d70: 0x1042d70: sll   zero, zero, 0
// 0x01042d74: 0x1042d74: bgez  v0, 0x1042d80 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042d80
// --- basic block ---
// 0x01042d7c: 0x1042d7c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1042d80:
// 0x01042d80: 0x1042d80: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01042d84: 0x1042d84: sll   zero, zero, 0
// 0x01042d88: 0x1042d88: bne   a0, zero, 0x1042dc4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_1042dc4
// --- basic block ---
// 0x01042d90: 0x1042d90: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042d94: 0x1042d94: jal   0x104f08c sw    v1, 40(sp)
	ldloc 6
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042d9c: 0x1042d9c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042da0: 0x1042da0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042da4: 0x1042da4: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01042da8: 0x1042da8: sll   zero, zero, 0
// 0x01042dac: 0x1042dac: beq   a0, zero, 0x1042dcc sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_1042dcc
// --- basic block ---
// 0x01042db4: 0x1042db4: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042dbc: 0x1042dbc: j	 0x1042dcc sll   zero, zero, 0
	br L_1042dcc
// --- basic block ---
L_1042dc4:
// 0x01042dc4: 0x1042dc4: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042dcc:
// 0x01042dcc: 0x1042dcc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042dd0: 0x1042dd0: sll   zero, zero, 0
// 0x01042dd4: 0x1042dd4: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x01042dd8: 0x1042dd8: sll   zero, zero, 0
// 0x01042ddc: 0x1042ddc: bne   v0, zero, 0x1042e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042e18
// --- basic block ---
// 0x01042de4: 0x1042de4: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042dec: 0x1042dec: beq   v0, zero, 0x1042dfc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1042dfc
// --- basic block ---
// 0x01042df4: 0x1042df4: j	 0x1042e10 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1042e10
// --- basic block ---
L_1042dfc:
// 0x01042dfc: 0x1042dfc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042e00: 0x1042e00: sll   zero, zero, 0
// 0x01042e04: 0x1042e04: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042e08: 0x1042e08: sll   zero, zero, 0
// 0x01042e0c: 0x1042e0c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_1042e10:
// 0x01042e10: 0x1042e10: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042e18:
// 0x01042e18: 0x1042e18: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042e1c: 0x1042e1c: sll   zero, zero, 0
// 0x01042e20: 0x1042e20: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01042e24: 0x1042e24: sll   zero, zero, 0
// 0x01042e28: 0x1042e28: beq   v0, zero, 0x1042ebc sll   zero, zero, 0
	ldloc 5
	brfalse L_1042ebc
// --- basic block ---
// 0x01042e30: 0x1042e30: jalr  v0 sll   zero, zero, 0
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
// 0x01042e38: 0x1042e38: blez  v0, 0x1042fb4 addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1042fb4
// --- basic block ---
// 0x01042e40: 0x1042e40: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042e44: 0x1042e44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01042e48: 0x1042e48: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042e4c: 0x1042e4c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042e50: 0x1042e50: sll   zero, zero, 0
// 0x01042e54: 0x1042e54: beq   a1, zero, 0x1042f38 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042f38
// --- basic block ---
// 0x01042e5c: 0x1042e5c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042e60: 0x1042e60: jal   0x10425dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10425dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e68: 0x1042e68: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042e6c: 0x1042e6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042e70: 0x1042e70: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042e74: 0x1042e74: jal   0x104e13c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e7c: 0x1042e7c: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042e80: 0x1042e80: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042e84: 0x1042e84: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042e88: 0x1042e88: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042e8c: 0x1042e8c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042e90: 0x1042e90: sll   zero, zero, 0
// 0x01042e94: 0x1042e94: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042e98: 0x1042e98: mflo  lo
	ldloc 10
	stloc 5
// 0x01042e9c: 0x1042e9c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042ea0: 0x1042ea0: jal   0x104e160 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ea8: 0x1042ea8: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042eac: 0x1042eac: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042eb0: 0x1042eb0: mflo  lo
	ldloc 10
	stloc 5
// 0x01042eb4: 0x1042eb4: j	 0x1042f30 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1042f30
// --- basic block ---
L_1042ebc:
// 0x01042ebc: 0x1042ebc: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01042ec0: 0x1042ec0: sll   zero, zero, 0
// 0x01042ec4: 0x1042ec4: beq   a1, zero, 0x1042f38 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042f38
// --- basic block ---
// 0x01042ecc: 0x1042ecc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042ed0: 0x1042ed0: jal   0x10425dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_10425dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ed8: 0x1042ed8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01042edc: 0x1042edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042ee0: 0x1042ee0: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01042ee4: 0x1042ee4: jal   0x104e13c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042eec: 0x1042eec: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042ef0: 0x1042ef0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042ef4: 0x1042ef4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01042ef8: 0x1042ef8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01042efc: 0x1042efc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01042f00: 0x1042f00: sll   zero, zero, 0
// 0x01042f04: 0x1042f04: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01042f08: 0x1042f08: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f0c: 0x1042f0c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01042f10: 0x1042f10: jal   0x104e160 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f18: 0x1042f18: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01042f1c: 0x1042f1c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01042f20: 0x1042f20: sll   zero, zero, 0
// 0x01042f24: 0x1042f24: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01042f28: 0x1042f28: mflo  lo
	ldloc 10
	stloc 5
// 0x01042f2c: 0x1042f2c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1042f30:
// 0x01042f30: 0x1042f30: j	 0x1042f80 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1042f80
// --- basic block ---
L_1042f38:
// 0x01042f38: 0x1042f38: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01042f3c: 0x1042f3c: sll   zero, zero, 0
// 0x01042f40: 0x1042f40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042f44: 0x1042f44: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01042f48: 0x1042f48: bgez  v0, 0x1042f60 sw    v1, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_1042f60
// --- basic block ---
// 0x01042f50: 0x1042f50: lw    v1, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01042f54: 0x1042f54: sll   zero, zero, 0
// 0x01042f58: 0x1042f58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042f5c: 0x1042f5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1042f60:
// 0x01042f60: 0x1042f60: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01042f64: 0x1042f64: sll   zero, zero, 0
// 0x01042f68: 0x1042f68: bgez  v0, 0x1042f80 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1042f80
// --- basic block ---
// 0x01042f70: 0x1042f70: lw    v1, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01042f74: 0x1042f74: sll   zero, zero, 0
// 0x01042f78: 0x1042f78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01042f7c: 0x1042f7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1042f80:
// 0x01042f80: 0x1042f80: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042f84: 0x1042f84: sll   zero, zero, 0
// 0x01042f88: 0x1042f88: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01042f8c: 0x1042f8c: sll   zero, zero, 0
// 0x01042f90: 0x1042f90: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01042f94: 0x1042f94: sll   zero, zero, 0
// 0x01042f98: 0x1042f98: jalr  v0 sll   zero, zero, 0
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
// 0x01042fa0: 0x1042fa0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01042fa4: 0x1042fa4: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01042fa8: 0x1042fa8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042fac: 0x1042fac: jal   0x104ebec addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1042fb4:
// 0x01042fb4: 0x1042fb4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fb8: 0x1042fb8: sll   zero, zero, 0
L_1042fbc:
// 0x01042fbc: 0x1042fbc: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x01042fc0: 0x1042fc0: sll   zero, zero, 0
// 0x01042fc4: 0x1042fc4: beq   v1, zero, 0x104313c sll   zero, zero, 0
	ldloc 7
	brfalse L_104313c
// --- basic block ---
// 0x01042fcc: 0x1042fcc: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x01042fd0: 0x1042fd0: sll   zero, zero, 0
// 0x01042fd4: 0x1042fd4: bne   v1, zero, 0x1042fe4 sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_1042fe4
// --- basic block ---
// 0x01042fdc: 0x1042fdc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01042fe0: 0x1042fe0: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1042fe4:
// 0x01042fe4: 0x1042fe4: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01042fe8: 0x1042fe8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01042fec: 0x1042fec: beq   v1, a1, 0x1042ffc sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_1042ffc
// --- basic block ---
// 0x01042ff4: 0x1042ff4: j	 0x1043010 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_1043010
// --- basic block ---
L_1042ffc:
// 0x01042ffc: 0x1042ffc: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043000: 0x1043000: sll   zero, zero, 0
// 0x01043004: 0x1043004: bgez  v1, 0x1043010 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1043010
// --- basic block ---
// 0x0104300c: 0x104300c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043010:
// 0x01043010: 0x1043010: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043014: 0x1043014: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104301c: 0x104301c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043020: 0x1043020: sll   zero, zero, 0
// 0x01043024: 0x1043024: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x01043028: 0x1043028: sll   zero, zero, 0
// 0x0104302c: 0x104302c: bne   a0, zero, 0x1043054 sll   zero, zero, 0
	ldloc.1
	brtrue L_1043054
// --- basic block ---
// 0x01043034: 0x1043034: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104303c: 0x104303c: beq   v0, zero, 0x104304c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_104304c
// --- basic block ---
// 0x01043044: 0x1043044: j	 0x1043054 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	br L_1043054
// --- basic block ---
L_104304c:
// 0x0104304c: 0x104304c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043050: 0x1043050: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
L_1043054:
// 0x01043054: 0x1043054: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104305c: 0x104305c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043060: 0x1043060: sll   zero, zero, 0
// 0x01043064: 0x1043064: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043068: 0x1043068: sll   zero, zero, 0
// 0x0104306c: 0x104306c: beq   v0, zero, 0x10430e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10430e0
// --- basic block ---
// 0x01043074: 0x1043074: jalr  v0 sll   zero, zero, 0
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
// 0x0104307c: 0x104307c: blez  v0, 0x104313c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_104313c
// --- basic block ---
// 0x01043084: 0x1043084: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043088: 0x1043088: sll   zero, zero, 0
// 0x0104308c: 0x104308c: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043090: 0x1043090: sll   zero, zero, 0
// 0x01043094: 0x1043094: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01043098: 0x1043098: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0104309c: 0x104309c: bgez  v1, 0x10430b4 sw    a0, 20(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_10430b4
// --- basic block ---
// 0x010430a4: 0x10430a4: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x010430a8: 0x10430a8: sll   zero, zero, 0
// 0x010430ac: 0x10430ac: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010430b0: 0x10430b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10430b4:
// 0x010430b4: 0x10430b4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010430b8: 0x10430b8: sll   zero, zero, 0
// 0x010430bc: 0x10430bc: bgez  v1, 0x10430d4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10430d4
// --- basic block ---
// 0x010430c4: 0x10430c4: lw    a0, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x010430c8: 0x10430c8: sll   zero, zero, 0
// 0x010430cc: 0x10430cc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010430d0: 0x10430d0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10430d4:
// 0x010430d4: 0x10430d4: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x010430d8: 0x10430d8: j	 0x104312c sll   zero, zero, 0
	br L_104312c
// --- basic block ---
L_10430e0:
// 0x010430e0: 0x10430e0: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010430e4: 0x10430e4: sll   zero, zero, 0
// 0x010430e8: 0x10430e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010430ec: 0x10430ec: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010430f0: 0x10430f0: bgez  v0, 0x1043108 sw    a0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1043108
// --- basic block ---
// 0x010430f8: 0x10430f8: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x010430fc: 0x10430fc: sll   zero, zero, 0
// 0x01043100: 0x1043100: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043104: 0x1043104: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043108:
// 0x01043108: 0x1043108: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104310c: 0x104310c: sll   zero, zero, 0
// 0x01043110: 0x1043110: bgez  v0, 0x1043128 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043128
// --- basic block ---
// 0x01043118: 0x1043118: lw    a0, -30056(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x0104311c: 0x104311c: sll   zero, zero, 0
// 0x01043120: 0x1043120: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043124: 0x1043124: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043128:
// 0x01043128: 0x1043128: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_104312c:
// 0x0104312c: 0x104312c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043130: 0x1043130: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043134: 0x1043134: jal   0x104ebec addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104313c:
// 0x0104313c: 0x104313c: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043140: 0x1043140: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043144:
// 0x01043144: 0x1043144: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01043148: 0x1043148: sll   zero, zero, 0
// 0x0104314c: 0x104314c: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043150: 0x1043150: sll   zero, zero, 0
// 0x01043154: 0x1043154: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x01043158: 0x1043158: bne   v0, zero, 0x1042b04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042b04
// --- basic block ---
// 0x01043160: 0x1043160: lw    ra, 84(sp)
// 0x01043164: 0x1043164: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01043168: 0x1043168: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0104316c: 0x104316c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043170: 0x1043170: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01043174: 0x1043174: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01043178: 0x1043178: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0104317c: 0x104317c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043180: 0x1043180: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043184: 0x1043184: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01043188: 0x1043188: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_draw_bottom_bar_1043190(int32,int32,int32,int32,int32)
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
// 0x01043190: 0x1043190: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043194: 0x1043194: lw    v0, 12876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldelem.i4
	stloc 5
// 0x01043198: 0x1043198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104319c: 0x104319c: beq   v0, zero, 0x1043224 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043224
// --- basic block ---
// 0x010431a4: 0x10431a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010431a8: 0x10431a8: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x010431ac: 0x10431ac: sll   zero, zero, 0
// 0x010431b0: 0x10431b0: bne   v0, zero, 0x1043224 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043224
// --- basic block ---
// 0x010431b8: 0x10431b8: lw    a1, 13052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3263
	add
	ldelem.i4
	stloc.2
// 0x010431bc: 0x10431bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010431c0: 0x10431c0: lw    v1, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x010431c4: 0x10431c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010431c8: 0x10431c8: lw    v0, 13328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc 5
// 0x010431cc: 0x10431cc: beq   a1, zero, 0x1043218 sll   zero, zero, 0
	ldloc.2
	brfalse L_1043218
// --- basic block ---
// 0x010431d4: 0x10431d4: beq   a0, zero, 0x104321c lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_104321c
// --- basic block ---
// 0x010431dc: 0x10431dc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010431e0: 0x10431e0: lw    a0, 12872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3218
	add
	ldelem.i4
	stloc.1
// 0x010431e4: 0x10431e4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010431e8: 0x10431e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010431ec: 0x10431ec: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010431f0: 0x10431f0: beq   a0, zero, 0x104320c addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_104320c
// --- basic block ---
// 0x010431f8: 0x10431f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010431fc: 0x10431fc: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043204: 0x1043204: j	 0x104321c lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_104321c
// --- basic block ---
L_104320c:
// 0x0104320c: 0x104320c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01043210: 0x1043210: jal   0x10429d8 addiu a0, a0, -3208
	ldloc.1
	ldc.i4 -3208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_10429d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043218:
// 0x01043218: 0x1043218: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_104321c:
// 0x0104321c: 0x104321c: jal   0x1042aac addiu a0, a0, 12972
	ldloc.1
	ldc.i4 12972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043224:
// 0x01043224: 0x1043224: lw    ra, 28(sp)
// 0x01043228: 0x1043228: sll   zero, zero, 0
// 0x0104322c: 0x104322c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
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
// 0x01043260: 0x1043260: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043264: 0x1043264: lw    v0, 12876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldelem.i4
	stloc 5
// 0x01043268: 0x1043268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104326c: 0x104326c: beq   v0, zero, 0x10432e4 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10432e4
// --- basic block ---
// 0x01043274: 0x1043274: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043278: 0x1043278: lw    v0, 12864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x0104327c: 0x104327c: sll   zero, zero, 0
// 0x01043280: 0x1043280: bne   v0, zero, 0x10432e4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10432e4
// --- basic block ---
// 0x01043288: 0x1043288: lw    v0, 12964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3241
	add
	ldelem.i4
	stloc 5
// 0x0104328c: 0x104328c: sll   zero, zero, 0
// 0x01043290: 0x1043290: beq   v0, zero, 0x10432d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10432d8
// --- basic block ---
// 0x01043298: 0x1043298: beq   a0, zero, 0x10432dc lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10432dc
// --- basic block ---
// 0x010432a0: 0x10432a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432a4: 0x10432a4: lw    a0, 12868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3217
	add
	ldelem.i4
	stloc.1
// 0x010432a8: 0x10432a8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010432ac: 0x10432ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010432b0: 0x10432b0: beq   a0, zero, 0x10432cc addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10432cc
// --- basic block ---
// 0x010432b8: 0x10432b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010432bc: 0x10432bc: jal   0x104f6e4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010432c4: 0x10432c4: j	 0x10432dc lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10432dc
// --- basic block ---
L_10432cc:
// 0x010432cc: 0x10432cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010432d0: 0x10432d0: jal   0x10429d8 addiu a0, a0, -3184
	ldloc.1
	ldc.i4 -3184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_10429d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10432d8:
// 0x010432d8: 0x10432d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10432dc:
// 0x010432dc: 0x10432dc: jal   0x1042aac addiu a0, a0, 12884
	ldloc.1
	ldc.i4 12884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10432e4:
// 0x010432e4: 0x10432e4: lw    ra, 28(sp)
// 0x010432e8: 0x10432e8: sll   zero, zero, 0
// 0x010432ec: 0x10432ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_10432f4(int32,int32,int32,int32,int32)
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
// 0x010432f4: 0x10432f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010432f8: 0x10432f8: lw    v0, 12876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3219
	add
	ldelem.i4
	stloc 5
// 0x010432fc: 0x10432fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043300: 0x1043300: beq   v0, zero, 0x1043330 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043330
// --- basic block ---
// 0x01043308: 0x1043308: jal   0x101fd3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_top_bar_101fd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043310: 0x1043310: beq   v0, zero, 0x1043320 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043320
// --- basic block ---
// 0x01043318: 0x1043318: j	 0x1043328 sw    zero, 12864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043328
// --- basic block ---
L_1043320:
// 0x01043320: 0x1043320: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043324: 0x1043324: sw    v0, 12864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldloc 5
	stelem.i4
L_1043328:
// 0x01043328: 0x1043328: jal   0x1043260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043330:
// 0x01043330: 0x1043330: lw    ra, 20(sp)
// 0x01043334: 0x1043334: sll   zero, zero, 0
// 0x01043338: 0x1043338: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043340(int32,int32,int32,int32,int32)
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
// 0x01043340: 0x1043340: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043344: 0x1043344: lw    v0, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01043348: 0x1043348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104334c: 0x104334c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043350: 0x1043350: sw    ra, 20(sp)
// 0x01043354: 0x1043354: beq   v0, zero, 0x1043448 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1043448
// --- basic block ---
// 0x0104335c: 0x104335c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043360: 0x1043360: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043364: 0x1043364: jal   0x104b8d0 addiu a0, a0, 10520
	ldloc.1
	ldc.i4 10520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104336c: 0x104336c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043370: 0x1043370: lw    v0, 12864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc 5
// 0x01043374: 0x1043374: sll   zero, zero, 0
// 0x01043378: 0x1043378: bne   v0, zero, 0x104339c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_104339c
// --- basic block ---
// 0x01043380: 0x1043380: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043384: 0x1043384: addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
// 0x01043388: 0x1043388: jal   0x10421f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043390: 0x1043390: bne   v0, zero, 0x10433d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10433d8
// --- basic block ---
// 0x01043398: 0x1043398: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_104339c:
// 0x0104339c: 0x104339c: lw    v0, 13320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc 5
// 0x010433a0: 0x10433a0: sll   zero, zero, 0
// 0x010433a4: 0x10433a4: bne   v0, zero, 0x10433c8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10433c8
// --- basic block ---
// 0x010433ac: 0x10433ac: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010433b0: 0x10433b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010433b4: 0x10433b4: jal   0x10421f0 addiu a1, a1, 12972
	ldloc.2
	ldc.i4 12972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433bc: 0x10433bc: bne   v0, zero, 0x10433dc lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10433dc
// --- basic block ---
// 0x010433c4: 0x10433c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10433c8:
// 0x010433c8: 0x10433c8: jal   0x10218c8 sw    zero, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433d0: 0x10433d0: j	 0x104345c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104345c
// --- basic block ---
L_10433d8:
// 0x010433d8: 0x10433d8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_10433dc:
// 0x010433dc: 0x10433dc: lw    v1, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 7
// 0x010433e0: 0x10433e0: sll   zero, zero, 0
// 0x010433e4: 0x10433e4: beq   v0, v1, 0x10433f4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10433f4
// --- basic block ---
// 0x010433ec: 0x10433ec: j	 0x1043450 sw    zero, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043450
// --- basic block ---
L_10433f4:
// 0x010433f4: 0x10433f4: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010433f8: 0x10433f8: sll   zero, zero, 0
// 0x010433fc: 0x10433fc: beq   v1, zero, 0x1043448 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_1043448
// --- basic block ---
// 0x01043404: 0x1043404: jal   0x10218c8 sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104340c: 0x104340c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043414: 0x1043414: lw    v0, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01043418: 0x1043418: sll   zero, zero, 0
// 0x0104341c: 0x104341c: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x01043420: 0x1043420: sll   zero, zero, 0
// 0x01043424: 0x1043424: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043428: 0x1043428: sll   zero, zero, 0
// 0x0104342c: 0x104342c: jalr  v0 sll   zero, zero, 0
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
// 0x01043434: 0x1043434: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104343c: 0x104343c: lw    v0, 12880(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x01043440: 0x1043440: sll   zero, zero, 0
// 0x01043444: 0x1043444: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_1043448:
// 0x01043448: 0x1043448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104344c: 0x104344c: sw    zero, 12880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
L_1043450:
// 0x01043450: 0x1043450: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043458: 0x1043458: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104345c:
// 0x0104345c: 0x104345c: lw    ra, 20(sp)
// 0x01043460: 0x1043460: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043464: 0x1043464: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_104346c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s5,int32 s1,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104346c: 0x104346c: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043470: 0x1043470: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043474: 0x1043474: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x01043478: 0x1043478: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0104347c: 0x104347c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043480: 0x1043480: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043484: 0x1043484: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x01043488: 0x1043488: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0104348c: 0x104348c: sw    ra, 2372(sp)
// 0x01043490: 0x1043490: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043494: 0x1043494: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x01043498: 0x1043498: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x0104349c: 0x104349c: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x010434a0: 0x10434a0: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010434a4: 0x10434a4: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x010434a8: 0x10434a8: addiu s3, s3, -3312
	ldloc 12
	ldc.i4 -3312
	add
	stloc 12
// 0x010434ac: 0x10434ac: addiu s6, s6, 12884
	ldloc 14
	ldc.i4 12884
	add
	stloc 14
// 0x010434b0: 0x10434b0: j	 0x1043c4c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1043c4c
// --- basic block ---
L_10434b8:
// 0x010434b8: 0x10434b8: beq   v0, v1, 0x10434cc addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10434cc
// --- basic block ---
// 0x010434c0: 0x10434c0: j	 0x10434f4 sll   zero, zero, 0
	br L_10434f4
// --- basic block ---
L_10434c8:
// 0x010434c8: 0x10434c8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10434cc:
// 0x010434cc: 0x10434cc: beq   s1, s4, 0x1043518 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043518
// --- basic block ---
// 0x010434d4: 0x10434d4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010434d8: 0x10434d8: sll   zero, zero, 0
// 0x010434dc: 0x10434dc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010434e0: 0x10434e0: beq   v0, zero, 0x10434c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10434c8
// --- basic block ---
// 0x010434e8: 0x10434e8: j	 0x10434f4 sll   zero, zero, 0
	br L_10434f4
// --- basic block ---
L_10434f0:
// 0x010434f0: 0x10434f0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10434f4:
// 0x010434f4: 0x10434f4: beq   s1, s4, 0x1043518 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043518
// --- basic block ---
// 0x010434fc: 0x10434fc: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043500: 0x1043500: sll   zero, zero, 0
// 0x01043504: 0x1043504: beq   v0, a0, 0x10434f0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10434f0
// --- basic block ---
// 0x0104350c: 0x104350c: j	 0x1043520 sll   zero, zero, 0
	br L_1043520
// --- basic block ---
L_1043514:
// 0x01043514: 0x1043514: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_1043518:
// 0x01043518: 0x1043518: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104351c: 0x104351c: sll   zero, zero, 0
L_1043520:
// 0x01043520: 0x1043520: beq   v0, v1, 0x10434b8 slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_10434b8
// --- basic block ---
// 0x01043528: 0x1043528: bne   a1, zero, 0x10434b8 addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_10434b8
// --- basic block ---
// 0x01043530: 0x1043530: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x01043534: 0x1043534: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x01043538: 0x1043538: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0104353c: 0x104353c: j	 0x1043598 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043598
// --- basic block ---
L_1043544:
// 0x01043544: 0x1043544: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043548: 0x1043548: sll   zero, zero, 0
// 0x0104354c: 0x104354c: bne   v1, a1, 0x1043580 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043580
// --- basic block ---
// 0x01043554: 0x1043554: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043558: 0x1043558: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0104355c: 0x104355c: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043560: 0x1043560: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x01043564: 0x1043564: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043568: 0x1043568: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0104356c: 0x104356c: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043570: 0x1043570: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043574: 0x1043574: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043578: 0x1043578: beq   s2, a0, 0x10435a0 sw    a3, 1280(a2)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	beq  L_10435a0
// --- basic block ---
L_1043580:
// 0x01043580: 0x1043580: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043584: 0x1043584: sll   zero, zero, 0
// 0x01043588: 0x1043588: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x0104358c: 0x104358c: bne   v1, zero, 0x10435a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10435a0
// --- basic block ---
// 0x01043594: 0x1043594: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043598:
// 0x01043598: 0x1043598: bne   s1, s4, 0x1043544 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_1043544
// --- basic block ---
L_10435a0:
// 0x010435a0: 0x10435a0: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x010435a4: 0x10435a4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010435a8: 0x10435a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010435ac: 0x10435ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010435b0: 0x10435b0: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x010435b4: 0x10435b4: sll   zero, zero, 0
// 0x010435b8: 0x10435b8: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010435bc: 0x10435bc: j	 0x10435c8 sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_10435c8
// --- basic block ---
L_10435c4:
// 0x010435c4: 0x10435c4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10435c8:
// 0x010435c8: 0x10435c8: beq   s1, s4, 0x10435ec sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10435ec
// --- basic block ---
// 0x010435d0: 0x10435d0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010435d4: 0x10435d4: sll   zero, zero, 0
// 0x010435d8: 0x10435d8: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x010435dc: 0x10435dc: beq   v1, zero, 0x10435ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10435ec
// --- basic block ---
// 0x010435e4: 0x10435e4: bgtz  v0, 0x10435c4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10435c4
// --- basic block ---
L_10435ec:
// 0x010435ec: 0x10435ec: bne   s0, zero, 0x104362c sll   zero, zero, 0
	ldloc 9
	brtrue L_104362c
// --- basic block ---
// 0x010435f4: 0x10435f4: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x010435f8: 0x10435f8: sll   zero, zero, 0
// 0x010435fc: 0x10435fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043600: 0x1043600: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x01043604: 0x1043604: beq   v1, v0, 0x104362c lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104362c
// --- basic block ---
// 0x0104360c: 0x104360c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043610: 0x1043610: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x01043614: 0x1043614: addiu a3, a3, -3164
	ldloc 4
	ldc.i4 -3164
	add
	stloc 4
// 0x01043618: 0x1043618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104361c: 0x104361c: jal   0x100449c addiu a2, zero, 578
	ldc.i4 578
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
// 0x01043624: 0x1043624: j	 0x1043c54 sll   zero, zero, 0
	br L_1043c54
// --- basic block ---
L_104362c:
// 0x0104362c: 0x104362c: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043630: 0x1043630: sll   zero, zero, 0
// 0x01043634: 0x1043634: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01043638: 0x1043638: sll   zero, zero, 0
// 0x0104363c: 0x104363c: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x01043640: 0x1043640: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01043644: 0x1043644: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x01043648: 0x1043648: beq   v1, zero, 0x1043c30 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1043c30
// --- basic block ---
// 0x01043650: 0x1043650: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043654: 0x1043654: addiu v1, v1, 27364
	ldloc 7
	ldc.i4 27364
	add
	stloc 7
// 0x01043658: 0x1043658: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104365c: 0x104365c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043660: 0x1043660: sll   zero, zero, 0
// 0x01043664: 0x1043664: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_104366c:
// 0x0104366c: 0x104366c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043670: 0x1043670: beq   s2, v0, 0x1043690 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043690
// --- basic block ---
// 0x01043678: 0x1043678: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104367c: 0x104367c: addiu a3, a3, -3136
	ldloc 4
	ldc.i4 -3136
	add
	stloc 4
// 0x01043680: 0x1043680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043684: 0x1043684: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043688: 0x1043688: j	 0x1043bd0 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_1043bd0
// --- basic block ---
L_1043690:
// 0x01043690: 0x1043690: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043694: 0x1043694: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043698: 0x1043698: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0104369c: 0x104369c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010436a0: 0x10436a0: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436a8: 0x10436a8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436b0: 0x10436b0: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x010436b4: 0x10436b4: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010436b8: 0x10436b8: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010436bc: 0x10436bc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010436c0: 0x10436c0: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436c8: 0x10436c8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436d0: 0x10436d0: j	 0x1043c30 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1043c30
// --- basic block ---
L_10436d8:
// 0x010436d8: 0x10436d8: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010436dc: 0x10436dc: sll   zero, zero, 0
// 0x010436e0: 0x10436e0: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x010436e4: 0x10436e4: beq   v0, zero, 0x1043700 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_1043700
// --- basic block ---
// 0x010436ec: 0x10436ec: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x010436f0: 0x10436f0: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x010436f4: 0x10436f4: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x010436f8: 0x10436f8: j	 0x1043788 addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043788
// --- basic block ---
L_1043700:
// 0x01043700: 0x1043700: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043704: 0x1043704: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043708: 0x1043708: addiu a3, a3, -3100
	ldloc 4
	ldc.i4 -3100
	add
	stloc 4
// 0x0104370c: 0x104370c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043710: 0x1043710: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043714: 0x1043714: j	 0x1043bd0 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_1043bd0
// --- basic block ---
L_104371c:
// 0x0104371c: 0x104371c: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043720: 0x1043720: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01043724: 0x1043724: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043728: 0x1043728: jal   0x1042738 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043730: 0x1043730: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x01043734: 0x1043734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01043738: 0x1043738: bne   s5, a0, 0x1043754 sw    v1, 2332(sp)
	ldloc 10
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	bne.un L_1043754
// --- basic block ---
// 0x01043740: 0x1043740: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
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
// 0x01043748: 0x1043748: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x0104374c: 0x104374c: j	 0x1043768 addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043768
// --- basic block ---
L_1043754:
// 0x01043754: 0x1043754: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
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
// 0x0104375c: 0x104375c: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043760: 0x1043760: sll   zero, zero, 0
// 0x01043764: 0x1043764: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043768:
// 0x01043768: 0x1043768: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0104376c: 0x104376c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043770: 0x1043770: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043774: 0x1043774: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043778: 0x1043778: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0104377c: 0x104377c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043780: 0x1043780: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01043784: 0x1043784: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043788:
// 0x01043788: 0x1043788: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x0104378c: 0x104378c: bne   v0, zero, 0x104371c addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_104371c
// --- basic block ---
// 0x01043794: 0x1043794: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043798: 0x1043798: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104379c: 0x104379c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010437a0: 0x10437a0: j	 0x1043c30 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1043c30
// --- basic block ---
L_10437a8:
// 0x010437a8: 0x10437a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010437ac: 0x10437ac: bne   s2, v0, 0x10437cc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_10437cc
// --- basic block ---
// 0x010437b4: 0x10437b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437b8: 0x10437b8: addiu a3, a3, -3060
	ldloc 4
	ldc.i4 -3060
	add
	stloc 4
// 0x010437bc: 0x10437bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010437c0: 0x10437c0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010437c4: 0x10437c4: j	 0x1043bd0 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_1043bd0
// --- basic block ---
L_10437cc:
// 0x010437cc: 0x10437cc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010437d0: 0x10437d0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010437d4: 0x10437d4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010437d8: 0x10437d8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010437dc: 0x10437dc: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437e4: 0x10437e4: jal   0x102c6e8 addu  a0, s2, zero
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
// 0x010437ec: 0x10437ec: bne   v0, zero, 0x1043c30 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1043c30
// --- basic block ---
// 0x010437f4: 0x10437f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010437f8: 0x10437f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010437fc: 0x10437fc: addiu a3, a3, -3024
	ldloc 4
	ldc.i4 -3024
	add
	stloc 4
// 0x01043800: 0x1043800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043804: 0x1043804: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043808: 0x1043808: j	 0x1043bd0 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_1043bd0
// --- basic block ---
L_1043810:
// 0x01043810: 0x1043810: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01043814: 0x1043814: beq   s2, v0, 0x1043834 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043834
// --- basic block ---
// 0x0104381c: 0x104381c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043820: 0x1043820: addiu a3, a3, -2988
	ldloc 4
	ldc.i4 -2988
	add
	stloc 4
// 0x01043824: 0x1043824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043828: 0x1043828: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104382c: 0x104382c: j	 0x1043bd0 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_1043bd0
// --- basic block ---
L_1043834:
// 0x01043834: 0x1043834: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043838: 0x1043838: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104383c: 0x104383c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043840: 0x1043840: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043844: 0x1043844: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104384c: 0x104384c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043854: 0x1043854: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01043858: 0x1043858: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0104385c: 0x104385c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043860: 0x1043860: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043864: 0x1043864: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104386c: 0x104386c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043874: 0x1043874: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043878: 0x1043878: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0104387c: 0x104387c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043880: 0x1043880: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043884: 0x1043884: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104388c: 0x104388c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043894: 0x1043894: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043898: 0x1043898: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0104389c: 0x104389c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x010438a0: 0x10438a0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438a4: 0x10438a4: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438ac: 0x10438ac: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438b4: 0x10438b4: j	 0x1043c30 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1043c30
// --- basic block ---
L_10438bc:
// 0x010438bc: 0x10438bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010438c0: 0x10438c0: beq   s2, v0, 0x10438e0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10438e0
// --- basic block ---
// 0x010438c8: 0x10438c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010438cc: 0x10438cc: addiu a3, a3, -2956
	ldloc 4
	ldc.i4 -2956
	add
	stloc 4
// 0x010438d0: 0x10438d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010438d4: 0x10438d4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010438d8: 0x10438d8: j	 0x1043bd0 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_1043bd0
// --- basic block ---
L_10438e0:
// 0x010438e0: 0x10438e0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010438e4: 0x10438e4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010438e8: 0x10438e8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010438ec: 0x10438ec: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010438f0: 0x10438f0: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f8: 0x10438f8: jal   0x100f444 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043900: 0x1043900: bne   v0, zero, 0x1043c30 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1043c30
// --- basic block ---
// 0x01043908: 0x1043908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104390c: 0x104390c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043910: 0x1043910: addiu a3, a3, -2912
	ldloc 4
	ldc.i4 -2912
	add
	stloc 4
// 0x01043914: 0x1043914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043918: 0x1043918: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0104391c: 0x104391c: j	 0x1043bd0 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_1043bd0
// --- basic block ---
L_1043924:
// 0x01043924: 0x1043924: jal   0x1000910 addiu a0, zero, 628
	ldc.i4 628
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
// 0x0104392c: 0x104392c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01043930: 0x1043930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043934: 0x1043934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01043938: 0x1043938: jal   0x100177c addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043940: 0x1043940: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01043944: 0x1043944: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x01043948: 0x1043948: jal   0x1004a38 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043950: 0x1043950: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043954: 0x1043954: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043958: 0x1043958: jal   0x104280c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_104280c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043960: 0x1043960: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043964: 0x1043964: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043968: 0x1043968: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0104396c: 0x104396c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043970: 0x1043970: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043974: 0x1043974: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043978: 0x1043978: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104397c: 0x104397c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043980: 0x1043980: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043984: 0x1043984: j	 0x1043c30 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043c30
// --- basic block ---
L_104398c:
// 0x0104398c: 0x104398c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043990: 0x1043990: beq   s2, v0, 0x10439a8 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_10439a8
// --- basic block ---
// 0x01043998: 0x1043998: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104399c: 0x104399c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439a0: 0x10439a0: j	 0x1043a60 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043a60
// --- basic block ---
L_10439a8:
// 0x010439a8: 0x10439a8: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x010439ac: 0x10439ac: sll   zero, zero, 0
// 0x010439b0: 0x10439b0: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x010439b4: 0x10439b4: bne   v0, zero, 0x10439d4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10439d4
// --- basic block ---
// 0x010439bc: 0x10439bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010439c0: 0x10439c0: addiu a3, a3, -2816
	ldloc 4
	ldc.i4 -2816
	add
	stloc 4
// 0x010439c4: 0x10439c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010439c8: 0x10439c8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010439cc: 0x10439cc: j	 0x1043bd0 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_1043bd0
// --- basic block ---
L_10439d4:
// 0x010439d4: 0x10439d4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010439d8: 0x10439d8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010439dc: 0x10439dc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010439e0: 0x10439e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010439e4: 0x10439e4: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010439ec: 0x10439ec: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x010439f0: 0x10439f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010439f4: 0x10439f4: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x010439f8: 0x10439f8: jal   0x100f444 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a00: 0x1043a00: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043a04: 0x1043a04: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043a08: 0x1043a08: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043a0c: 0x1043a0c: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043a10: 0x1043a10: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a14: 0x1043a14: jal   0x1042738 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a1c: 0x1043a1c: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043a20: 0x1043a20: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a28: 0x1043a28: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01043a2c: 0x1043a2c: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01043a30: 0x1043a30: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01043a34: 0x1043a34: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043a38: 0x1043a38: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043a3c: 0x1043a3c: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043a40: 0x1043a40: j	 0x1043c30 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1043c30
// --- basic block ---
L_1043a48:
// 0x01043a48: 0x1043a48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043a4c: 0x1043a4c: beq   s2, v0, 0x1043a6c addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043a6c
// --- basic block ---
// 0x01043a54: 0x1043a54: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043a58: 0x1043a58: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043a5c: 0x1043a5c: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043a60:
// 0x01043a60: 0x1043a60: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043a64: 0x1043a64: j	 0x1043bd0 addiu a3, v1, -2864
	ldloc 7
	ldc.i4 -2864
	add
	stloc 4
	br L_1043bd0
// --- basic block ---
L_1043a6c:
// 0x01043a6c: 0x1043a6c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043a70: 0x1043a70: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043a74: 0x1043a74: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043a78: 0x1043a78: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043a7c: 0x1043a7c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043a80: 0x1043a80: jal   0x1042738 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043a88: 0x1043a88: j	 0x1043aa4 addiu s5, s5, 13144
	ldloc 10
	ldc.i4 13144
	add
	stloc 10
	br L_1043aa4
// --- basic block ---
L_1043a90:
// 0x01043a90: 0x1043a90: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043a98: 0x1043a98: beq   v0, zero, 0x1043ad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043ad0
// --- basic block ---
// 0x01043aa0: 0x1043aa0: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043aa4:
// 0x01043aa4: 0x1043aa4: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043aa8: 0x1043aa8: sll   zero, zero, 0
// 0x01043aac: 0x1043aac: bne   a0, zero, 0x1043a90 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043a90
// --- basic block ---
// 0x01043ab4: 0x1043ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ab8: 0x1043ab8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043abc: 0x1043abc: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043ac0: 0x1043ac0: addiu a3, a3, -2776
	ldloc 4
	ldc.i4 -2776
	add
	stloc 4
// 0x01043ac4: 0x1043ac4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043ac8: 0x1043ac8: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043ad0:
// 0x01043ad0: 0x1043ad0: j	 0x1043c30 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1043c30
// --- basic block ---
L_1043ad8:
// 0x01043ad8: 0x1043ad8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043adc: 0x1043adc: beq   s2, v0, 0x1043afc lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043afc
// --- basic block ---
// 0x01043ae4: 0x1043ae4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043ae8: 0x1043ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043aec: 0x1043aec: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043af0: 0x1043af0: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043af4: 0x1043af4: j	 0x1043bd0 addiu a3, a3, -2752
	ldloc 4
	ldc.i4 -2752
	add
	stloc 4
	br L_1043bd0
// --- basic block ---
L_1043afc:
// 0x01043afc: 0x1043afc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b00: 0x1043b00: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b04: 0x1043b04: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b08: 0x1043b08: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043b0c: 0x1043b0c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b10: 0x1043b10: jal   0x1042738 lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b18: 0x1043b18: j	 0x1043b34 addiu s5, s5, 13304
	ldloc 10
	ldc.i4 13304
	add
	stloc 10
	br L_1043b34
// --- basic block ---
L_1043b20:
// 0x01043b20: 0x1043b20: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043b28: 0x1043b28: beq   v0, zero, 0x1043b60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043b60
// --- basic block ---
// 0x01043b30: 0x1043b30: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1043b34:
// 0x01043b34: 0x1043b34: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043b38: 0x1043b38: sll   zero, zero, 0
// 0x01043b3c: 0x1043b3c: bne   a0, zero, 0x1043b20 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043b20
// --- basic block ---
// 0x01043b44: 0x1043b44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b48: 0x1043b48: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b4c: 0x1043b4c: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01043b50: 0x1043b50: addiu a3, a3, -2700
	ldloc 4
	ldc.i4 -2700
	add
	stloc 4
// 0x01043b54: 0x1043b54: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043b58: 0x1043b58: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043b60:
// 0x01043b60: 0x1043b60: j	 0x1043c30 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1043c30
// --- basic block ---
L_1043b68:
// 0x01043b68: 0x1043b68: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043b6c: 0x1043b6c: j	 0x1043c18 addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_1043c18
// --- basic block ---
L_1043b74:
// 0x01043b74: 0x1043b74: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b78: 0x1043b78: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b7c: 0x1043b7c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b80: 0x1043b80: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b84: 0x1043b84: jal   0x1042738 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b8c: 0x1043b8c: jal   0x101cd74 addu  a0, s2, zero
	ldloc 8
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
// 0x01043b94: 0x1043b94: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01043b9c: 0x1043b9c: j	 0x1043c30 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1043c30
// --- basic block ---
L_1043ba4:
// 0x01043ba4: 0x1043ba4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043ba8: 0x1043ba8: j	 0x1043c18 addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_1043c18
// --- basic block ---
L_1043bb0:
// 0x01043bb0: 0x1043bb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043bb4: 0x1043bb4: beq   s2, v0, 0x1043be0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043be0
// --- basic block ---
// 0x01043bbc: 0x1043bbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043bc0: 0x1043bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043bc4: 0x1043bc4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043bc8: 0x1043bc8: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x01043bcc: 0x1043bcc: addiu a3, a3, -2668
	ldloc 4
	ldc.i4 -2668
	add
	stloc 4
L_1043bd0:
// 0x01043bd0: 0x1043bd0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01043bd8: 0x1043bd8: j	 0x1043c30 sll   zero, zero, 0
	br L_1043c30
// --- basic block ---
L_1043be0:
// 0x01043be0: 0x1043be0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043be4: 0x1043be4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043be8: 0x1043be8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01043bec: 0x1043bec: jal   0x1042738 addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bf4: 0x1043bf4: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043bf8: 0x1043bf8: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043bfc: 0x1043bfc: jal   0x104280c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_104280c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c04: 0x1043c04: j	 0x1043c30 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1043c30
// --- basic block ---
L_1043c0c:
// 0x01043c0c: 0x1043c0c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01043c10: 0x1043c10: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01043c14: 0x1043c14: addiu a0, a0, 12964
	ldloc.1
	ldc.i4 12964
	add
	stloc.1
L_1043c18:
// 0x01043c18: 0x1043c18: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01043c1c: 0x1043c1c: jal   0x104278c addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_104278c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c24: 0x1043c24: j	 0x1043c30 sll   zero, zero, 0
	br L_1043c30
// --- basic block ---
L_1043c2c:
// 0x01043c2c: 0x1043c2c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043c30:
// 0x01043c30: 0x1043c30: beq   s1, s4, 0x1043c54 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043c54
// --- basic block ---
// 0x01043c38: 0x1043c38: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043c3c: 0x1043c3c: sll   zero, zero, 0
// 0x01043c40: 0x1043c40: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01043c44: 0x1043c44: bne   v0, zero, 0x1043c2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1043c2c
// --- basic block ---
L_1043c4c:
// 0x01043c4c: 0x1043c4c: bne   s1, s4, 0x1043514 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_1043514
// --- basic block ---
L_1043c54:
// 0x01043c54: 0x1043c54: lw    ra, 2372(sp)
// 0x01043c58: 0x1043c58: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01043c5c: 0x1043c5c: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01043c60: 0x1043c60: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01043c64: 0x1043c64: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x01043c68: 0x1043c68: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01043c6c: 0x1043c6c: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01043c70: 0x1043c70: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01043c74: 0x1043c74: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01043c78: 0x1043c78: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01043c7c: 0x1043c7c: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17053292
	beq  L_104366c
	ldloc 5
	ldc.i4 17053400
	beq  L_10436d8
	ldloc 5
	ldc.i4 17053608
	beq  L_10437a8
	ldloc 5
	ldc.i4 17053712
	beq  L_1043810
	ldloc 5
	ldc.i4 17053884
	beq  L_10438bc
	ldloc 5
	ldc.i4 17053988
	beq  L_1043924
	ldloc 5
	ldc.i4 17054092
	beq  L_104398c
	ldloc 5
	ldc.i4 17054280
	beq  L_1043a48
	ldloc 5
	ldc.i4 17054424
	beq  L_1043ad8
	ldloc 5
	ldc.i4 17054568
	beq  L_1043b68
	ldloc 5
	ldc.i4 17054580
	beq  L_1043b74
	ldloc 5
	ldc.i4 17054628
	beq  L_1043ba4
	ldloc 5
	ldc.i4 17054640
	beq  L_1043bb0
	ldloc 5
	ldc.i4 17054732
	beq  L_1043c0c
	ldloc 5
	ldc.i4 17054768
	beq  L_1043c30
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}

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

.class public auto beforefieldinit Cibyl40
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
  } // end of method Cibyl40::.ctor

.method public static int32 roadmap_nmea_gga_1036600(int32,int32,int32,int32,int32)
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
L_1036600:
// 0x01036600: 0x1036600: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01036604: 0x1036604: slti  a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	clt
	stloc.1
// 0x01036608: 0x1036608: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103660c: 0x103660c: sw    ra, 28(sp)
// 0x01036610: 0x1036610: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01036614: 0x1036614: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01036618: 0x1036618: bne   a0, zero, 0x1036748 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1036748
// --- basic block ---
// 0x01036620: 0x1036620: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01036624: 0x1036624: sll   zero, zero, 0
// 0x01036628: 0x1036628: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103662c: 0x103662c: sll   zero, zero, 0
// 0x01036630: 0x1036630: beq   v0, zero, 0x1036668 addiu v1, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 7
	brfalse L_1036668
// --- basic block ---
// 0x01036638: 0x1036638: beq   v0, v1, 0x1036668 addiu v1, zero, 49
	ldloc 5
	ldloc 7
	ldc.i4.s 49
	stloc 7
	beq  L_1036668
// --- basic block ---
// 0x01036640: 0x1036640: beq   v0, v1, 0x1036678 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	beq  L_1036678
// --- basic block ---
// 0x01036648: 0x1036648: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0103664c: 0x103664c: beq   v0, v1, 0x1036674 lui   v1, 0x60000
	ldloc 5
	ldloc 7
	ldc.i4 393216
	stloc 7
	beq  L_1036674
// --- basic block ---
// 0x01036654: 0x1036654: addiu a0, zero, 51
	ldc.i4.s 51
	stloc.1
// 0x01036658: 0x1036658: bne   v0, a0, 0x103668c addiu v1, v1, -17712
	ldloc 5
	ldloc.1
	ldloc 7
	ldc.i4 -17712
	add
	stloc 7
	bne.un L_103668c
// --- basic block ---
// 0x01036660: 0x1036660: j	 0x1036684 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1036684
// --- basic block ---
L_1036668:
// 0x01036668: 0x1036668: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103666c: 0x103666c: j	 0x1036694 sw    zero, -17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036694
// --- basic block ---
L_1036674:
// 0x01036674: 0x1036674: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_1036678:
// 0x01036678: 0x1036678: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103667c: 0x103667c: j	 0x1036694 sw    v1, -17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldloc 7
	stelem.i4
	br L_1036694
// --- basic block ---
L_1036684:
// 0x01036684: 0x1036684: j	 0x1036694 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1036694
// --- basic block ---
L_103668c:
// 0x0103668c: 0x103668c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01036690: 0x1036690: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1036694:
// 0x01036694: 0x1036694: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01036698: 0x1036698: addiu s1, s2, -17712
	ldloc 10
	ldc.i4 -17712
	add
	stloc 9
// 0x0103669c: 0x103669c: lw    v1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010366a0: 0x10366a0: sll   zero, zero, 0
// 0x010366a4: 0x10366a4: beq   v1, zero, 0x103674c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_103674c
// --- basic block ---
// 0x010366ac: 0x10366ac: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010366b0: 0x10366b0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010366b4: 0x10366b4: jal   0x1036414 addiu a1, a1, -17456
	ldloc.2
	ldc.i4 -17456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010366bc: 0x10366bc: bltz  v0, 0x1036748 sw    v0, -17712(s2)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_1036748
// --- basic block ---
// 0x010366c4: 0x10366c4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010366c8: 0x10366c8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010366cc: 0x10366cc: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010366d0: 0x10366d0: jal   0x1035bf0 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010366d8: 0x10366d8: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010366dc: 0x10366dc: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010366e0: 0x10366e0: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010366e4: 0x10366e4: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x010366e8: 0x10366e8: jal   0x1035bf0 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010366f0: 0x10366f0: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010366f4: 0x10366f4: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010366f8: 0x10366f8: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036700: 0x1036700: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036704: 0x1036704: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036708: 0x1036708: jal   0x1035b74 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036710: 0x1036710: sw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01036714: 0x1036714: lw    a0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01036718: 0x1036718: jal   0x1035b74 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036720: 0x1036720: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01036724: 0x1036724: lw    a0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01036728: 0x1036728: jal   0x10362e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_unit_10362e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036730: 0x1036730: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036734: 0x1036734: addiu a0, a0, -17684
	ldloc.1
	ldc.i4 -17684
	add
	stloc.1
// 0x01036738: 0x1036738: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01036740: 0x1036740: j	 0x103674c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103674c
// --- basic block ---
L_1036748:
// 0x01036748: 0x1036748: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103674c:
// 0x0103674c: 0x103674c: lw    ra, 28(sp)
// 0x01036750: 0x1036750: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01036754: 0x1036754: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01036758: 0x1036758: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103675c: 0x103675c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_nmea_rmc_1036764(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
L_1036764:
// 0x01036764: 0x1036764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036768: 0x1036768: slti  a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt
	stloc.1
// 0x0103676c: 0x103676c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01036770: 0x1036770: sw    ra, 36(sp)
// 0x01036774: 0x1036774: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01036778: 0x1036778: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103677c: 0x103677c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036780: 0x1036780: bne   a0, zero, 0x103683c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_103683c
// --- basic block ---
// 0x01036788: 0x1036788: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103678c: 0x103678c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01036790: 0x1036790: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01036794: 0x1036794: addiu s1, s2, -17712
	ldloc 11
	ldc.i4 -17712
	add
	stloc 9
// 0x01036798: 0x1036798: addiu a0, zero, 86
	ldc.i4.s 86
	stloc.1
// 0x0103679c: 0x103679c: sb    v1, 4(s1)
	ldloc 9
	ldc.i4.4
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010367a0: 0x10367a0: beq   v1, a0, 0x1036840 addiu v0, zero, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	stloc 6
	beq  L_1036840
// --- basic block ---
// 0x010367a8: 0x10367a8: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010367ac: 0x10367ac: lw    a1, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010367b0: 0x10367b0: jal   0x1036414 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_time_1036414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010367b8: 0x10367b8: sw    v0, -17712(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 6
	stelem.i4
// 0x010367bc: 0x10367bc: lw    a1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010367c0: 0x10367c0: addiu a0, s3, -17456
	ldloc 10
	ldc.i4 -17456
	add
	stloc.1
// 0x010367c4: 0x10367c4: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010367cc: 0x10367cc: lw    v0, -17712(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldelem.i4
	stloc 6
// 0x010367d0: 0x10367d0: addiu s3, s3, -17456
	ldloc 10
	ldc.i4 -17456
	add
	stloc 10
// 0x010367d4: 0x10367d4: bltz  v0, 0x103683c sb    zero, 15(s3)
	ldloc 6
	ldloc 10
	ldc.i4.s 15
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_103683c
// --- basic block ---
// 0x010367dc: 0x10367dc: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010367e0: 0x10367e0: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010367e4: 0x10367e4: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010367e8: 0x10367e8: jal   0x1035bf0 addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010367f0: 0x10367f0: beq   v0, zero, 0x103683c sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_103683c
// --- basic block ---
// 0x010367f8: 0x10367f8: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010367fc: 0x10367fc: lw    a1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01036800: 0x1036800: addiu a2, zero, 69
	ldc.i4.s 69
	stloc.3
// 0x01036804: 0x1036804: jal   0x1035bf0 addiu a3, zero, 87
	ldc.i4.s 87
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_coordinate_1035bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103680c: 0x103680c: beq   v0, zero, 0x103683c sw    v0, 12(s1)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brfalse L_103683c
// --- basic block ---
// 0x01036814: 0x1036814: lw    a0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01036818: 0x1036818: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036820: 0x1036820: sw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01036824: 0x1036824: lw    a0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01036828: 0x1036828: jal   0x1035b74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_decode_numeric_1035b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01036830: 0x1036830: sw    v0, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036834: 0x1036834: j	 0x1036840 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1036840
// --- basic block ---
L_103683c:
// 0x0103683c: 0x103683c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036840:
// 0x01036840: 0x1036840: lw    ra, 36(sp)
// 0x01036844: 0x1036844: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01036848: 0x1036848: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103684c: 0x103684c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036850: 0x1036850: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01036854: 0x1036854: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_nmea_call_103685c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103685c: 0x103685c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036860: 0x1036860: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036864: 0x1036864: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01036868: 0x1036868: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103686c: 0x103686c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01036870: 0x1036870: sw    ra, 44(sp)
// 0x01036874: 0x1036874: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01036878: 0x1036878: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103687c: 0x103687c: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01036880: 0x1036880: bne   a1, zero, 0x1036894 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brtrue L_1036894
// --- basic block ---
// 0x01036888: 0x1036888: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103688c: 0x103688c: j	 0x10368ac addiu v0, v0, 21108
	ldloc 5
	ldc.i4 21108
	add
	stloc 5
	br L_10368ac
// --- basic block ---
L_1036894:
// 0x01036894: 0x1036894: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01036898: 0x1036898: sll   zero, zero, 0
// 0x0103689c: 0x103689c: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010368a0: 0x10368a0: bne   v0, zero, 0x10368d0 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brtrue L_10368d0
// --- basic block ---
// 0x010368a8: 0x10368a8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10368ac:
// 0x010368ac: 0x10368ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010368b0: 0x10368b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010368b4: 0x10368b4: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x010368b8: 0x10368b8: addiu a3, a3, -12800
	ldloc 4
	ldc.i4 -12800
	add
	stloc 4
// 0x010368bc: 0x10368bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010368c0: 0x10368c0: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
// 0x010368c4: 0x10368c4: jal   0x100449c sw    v0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x010368cc: 0x10368cc: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_10368d0:
// 0x010368d0: 0x10368d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010368d4: 0x10368d4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010368d8: 0x10368d8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010368dc: 0x10368dc: sll   zero, zero, 0
// 0x010368e0: 0x10368e0: beq   v0, zero, 0x103693c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_103693c
// --- basic block ---
// 0x010368e8: 0x10368e8: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x010368ec: 0x10368ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010368f0: 0x10368f0: addiu v0, v0, 25036
	ldloc 5
	ldc.i4 25036
	add
	stloc 5
// 0x010368f4: 0x10368f4: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010368f8: 0x10368f8: mflo  lo
	ldloc 13
	stloc 7
// 0x010368fc: 0x10368fc: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01036900: 0x1036900: lw    v0, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01036904: 0x1036904: sll   zero, zero, 0
// 0x01036908: 0x1036908: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036910: 0x1036910: beq   v0, zero, 0x103693c lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_103693c
// --- basic block ---
// 0x01036918: 0x1036918: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103691c: 0x103691c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01036920: 0x1036920: jalr  v0 addiu a1, a1, -17712
	ldloc 5
	ldloc.2
	ldc.i4 -17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036928: 0x1036928: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103692c: 0x103692c: jal   0x101ca3c addiu a0, a0, -17440
	ldloc.1
	ldc.i4 -17440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_all_101ca3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01036934: 0x1036934: j	 0x1036940 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1036940
// --- basic block ---
L_103693c:
// 0x0103693c: 0x103693c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1036940:
// 0x01036940: 0x1036940: lw    ra, 44(sp)
// 0x01036944: 0x1036944: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01036948: 0x1036948: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103694c: 0x103694c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01036950: 0x1036950: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01036954: 0x1036954: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_nmea_decode_103695c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s3,int32 s0,int32 v1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103695c: 0x103695c: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01036960: 0x1036960: sw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x01036964: 0x1036964: sw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 12
	stelem.i4
// 0x01036968: 0x1036968: sw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
// 0x0103696c: 0x103696c: sw    ra, 396(sp)
// 0x01036970: 0x1036970: sw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 15
	stelem.i4
// 0x01036974: 0x1036974: sw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 14
	stelem.i4
// 0x01036978: 0x1036978: sw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 8
	stelem.i4
// 0x0103697c: 0x103697c: sw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x01036980: 0x1036980: sw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01036984: 0x1036984: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01036988: 0x1036988: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0103698c: 0x103698c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x01036990: 0x1036990: addiu v1, zero, 36
	ldc.i4.s 36
	stloc 10
L_1036994:
// 0x01036994: 0x1036994: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01036998: 0x1036998: sll   zero, zero, 0
// 0x0103699c: 0x103699c: bne   v0, v1, 0x10369b4 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_10369b4
// --- basic block ---
// 0x010369a4: 0x10369a4: addiu s2, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 11
// 0x010369a8: 0x10369a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010369ac: 0x10369ac: j	 0x10369cc addiu v1, zero, 42
	ldc.i4.s 42
	stloc 10
	br L_10369cc
// --- basic block ---
L_10369b4:
// 0x010369b4: 0x10369b4: beq   a0, zero, 0x1036994 addiu s0, s0, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1036994
// --- basic block ---
// 0x010369bc: 0x10369bc: j	 0x1036bb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036bb4
// --- basic block ---
L_10369c4:
// 0x010369c4: 0x10369c4: andi  s1, a1, 255
	ldloc.2
	ldc.i4 255
	and
	stloc 7
// 0x010369c8: 0x10369c8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10369cc:
// 0x010369cc: 0x10369cc: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010369d0: 0x10369d0: sll   zero, zero, 0
// 0x010369d4: 0x10369d4: xor   a1, v0, s1
	ldloc 6
	ldloc 7
	xor
	stloc.2
// 0x010369d8: 0x10369d8: bne   v0, v1, 0x1036a14 slti  a0, v0, 32
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.s 32
	clt
	stloc.1
	bne.un L_1036a14
// --- basic block ---
// 0x010369e0: 0x10369e0: lb    a0, 1(s2)
	ldloc 11
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010369e4: 0x10369e4: jal   0x10357e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_10357e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010369ec: 0x10369ec: lb    a0, 2(s2)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010369f0: 0x10369f0: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x010369f4: 0x10369f4: jal   0x10357e0 sll   s3, s3, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::hex2bin_10357e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010369fc: 0x10369fc: addu  s3, s3, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01036a00: 0x1036a00: andi  s3, s3, 255
	ldloc 8
	ldc.i4 255
	and
	stloc 8
// 0x01036a04: 0x1036a04: beq   s3, s1, 0x1036a4c lui   a1, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc.2
	beq  L_1036a4c
// --- basic block ---
// 0x01036a0c: 0x1036a0c: j	 0x1036a24 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1036a24
// --- basic block ---
L_1036a14:
// 0x01036a14: 0x1036a14: beq   a0, zero, 0x10369c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10369c4
// --- basic block ---
// 0x01036a1c: 0x1036a1c: j	 0x1036a50 sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1036a50
// --- basic block ---
L_1036a24:
// 0x01036a24: 0x1036a24: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036a28: 0x1036a28: addiu a3, a3, -12776
	ldloc 4
	ldc.i4 -12776
	add
	stloc 4
// 0x01036a2c: 0x1036a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01036a30: 0x1036a30: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01036a34: 0x1036a34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01036a38: 0x1036a38: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036a3c: 0x1036a3c: jal   0x100449c sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
// 0x01036a44: 0x1036a44: j	 0x1036bb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1036bb4
// --- basic block ---
L_1036a4c:
// 0x01036a4c: 0x1036a4c: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036a50:
// 0x01036a50: 0x1036a50: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01036a54: 0x1036a54: j	 0x1036a74 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1036a74
// --- basic block ---
L_1036a5c:
// 0x01036a5c: 0x1036a5c: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01036a60: 0x1036a60: jal   0x1001a5c sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036a68: 0x1036a68: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01036a6c: 0x1036a6c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01036a70: 0x1036a70: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1036a74:
// 0x01036a74: 0x1036a74: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x01036a78: 0x1036a78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01036a7c: 0x1036a7c: beq   s0, zero, 0x1036a94 addiu a1, zero, 44
	ldloc 9
	ldc.i4.s 44
	stloc.2
	brfalse L_1036a94
// --- basic block ---
// 0x01036a84: 0x1036a84: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036a88: 0x1036a88: sll   zero, zero, 0
// 0x01036a8c: 0x1036a8c: bne   v1, zero, 0x1036a5c sll   zero, zero, 0
	ldloc 10
	brtrue L_1036a5c
// --- basic block ---
L_1036a94:
// 0x01036a94: 0x1036a94: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01036a98: 0x1036a98: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01036a9c: 0x1036a9c: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01036aa0: 0x1036aa0: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x01036aa4: 0x1036aa4: beq   v1, v0, 0x1036ab8 addiu s1, s1, 25036
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4 25036
	add
	stloc 7
	beq  L_1036ab8
// --- basic block ---
// 0x01036aac: 0x1036aac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01036ab0: 0x1036ab0: j	 0x1036b84 addiu s3, s0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 8
	br L_1036b84
// --- basic block ---
L_1036ab8:
// 0x01036ab8: 0x1036ab8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01036abc: 0x1036abc: addiu s7, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 15
// 0x01036ac0: 0x1036ac0: j	 0x1036b18 addiu s6, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 14
	br L_1036b18
// --- basic block ---
L_1036ac8:
// 0x01036ac8: 0x1036ac8: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036acc: 0x1036acc: sll   zero, zero, 0
// 0x01036ad0: 0x1036ad0: beq   v0, zero, 0x1036b10 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1036b10
// --- basic block ---
// 0x01036ad8: 0x1036ad8: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01036ae0: 0x1036ae0: bne   v0, zero, 0x1036b10 addu  a1, s6, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1036b10
// --- basic block ---
// 0x01036ae8: 0x1036ae8: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036aec: 0x1036aec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036af4: 0x1036af4: bne   v0, zero, 0x1036b14 addiu s3, s3, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1036b14
// --- basic block ---
// 0x01036afc: 0x1036afc: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036b00: 0x1036b00: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b04: 0x1036b04: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01036b08: 0x1036b08: j	 0x1036b64 addu  a2, s3, zero
	ldloc 8
	stloc.3
	br L_1036b64
// --- basic block ---
L_1036b10:
// 0x01036b10: 0x1036b10: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1036b14:
// 0x01036b14: 0x1036b14: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036b18:
// 0x01036b18: 0x1036b18: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036b1c: 0x1036b1c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01036b20: 0x1036b20: bne   v0, zero, 0x1036ac8 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	brtrue L_1036ac8
// --- basic block ---
// 0x01036b28: 0x1036b28: j	 0x1036b94 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1036b94
// --- basic block ---
L_1036b30:
// 0x01036b30: 0x1036b30: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01036b34: 0x1036b34: sll   zero, zero, 0
// 0x01036b38: 0x1036b38: bne   v0, zero, 0x1036b7c addu  a1, s3, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1036b7c
// --- basic block ---
// 0x01036b40: 0x1036b40: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036b44: 0x1036b44: jal   0x1001b14 sw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01036b4c: 0x1036b4c: lw    a2, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.3
// 0x01036b50: 0x1036b50: bne   v0, zero, 0x1036b80 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1036b80
// --- basic block ---
// 0x01036b58: 0x1036b58: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01036b5c: 0x1036b5c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01036b60: 0x1036b60: addu  a1, s4, zero
	ldloc 12
	stloc.2
L_1036b64:
// 0x01036b64: 0x1036b64: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01036b68: 0x1036b68: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01036b6c: 0x1036b6c: jal   0x103685c sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_nmea_call_103685c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036b74: 0x1036b74: j	 0x1036bb4 sll   zero, zero, 0
	br L_1036bb4
// --- basic block ---
L_1036b7c:
// 0x01036b7c: 0x1036b7c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1036b80:
// 0x01036b80: 0x1036b80: addiu s1, s1, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
L_1036b84:
// 0x01036b84: 0x1036b84: lw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01036b88: 0x1036b88: sll   zero, zero, 0
// 0x01036b8c: 0x1036b8c: bne   v0, zero, 0x1036b30 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1036b30
// --- basic block ---
L_1036b94:
// 0x01036b94: 0x1036b94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036b98: 0x1036b98: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x01036b9c: 0x1036b9c: addiu a3, a3, -12716
	ldloc 4
	ldc.i4 -12716
	add
	stloc 4
// 0x01036ba0: 0x1036ba0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01036ba4: 0x1036ba4: addiu a2, zero, 828
	ldc.i4 828
	stloc.3
// 0x01036ba8: 0x1036ba8: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x01036bb0: 0x1036bb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1036bb4:
// 0x01036bb4: 0x1036bb4: lw    ra, 396(sp)
// 0x01036bb8: 0x1036bb8: lw    s7, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 15
// 0x01036bbc: 0x1036bbc: lw    s6, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 14
// 0x01036bc0: 0x1036bc0: lw    s5, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x01036bc4: 0x1036bc4: lw    s4, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 12
// 0x01036bc8: 0x1036bc8: lw    s3, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 8
// 0x01036bcc: 0x1036bcc: lw    s2, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x01036bd0: 0x1036bd0: lw    s1, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x01036bd4: 0x1036bd4: lw    s0, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01036bd8: 0x1036bd8: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_nmea_create_1036be0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x01036be0: 0x1036be0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036be4: 0x1036be4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01036be8: 0x1036be8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01036bec: 0x1036bec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01036bf0: 0x1036bf0: sw    ra, 36(sp)
// 0x01036bf4: 0x1036bf4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01036bf8: 0x1036bf8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01036bfc: 0x1036bfc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01036c00: 0x1036c00: addiu v0, v0, 25044
	ldloc 5
	ldc.i4 25044
	add
	stloc 5
// 0x01036c04: 0x1036c04: j	 0x1036c10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1036c10
// --- basic block ---
L_1036c0c:
// 0x01036c0c: 0x1036c0c: addu  s0, s2, zero
	ldloc 7
	stloc 8
L_1036c10:
// 0x01036c10: 0x1036c10: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01036c14: 0x1036c14: addiu s2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01036c18: 0x1036c18: bne   v1, zero, 0x1036c0c addiu v0, v0, 12
	ldloc 10
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	brtrue L_1036c0c
// --- basic block ---
// 0x01036c20: 0x1036c20: addiu a0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc.1
// 0x01036c24: 0x1036c24: jal   0x1000910 sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036c2c: 0x1036c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01036c30: 0x1036c30: addiu a0, a0, -13132
	ldloc.1
	ldc.i4 -13132
	add
	stloc.1
// 0x01036c34: 0x1036c34: addiu a1, zero, 655
	ldc.i4 655
	stloc.2
// 0x01036c38: 0x1036c38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01036c3c: 0x1036c3c: jal   0x1004a50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01036c44: 0x1036c44: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
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
// 0x01036c4c: 0x1036c4c: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01036c50: 0x1036c50: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01036c54: 0x1036c54: sw    s0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01036c58: 0x1036c58: addu  s2, s1, s2
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01036c5c: 0x1036c5c: j	 0x1036c6c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1036c6c
// --- basic block ---
L_1036c64:
// 0x01036c64: 0x1036c64: sw    zero, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01036c68: 0x1036c68: addiu s2, s2, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_1036c6c:
// 0x01036c6c: 0x1036c6c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01036c70: 0x1036c70: bne   s0, v0, 0x1036c64 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1036c64
// --- basic block ---
// 0x01036c78: 0x1036c78: lw    ra, 36(sp)
// 0x01036c7c: 0x1036c7c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01036c80: 0x1036c80: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01036c84: 0x1036c84: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01036c88: 0x1036c88: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01036c8c: 0x1036c8c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01036c90: 0x1036c90: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gpsj2me_subscribe_to_navigation_1036c98(int32)
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
// 0x01036c98: 0x1036c98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01036c9c: 0x1036c9c: jr    ra sw    a0, -17368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_gpsj2me_pos2_1036ca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036ca4: 0x1036ca4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036ca8: 0x1036ca8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01036cac: 0x1036cac: addiu v0, v0, -17364
	ldloc 5
	ldc.i4 -17364
	add
	stloc 5
// 0x01036cb0: 0x1036cb0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01036cb4: 0x1036cb4: lw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01036cb8: 0x1036cb8: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01036cbc: 0x1036cbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01036cc0: 0x1036cc0: lui   a2, 0xe17b0000
	ldc.i4 3782934528
	stloc.3
// 0x01036cc4: 0x1036cc4: ori   a2, a2, 32768
	ldloc.3
	ldc.i4 32768
	or
	stloc.3
// 0x01036cc8: 0x1036cc8: lw    v0, -17368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 5
// 0x01036ccc: 0x1036ccc: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01036cd0: 0x1036cd0: sw    ra, 36(sp)
// 0x01036cd4: 0x1036cd4: sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01036cd8: 0x1036cd8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01036cdc: 0x1036cdc: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01036ce0: 0x1036ce0: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01036ce4: 0x1036ce4: jalr  v0 addu  a3, v1, zero
	ldloc 5
	ldloc 7
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
// 0x01036cec: 0x1036cec: lw    ra, 36(sp)
// 0x01036cf0: 0x1036cf0: sll   zero, zero, 0
// 0x01036cf4: 0x1036cf4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gpsj2me_pos1_1036cfc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036cfc: 0x1036cfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01036d00: 0x1036d00: addiu v0, v0, -17364
	ldloc.2
	ldc.i4 -17364
	add
	stloc.2
// 0x01036d04: 0x1036d04: sw    a1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01036d08: 0x1036d08: jr    ra sw    a0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gpsj2me_decode_1036d10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t2,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local  8 is register t2
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
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01036d10: 0x1036d10: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01036d14: 0x1036d14: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01036d18: 0x1036d18: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01036d1c: 0x1036d1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01036d20: 0x1036d20: lw    t1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x01036d24: 0x1036d24: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01036d28: 0x1036d28: lui   t2, 0xe17b0000
	ldc.i4 3782934528
	stloc 8
// 0x01036d2c: 0x1036d2c: lb    a0, 31(a2)
	ldloc.3
	ldc.i4.s 31
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036d30: 0x1036d30: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01036d34: 0x1036d34: ori   t2, t2, 32768
	ldloc 8
	ldc.i4 32768
	or
	stloc 8
// 0x01036d38: 0x1036d38: lw    a2, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01036d3c: 0x1036d3c: lw    v1, -17368(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 7
// 0x01036d40: 0x1036d40: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01036d44: 0x1036d44: addu  v0, a3, zero
	ldloc 4
	stloc 6
// 0x01036d48: 0x1036d48: sw    ra, 44(sp)
// 0x01036d4c: 0x1036d4c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01036d50: 0x1036d50: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01036d54: 0x1036d54: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01036d58: 0x1036d58: jalr  v1 addu  a3, t0, zero
	ldloc 7
	ldloc 10
	stloc 4
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
// 0x01036d60: 0x1036d60: lw    ra, 44(sp)
// 0x01036d64: 0x1036d64: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01036d68: 0x1036d68: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_input_shift_to_next_line_1036e10(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x01036e10: 0x1036e10: lw    a2, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x01036e14: 0x1036e14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01036e18: 0x1036e18: addu  v0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 7
// 0x01036e1c: 0x1036e1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036e20: 0x1036e20: sw    ra, 20(sp)
// 0x01036e24: 0x1036e24: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01036e28: 0x1036e28: addiu v0, v0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 7
L_1036e2c:
// 0x01036e2c: 0x1036e2c: lb    a0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01036e30: 0x1036e30: sll   zero, zero, 0
// 0x01036e34: 0x1036e34: slti  a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc.1
// 0x01036e38: 0x1036e38: beq   a0, zero, 0x1036e4c sltu  v1, a1, v0
	ldloc.1
	ldloc.2
	ldloc 7
	clt.un
	stloc 8
	brfalse L_1036e4c
// --- basic block ---
// 0x01036e40: 0x1036e40: bne   v1, zero, 0x1036e2c addiu a1, a1, 1
	ldloc 8
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1036e2c
// --- basic block ---
// 0x01036e48: 0x1036e48: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1036e4c:
// 0x01036e4c: 0x1036e4c: addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
// 0x01036e50: 0x1036e50: sltu  v0, a0, a1
	ldloc.1
	ldloc.2
	clt.un
	stloc 7
// 0x01036e54: 0x1036e54: beq   v0, zero, 0x1036e88 addu  a2, a0, a2
	ldloc 7
	ldloc.1
	ldloc.3
	add
	stloc.3
	brfalse L_1036e88
// --- basic block ---
// 0x01036e5c: 0x1036e5c: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01036e60: 0x1036e60: bgtz  a2, 0x1036e70 sw    a2, 5148(s0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	ldc.i4.s 0
	bgt L_1036e70
// --- basic block ---
// 0x01036e68: 0x1036e68: j	 0x1036e88 sw    zero, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
	br L_1036e88
// --- basic block ---
L_1036e70:
// 0x01036e70: 0x1036e70: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01036e78: 0x1036e78: lw    v0, 5148(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 7
// 0x01036e7c: 0x1036e7c: sll   zero, zero, 0
// 0x01036e80: 0x1036e80: addu  s0, s0, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01036e84: 0x1036e84: sb    zero, 28(s0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036e88:
// 0x01036e88: 0x1036e88: lw    ra, 20(sp)
// 0x01036e8c: 0x1036e8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01036e90: 0x1036e90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_1036e98(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01036e98: 0x1036e98: lw    v0, 5148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036e9c: 0x1036e9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01036ea0: 0x1036ea0: slti  v1, v0, 5119
	ldloc 5
	ldc.i4 5119
	clt
	stloc 8
// 0x01036ea4: 0x1036ea4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01036ea8: 0x1036ea8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01036eac: 0x1036eac: sw    ra, 68(sp)
// 0x01036eb0: 0x1036eb0: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01036eb4: 0x1036eb4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01036eb8: 0x1036eb8: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01036ebc: 0x1036ebc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01036ec0: 0x1036ec0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01036ec4: 0x1036ec4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01036ec8: 0x1036ec8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01036ecc: 0x1036ecc: lw    s5, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01036ed0: 0x1036ed0: beq   v1, zero, 0x1036f34 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_1036f34
// --- basic block ---
// 0x01036ed8: 0x1036ed8: addiu a1, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.2
// 0x01036edc: 0x1036edc: addiu a2, zero, 5119
	ldc.i4 5119
	stloc.3
// 0x01036ee0: 0x1036ee0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01036ee4: 0x1036ee4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01036ee8: 0x1036ee8: jal   0x1037304 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036ef0: 0x1036ef0: bgtz  v0, 0x1036f24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1036f24
// --- basic block ---
// 0x01036ef8: 0x1036ef8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01036efc: 0x1036efc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01036f00: 0x1036f00: addiu a1, a1, -12652
	ldloc.2
	ldc.i4 -12652
	add
	stloc.2
// 0x01036f04: 0x1036f04: addiu a3, a3, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x01036f08: 0x1036f08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01036f0c: 0x1036f0c: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01036f10: 0x1036f10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01036f14: 0x1036f14: jal   0x100449c addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
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
// 0x01036f1c: 0x1036f1c: j	 0x103711c sll   zero, zero, 0
	br L_103711c
// --- basic block ---
L_1036f24:
// 0x01036f24: 0x1036f24: lw    v1, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 8
// 0x01036f28: 0x1036f28: sll   zero, zero, 0
// 0x01036f2c: 0x1036f2c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01036f30: 0x1036f30: sw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc 5
	stelem.i4
L_1036f34:
// 0x01036f34: 0x1036f34: bne   s5, zero, 0x1036f4c sll   zero, zero, 0
	ldloc 13
	brtrue L_1036f4c
// --- basic block ---
// 0x01036f3c: 0x1036f3c: lw    v0, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 5
// 0x01036f40: 0x1036f40: sll   zero, zero, 0
// 0x01036f44: 0x1036f44: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01036f48: 0x1036f48: sb    zero, 28(v0)
	ldloc 5
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1036f4c:
// 0x01036f4c: 0x1036f4c: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01036f50: 0x1036f50: addiu s6, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc 16
// 0x01036f54: 0x1036f54: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01036f58: 0x1036f58: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
// 0x01036f5c: 0x1036f5c: beq   s5, zero, 0x1036f7c addu  s0, s6, zero
	ldloc 13
	ldloc 16
	stloc 7
	brfalse L_1036f7c
// --- basic block ---
// 0x01036f64: 0x1036f64: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
L_1036f68:
// 0x01036f68: 0x1036f68: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01036f6c: 0x1036f6c: addiu s8, s8, -12652
	ldloc 14
	ldc.i4 -12652
	add
	stloc 14
// 0x01036f70: 0x1036f70: addiu s7, s7, -12616
	ldloc 15
	ldc.i4 -12616
	add
	stloc 15
// 0x01036f74: 0x1036f74: j	 0x103710c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_103710c
// --- basic block ---
L_1036f7c:
// 0x01036f7c: 0x1036f7c: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01036f80: 0x1036f80: beq   v0, zero, 0x1036f68 lui   s8, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	brfalse L_1036f68
// --- basic block ---
// 0x01036f88: 0x1036f88: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01036f8c: 0x1036f8c: sll   zero, zero, 0
// 0x01036f90: 0x1036f90: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01036f94: 0x1036f94: bne   v0, zero, 0x1036f7c addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1036f7c
// --- basic block ---
// 0x01036f9c: 0x1036f9c: j	 0x1036f68 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1036f68
// --- basic block ---
L_1036fa4:
// 0x01036fa4: 0x1036fa4: bne   s5, zero, 0x1037088 addu  s2, s3, zero
	ldloc 13
	ldloc 10
	stloc 11
	brtrue L_1037088
// --- basic block ---
// 0x01036fac: 0x1036fac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01036fb0: 0x1036fb0: jal   0x1001a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036fb8: 0x1036fb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01036fbc: 0x1036fbc: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01036fc0: 0x1036fc0: jal   0x1001a5c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01036fc8: 0x1036fc8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01036fcc: 0x1036fcc: sll   zero, zero, 0
// 0x01036fd0: 0x1036fd0: beq   v1, zero, 0x1036ff0 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_1036ff0
// --- basic block ---
// 0x01036fd8: 0x1036fd8: beq   v0, zero, 0x1037084 addu  s2, v1, zero
	ldloc 5
	ldloc 8
	stloc 11
	brfalse L_1037084
// --- basic block ---
// 0x01036fe0: 0x1036fe0: sltu  v1, v0, v1
	ldloc 5
	ldloc 8
	clt.un
	stloc 8
// 0x01036fe4: 0x1036fe4: beq   v1, zero, 0x1036ff0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1036ff0
// --- basic block ---
// 0x01036fec: 0x1036fec: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1036ff0:
// 0x01036ff0: 0x1036ff0: bne   s2, zero, 0x1037084 sll   zero, zero, 0
	ldloc 11
	brtrue L_1037084
// --- basic block ---
// 0x01036ff8: 0x1036ff8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037000: 0x1037000: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01037004: 0x1037004: beq   s3, v0, 0x1037070 addu  a1, s8, zero
	ldloc 10
	ldloc 5
	ldloc 14
	stloc.2
	beq  L_1037070
// --- basic block ---
// 0x0103700c: 0x103700c: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x01037010: 0x1037010: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x01037014: 0x1037014: jal   0x100449c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
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
// 0x0103701c: 0x103701c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037024: 0x1037024: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01037028: 0x1037028: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x0103702c: 0x103702c: jal   0x1036e10 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037034: 0x1037034: lw    s3, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc 10
// 0x01037038: 0x1037038: addu  s0, s6, zero
	ldloc 16
	stloc 7
// 0x0103703c: 0x103703c: addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01037040: 0x1037040: addiu s3, s3, 28
	ldloc 10
	ldc.i4.s 28
	add
	stloc 10
L_1037044:
// 0x01037044: 0x1037044: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01037048: 0x1037048: beq   v0, zero, 0x1037110 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037110
// --- basic block ---
// 0x01037050: 0x1037050: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037054: 0x1037054: sll   zero, zero, 0
// 0x01037058: 0x1037058: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0103705c: 0x103705c: bne   v0, zero, 0x1037044 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1037044
// --- basic block ---
// 0x01037064: 0x1037064: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037068: 0x1037068: j	 0x1037110 sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	br L_1037110
// --- basic block ---
L_1037070:
// 0x01037070: 0x1037070: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037074: 0x1037074: jal   0x1036e10 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_input_shift_to_next_line_1036e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103707c: 0x103707c: j	 0x103711c sll   zero, zero, 0
	br L_103711c
// --- basic block ---
L_1037084:
// 0x01037084: 0x1037084: sb    zero, 0(s2)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1037088:
// 0x01037088: 0x1037088: lw    v0, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103708c: 0x103708c: sll   zero, zero, 0
// 0x01037090: 0x1037090: beq   v0, zero, 0x10370a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10370a0
// --- basic block ---
// 0x01037098: 0x1037098: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
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
L_10370a0:
// 0x010370a0: 0x10370a0: lw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010370a4: 0x10370a4: lw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010370a8: 0x10370a8: lw    a1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010370ac: 0x10370ac: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010370b0: 0x10370b0: jalr  v0 subu  a3, s2, s0
	ldloc 5
	ldloc 11
	ldloc 7
	sub
	stloc 4
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
// 0x010370b8: 0x10370b8: beq   s5, zero, 0x10370e8 or    s4, s4, v0
	ldloc 13
	ldloc 12
	ldloc 5
	or
	stloc 12
	brfalse L_10370e8
// --- basic block ---
// 0x010370c0: 0x10370c0: lw    a2, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldelem.i4
	stloc.3
// 0x010370c4: 0x10370c4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010370c8: 0x10370c8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010370cc: 0x10370cc: beq   a2, zero, 0x103711c sw    a2, 5148(s1)
	ldloc.3
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldloc.3
	stelem.i4
	brfalse L_103711c
// --- basic block ---
// 0x010370d4: 0x10370d4: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010370d8: 0x10370d8: jal   0x100186c addiu a0, s1, 28
	ldloc 9
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010370e0: 0x10370e0: j	 0x103711c sll   zero, zero, 0
	br L_103711c
// --- basic block ---
L_10370e8:
// 0x010370e8: 0x10370e8: addiu s0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
L_10370ec:
// 0x010370ec: 0x10370ec: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010370f0: 0x10370f0: sll   zero, zero, 0
// 0x010370f4: 0x10370f4: slti  v1, v1, 32
	ldloc 8
	ldc.i4.s 32
	clt
	stloc 8
// 0x010370f8: 0x10370f8: beq   v1, zero, 0x103710c sltu  v0, s0, s3
	ldloc 8
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
	brfalse L_103710c
// --- basic block ---
// 0x01037100: 0x1037100: bne   v0, zero, 0x10370ec addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10370ec
// --- basic block ---
// 0x01037108: 0x1037108: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_103710c:
// 0x0103710c: 0x103710c: sltu  v0, s0, s3
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
L_1037110:
// 0x01037110: 0x1037110: bne   v0, zero, 0x1036fa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1036fa4
// --- basic block ---
// 0x01037118: 0x1037118: sw    zero, 5148(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1287
	add
	ldc.i4.s 0
	stelem.i4
L_103711c:
// 0x0103711c: 0x103711c: lw    ra, 68(sp)
// 0x01037120: 0x1037120: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01037124: 0x1037124: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01037128: 0x1037128: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0103712c: 0x103712c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01037130: 0x1037130: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01037134: 0x1037134: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01037138: 0x1037138: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0103713c: 0x103713c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01037140: 0x1037140: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01037144: 0x1037144: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01037148: 0x1037148: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_io_same_1037150(int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037150: 0x1037150: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01037154: 0x1037154: lw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037158: 0x1037158: sll   zero, zero, 0
// 0x0103715c: 0x103715c: bne   v1, a2, 0x10371c4 addu  v0, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc.3
	bne.un L_10371c4
// --- basic block ---
// 0x01037164: 0x1037164: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x01037168: 0x1037168: beq   v1, v0, 0x1037198 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037198
// --- basic block ---
// 0x01037170: 0x1037170: addiu v0, zero, 2
	ldc.i4.2
	stloc.3
// 0x01037174: 0x1037174: beq   v1, v0, 0x1037198 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1037198
// --- basic block ---
// 0x0103717c: 0x103717c: addiu v0, zero, 3
	ldc.i4.3
	stloc.3
// 0x01037180: 0x1037180: beq   v1, v0, 0x1037198 addiu a2, zero, 4
	ldloc 4
	ldloc.3
	ldc.i4.4
	stloc.2
	beq  L_1037198
// --- basic block ---
// 0x01037188: 0x1037188: bne   v1, a2, 0x10371c4 addiu v0, zero, 1
	ldloc 4
	ldloc.2
	ldc.i4.1
	stloc.3
	bne.un L_10371c4
// --- basic block ---
// 0x01037190: 0x1037190: j	 0x10371b0 sll   zero, zero, 0
	br L_10371b0
// --- basic block ---
L_1037198:
// 0x01037198: 0x1037198: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0103719c: 0x103719c: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010371a0: 0x10371a0: sll   zero, zero, 0
// 0x010371a4: 0x10371a4: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010371a8: 0x10371a8: jr    ra sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_10371b0:
// 0x010371b0: 0x10371b0: lw    v1, 8(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010371b4: 0x10371b4: lw    v0, 8(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010371b8: 0x10371b8: sll   zero, zero, 0
// 0x010371bc: 0x10371bc: xor   v0, v1, v0
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010371c0: 0x10371c0: sltiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
L_10371c4:
// 0x010371c4: 0x10371c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_io_close_10371cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010371cc: 0x10371cc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010371d0: 0x10371d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010371d4: 0x10371d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010371d8: 0x10371d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010371dc: 0x10371dc: sw    ra, 20(sp)
// 0x010371e0: 0x10371e0: beq   v0, v1, 0x103720c addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_103720c
// --- basic block ---
// 0x010371e8: 0x10371e8: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x010371ec: 0x10371ec: beq   v0, v1, 0x1037220 addiu v1, zero, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1037220
// --- basic block ---
// 0x010371f4: 0x10371f4: beq   v0, v1, 0x1037234 addiu v1, zero, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_1037234
// --- basic block ---
// 0x010371fc: 0x10371fc: bne   v0, v1, 0x1037254 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1037254
// --- basic block ---
// 0x01037204: 0x1037204: j	 0x1037248 sll   zero, zero, 0
	br L_1037248
// --- basic block ---
L_103720c:
// 0x0103720c: 0x103720c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037210: 0x1037210: jal   0x104e788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037218: 0x1037218: j	 0x1037254 sll   zero, zero, 0
	br L_1037254
// --- basic block ---
L_1037220:
// 0x01037220: 0x1037220: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037224: 0x1037224: jal   0x1052f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_close_1052f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103722c: 0x103722c: j	 0x1037254 sll   zero, zero, 0
	br L_1037254
// --- basic block ---
L_1037234:
// 0x01037234: 0x1037234: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037238: 0x1037238: jal   0x1050e44 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_serial_close_1050e44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01037240: 0x1037240: j	 0x1037254 sll   zero, zero, 0
	br L_1037254
// --- basic block ---
L_1037248:
// 0x01037248: 0x1037248: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103724c: 0x103724c: jal   0x10adf84 sll   zero, zero, 0
	call void Cibyl131::roadmap_spawn_close_pipe_10adf84()
// --- basic block ---
L_1037254:
// 0x01037254: 0x1037254: lw    ra, 20(sp)
// 0x01037258: 0x1037258: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0103725c: 0x103725c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037260: 0x1037260: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_io_write_1037268(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037268: 0x1037268: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103726c: 0x103726c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037270: 0x1037270: addiu v1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 5
// 0x01037274: 0x1037274: sltiu t0, v1, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 9
// 0x01037278: 0x1037278: sw    ra, 20(sp)
// 0x0103727c: 0x103727c: beq   t0, zero, 0x10372a4 addu  v0, a2, zero
	ldloc 9
	ldloc.3
	stloc 6
	brfalse L_10372a4
// --- basic block ---
// 0x01037284: 0x1037284: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037288: 0x1037288: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103728c: 0x103728c: addiu a2, a2, 25252
	ldloc.3
	ldc.i4 25252
	add
	stloc.3
// 0x01037290: 0x1037290: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01037294: 0x1037294: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037298: 0x1037298: sll   zero, zero, 0
// 0x0103729c: 0x103729c: jr    v1 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10372a4:
// 0x010372a4: 0x10372a4: j	 0x10372f4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10372f4
// --- basic block ---
L_10372ac:
// 0x010372ac: 0x10372ac: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372b0: 0x10372b0: jal   0x104e7a8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010372b8: 0x10372b8: j	 0x10372f4 sll   zero, zero, 0
	br L_10372f4
// --- basic block ---
L_10372c0:
// 0x010372c0: 0x10372c0: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372c4: 0x10372c4: jal   0x10534a0 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_10534a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010372cc: 0x10372cc: j	 0x10372f4 sll   zero, zero, 0
	br L_10372f4
// --- basic block ---
L_10372d4:
// 0x010372d4: 0x10372d4: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372d8: 0x10372d8: jal   0x1050e3c addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl60::roadmap_serial_write_1050e3c()
	stloc 6
// --- basic block ---
// 0x010372e0: 0x10372e0: j	 0x10372f4 sll   zero, zero, 0
	br L_10372f4
// --- basic block ---
L_10372e8:
// 0x010372e8: 0x10372e8: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010372ec: 0x10372ec: jal   0x10adf74 addu  a2, v0, zero
	ldloc 6
	stloc.3
	call int32 Cibyl131::roadmap_spawn_write_pipe_10adf74()
	stloc 6
// --- basic block ---
L_10372f4:
// 0x010372f4: 0x10372f4: lw    ra, 20(sp)
// 0x010372f8: 0x10372f8: sll   zero, zero, 0
// 0x010372fc: 0x10372fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003180
	beq  L_10372ac
	ldloc 5
	ldc.i4 17003200
	beq  L_10372c0
	ldloc 5
	ldc.i4 17003220
	beq  L_10372d4
	ldloc 5
	ldc.i4 17003240
	beq  L_10372e8
	ldloc 5
	ldc.i4 17003252
	beq  L_10372f4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_io_read_1037304(int32,int32,int32,int32,int32)
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
// 0x01037304: 0x1037304: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037308: 0x1037308: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103730c: 0x103730c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 6
// 0x01037310: 0x1037310: sltiu a3, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 4
// 0x01037314: 0x1037314: sw    ra, 20(sp)
// 0x01037318: 0x1037318: beq   a3, zero, 0x1037390 addiu v0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc 5
	brfalse L_1037390
// --- basic block ---
// 0x01037320: 0x1037320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01037324: 0x1037324: addiu v0, v0, 25272
	ldloc 5
	ldc.i4 25272
	add
	stloc 5
// 0x01037328: 0x1037328: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0103732c: 0x103732c: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01037330: 0x1037330: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037334: 0x1037334: sll   zero, zero, 0
// 0x01037338: 0x1037338: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1037340:
// 0x01037340: 0x1037340: j	 0x1037390 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1037390
// --- basic block ---
L_1037348:
// 0x01037348: 0x1037348: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103734c: 0x103734c: jal   0x104e7d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037354: 0x1037354: j	 0x1037390 sll   zero, zero, 0
	br L_1037390
// --- basic block ---
L_103735c:
// 0x0103735c: 0x103735c: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037360: 0x1037360: jal   0x10532ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_10532ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037368: 0x1037368: j	 0x1037390 sll   zero, zero, 0
	br L_1037390
// --- basic block ---
L_1037370:
// 0x01037370: 0x1037370: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037374: 0x1037374: jal   0x1050e0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl60::roadmap_serial_read_1050e0c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103737c: 0x103737c: j	 0x1037390 sll   zero, zero, 0
	br L_1037390
// --- basic block ---
L_1037384:
// 0x01037384: 0x1037384: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01037388: 0x1037388: jal   0x10adf7c sll   zero, zero, 0
	call int32 Cibyl131::roadmap_spawn_read_pipe_10adf7c()
	stloc 5
// --- basic block ---
L_1037390:
// 0x01037390: 0x1037390: lw    ra, 20(sp)
// 0x01037394: 0x1037394: sll   zero, zero, 0
// 0x01037398: 0x1037398: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17003328
	beq  L_1037340
	ldloc 5
	ldc.i4 17003336
	beq  L_1037348
	ldloc 5
	ldc.i4 17003356
	beq  L_103735c
	ldloc 5
	ldc.i4 17003376
	beq  L_1037370
	ldloc 5
	ldc.i4 17003396
	beq  L_1037384
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geocode_address_10373c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 17 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
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
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010373c0: 0x10373c0: addiu sp, sp, -8288
	ldloc.0
	ldc.i4 -8288
	add
	stloc.0
// 0x010373c4: 0x10373c4: sw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldloc 11
	stelem.i4
// 0x010373c8: 0x10373c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010373cc: 0x10373cc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010373d0: 0x10373d0: lw    a1, 8304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2076
	add
	ldelem.i4
	stloc.2
// 0x010373d4: 0x10373d4: sw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldloc 17
	stelem.i4
// 0x010373d8: 0x10373d8: sw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldloc 8
	stelem.i4
// 0x010373dc: 0x10373dc: sw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldloc 9
	stelem.i4
// 0x010373e0: 0x10373e0: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010373e4: 0x10373e4: addiu v0, v0, -12584
	ldloc 5
	ldc.i4 -12584
	add
	stloc 5
// 0x010373e8: 0x10373e8: addu  s3, a0, zero
	ldloc.1
	stloc 17
// 0x010373ec: 0x10373ec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010373f0: 0x10373f0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010373f4: 0x10373f4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010373f8: 0x10373f8: sw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldloc 12
	stelem.i4
// 0x010373fc: 0x10373fc: sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
	stelem.i4
// 0x01037400: 0x1037400: sw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldloc 4
	stelem.i4
// 0x01037404: 0x1037404: sw    ra, 8284(sp)
// 0x01037408: 0x1037408: sw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldloc 15
	stelem.i4
// 0x0103740c: 0x103740c: sw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldloc 14
	stelem.i4
// 0x01037410: 0x1037410: sw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldloc 13
	stelem.i4
// 0x01037414: 0x1037414: sw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldloc 10
	stelem.i4
// 0x01037418: 0x1037418: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x0103741c: 0x103741c: sw    zero, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldc.i4.s 0
	stelem.i4
// 0x01037420: 0x1037420: jal   0x1013d60 addiu s5, zero, -2
	ldc.i4.s -2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_city_1013d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037428: 0x1037428: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x0103742c: 0x103742c: lw    a3, 8240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2060
	add
	ldelem.i4
	stloc 4
// 0x01037430: 0x1037430: beq   v0, s5, 0x1037480 addiu s4, zero, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	stloc 10
	beq  L_1037480
// --- basic block ---
// 0x01037438: 0x1037438: beq   v0, s4, 0x103746c lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_103746c
// --- basic block ---
// 0x01037440: 0x1037440: bne   v0, zero, 0x103749c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103749c
// --- basic block ---
// 0x01037448: 0x1037448: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103744c: 0x103744c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01037450: 0x1037450: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01037454: 0x1037454: jal   0x1012284 addiu a3, zero, 256
	ldc.i4 256
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_blocks_by_city_1012284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103745c: 0x103745c: bgtz  v0, 0x103751c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bgt L_103751c
// --- basic block ---
// 0x01037464: 0x1037464: j	 0x10374b0 sll   zero, zero, 0
	br L_10374b0
// --- basic block ---
L_103746c:
// 0x0103746c: 0x103746c: jal   0x101ce20 addiu a0, a0, -12572
	ldloc.1
	ldc.i4 -12572
	add
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
// 0x01037474: 0x1037474: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037478: 0x1037478: j	 0x1037494 addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_1037494
// --- basic block ---
L_1037480:
// 0x01037480: 0x1037480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1037484:
// 0x01037484: 0x1037484: jal   0x101ce20 addiu a0, a0, -12532
	ldloc.1
	ldc.i4 -12532
	add
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
// 0x0103748c: 0x103748c: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037490: 0x1037490: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
L_1037494:
// 0x01037494: 0x1037494: j	 0x1037514 sw    v0, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
	br L_1037514
// --- basic block ---
L_103749c:
// 0x0103749c: 0x103749c: jal   0x101ce20 addiu a0, a0, -12492
	ldloc.1
	ldc.i4 -12492
	add
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
// 0x010374a4: 0x10374a4: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x010374a8: 0x10374a8: j	 0x1037494 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1037494
// --- basic block ---
L_10374b0:
// 0x010374b0: 0x10374b0: beq   v0, s5, 0x10374e0 lui   a0, 0x10000
	ldloc 5
	ldloc 12
	ldc.i4 65536
	stloc.1
	beq  L_10374e0
// --- basic block ---
// 0x010374b8: 0x10374b8: beq   v0, s4, 0x1037484 lui   a0, 0x10000
	ldloc 5
	ldloc 10
	ldc.i4 65536
	stloc.1
	beq  L_1037484
// --- basic block ---
// 0x010374c0: 0x10374c0: bne   v0, zero, 0x10374f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10374f4
// --- basic block ---
// 0x010374c8: 0x10374c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010374cc: 0x10374cc: jal   0x101ce20 addiu a0, a0, -12460
	ldloc.1
	ldc.i4 -12460
	add
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
// 0x010374d4: 0x10374d4: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x010374d8: 0x10374d8: j	 0x1037494 addiu v0, zero, 3
	ldc.i4.3
	stloc 5
	br L_1037494
// --- basic block ---
L_10374e0:
// 0x010374e0: 0x10374e0: jal   0x101ce20 addiu a0, a0, -12432
	ldloc.1
	ldc.i4 -12432
	add
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
// 0x010374e8: 0x10374e8: sw    v0, -17328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x010374ec: 0x10374ec: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010374f0: 0x10374f0: sw    v0, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
L_10374f4:
// 0x010374f4: 0x10374f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010374f8: 0x10374f8: jal   0x101ce20 addiu a0, a0, -12392
	ldloc.1
	ldc.i4 -12392
	add
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
// 0x01037500: 0x1037500: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037504: 0x1037504: sw    v0, -17328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037508: 0x1037508: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0103750c: 0x103750c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037510: 0x1037510: sw    v1, -17332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 7
	stelem.i4
L_1037514:
// 0x01037514: 0x1037514: j	 0x103768c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103768c
// --- basic block ---
L_103751c:
// 0x0103751c: 0x103751c: slti  v0, v0, 257
	ldloc 5
	ldc.i4 257
	clt
	stloc 5
// 0x01037520: 0x1037520: bne   v0, zero, 0x103754c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103754c
// --- basic block ---
// 0x01037528: 0x1037528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103752c: 0x103752c: addiu a1, a1, -12360
	ldloc.2
	ldc.i4 -12360
	add
	stloc.2
// 0x01037530: 0x1037530: addiu a3, a3, -12332
	ldloc 4
	ldc.i4 -12332
	add
	stloc 4
// 0x01037534: 0x1037534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01037538: 0x1037538: jal   0x100449c addiu a2, zero, 129
	ldc.i4 129
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
// 0x01037540: 0x1037540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01037544: 0x1037544: sw    v0, -17332(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
// 0x01037548: 0x1037548: addiu s6, zero, 256
	ldc.i4 256
	stloc 13
L_103754c:
// 0x0103754c: 0x103754c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037550: 0x1037550: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01037554: 0x1037554: beq   v0, zero, 0x1037574 sw    v1, 8232(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 7
	stelem.i4
	brfalse L_1037574
// --- basic block ---
// 0x0103755c: 0x103755c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037564: 0x1037564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01037568: 0x1037568: jal   0x1008888 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_street_address_1008888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037570: 0x1037570: sw    v0, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldloc 5
	stelem.i4
L_1037574:
// 0x01037574: 0x1037574: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01037578: 0x1037578: mult  s6, a2
	ldloc 13
	ldloc.3
	mul
	stloc 16
// 0x0103757c: 0x103757c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01037580: 0x1037580: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01037584: 0x1037584: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01037588: 0x1037588: addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0103758c: 0x103758c: mflo  lo
	ldloc 16
	stloc.3
// 0x01037590: 0x1037590: mflo  lo
	ldloc 16
	stloc.1
// 0x01037594: 0x1037594: jal   0x1000910 sw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldloc.3
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
// 0x0103759c: 0x103759c: lw    a2, 8244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2061
	add
	ldelem.i4
	stloc.3
// 0x010375a0: 0x10375a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010375a4: 0x10375a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010375a8: 0x10375a8: jal   0x100177c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375b0: 0x10375b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010375b4: 0x10375b4: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010375b8: 0x10375b8: sll   zero, zero, 0
// 0x010375bc: 0x10375bc: sw    v0, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldloc 5
	stelem.i4
L_10375c0:
// 0x010375c0: 0x10375c0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x010375c4: 0x10375c4: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 16
// 0x010375c8: 0x10375c8: lw    a1, 8232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2058
	add
	ldelem.i4
	stloc.2
// 0x010375cc: 0x10375cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010375d0: 0x10375d0: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010375d4: 0x10375d4: mflo  lo
	ldloc 16
	stloc 10
// 0x010375d8: 0x10375d8: addu  s4, s5, s4
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010375dc: 0x10375dc: jal   0x10120c0 addiu a2, s4, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_position_10120c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375e4: 0x10375e4: beq   v0, zero, 0x103762c slt   v0, s7, s6
	ldloc 5
	ldloc 14
	ldloc 13
	clt
	stloc 5
	brfalse L_103762c
// --- basic block ---
// 0x010375ec: 0x10375ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010375f0: 0x10375f0: jal   0x1011b2c addu  a1, s8, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010375f8: 0x10375f8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010375fc: 0x10375fc: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037600: 0x1037600: sw    v1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01037604: 0x1037604: lw    v1, 8236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2059
	add
	ldelem.i4
	stloc 7
// 0x01037608: 0x1037608: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x0103760c: 0x103760c: sw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037610: 0x1037610: jal   0x1011a00 sw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01037618: 0x1037618: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01037620: 0x1037620: sw    v0, 12(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01037624: 0x1037624: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01037628: 0x1037628: slt   v0, s7, s6
	ldloc 14
	ldloc 13
	clt
	stloc 5
L_103762c:
// 0x0103762c: 0x103762c: bne   v0, zero, 0x10375c0 addiu s1, s1, 32
	ldloc 5
	ldloc 8
	ldc.i4.s 32
	add
	stloc 8
	brtrue L_10375c0
// --- basic block ---
// 0x01037634: 0x1037634: bne   s0, zero, 0x1037688 sll   zero, zero, 0
	ldloc 9
	brtrue L_1037688
// --- basic block ---
// 0x0103763c: 0x103763c: jal   0x1000930 addu  a0, s5, zero
	ldloc 12
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
// 0x01037644: 0x1037644: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037648: 0x1037648: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103764c: 0x103764c: beq   v0, zero, 0x103766c lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_103766c
// --- basic block ---
// 0x01037654: 0x1037654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037658: 0x1037658: jal   0x101ce20 addiu a0, a0, -12316
	ldloc.1
	ldc.i4 -12316
	add
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
// 0x01037660: 0x1037660: sw    v0, -17328(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x01037664: 0x1037664: j	 0x1037680 addiu v0, zero, 7
	ldc.i4.7
	stloc 5
	br L_1037680
// --- basic block ---
L_103766c:
// 0x0103766c: 0x103766c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037670: 0x1037670: jal   0x101ce20 addiu a0, a0, -12204
	ldloc.1
	ldc.i4 -12204
	add
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
// 0x01037678: 0x1037678: sw    v0, -17328(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4332
	add
	ldloc 5
	stelem.i4
// 0x0103767c: 0x103767c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
L_1037680:
// 0x01037680: 0x1037680: j	 0x103768c sw    v0, -17332(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
	br L_103768c
// --- basic block ---
L_1037688:
// 0x01037688: 0x1037688: sw    s5, 0(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
L_103768c:
// 0x0103768c: 0x103768c: lw    ra, 8284(sp)
// 0x01037690: 0x1037690: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01037694: 0x1037694: lw    s8, 8280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2070
	add
	ldelem.i4
	stloc 15
// 0x01037698: 0x1037698: lw    s7, 8276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2069
	add
	ldelem.i4
	stloc 14
// 0x0103769c: 0x103769c: lw    s6, 8272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2068
	add
	ldelem.i4
	stloc 13
// 0x010376a0: 0x10376a0: lw    s5, 8268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2067
	add
	ldelem.i4
	stloc 12
// 0x010376a4: 0x10376a4: lw    s4, 8264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2066
	add
	ldelem.i4
	stloc 10
// 0x010376a8: 0x10376a8: lw    s3, 8260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2065
	add
	ldelem.i4
	stloc 17
// 0x010376ac: 0x10376ac: lw    s2, 8256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2064
	add
	ldelem.i4
	stloc 11
// 0x010376b0: 0x10376b0: lw    s1, 8252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2063
	add
	ldelem.i4
	stloc 8
// 0x010376b4: 0x10376b4: lw    s0, 8248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2062
	add
	ldelem.i4
	stloc 9
// 0x010376b8: 0x10376b8: jr    ra addiu sp, sp, 8288
	ldloc.0
	ldc.i4 8288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_history_latest_10376c0(int32,int32)
{
.maxstack 7
.locals init (int32 sp,int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010376c0: 0x10376c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010376c4: 0x10376c4: lw    v0, -17324(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc.2
// 0x010376c8: 0x10376c8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010376cc: 0x10376cc: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x010376d0: 0x10376d0: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x010376d4: 0x10376d4: sw    v0, 0(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010376d8: 0x10376d8: j	 0x10376f0 addu  v1, sp, zero
	ldloc.0
	stloc.3
	br L_10376f0
// --- basic block ---
L_10376e0:
// 0x010376e0: 0x10376e0: lb    v0, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010376e4: 0x10376e4: sll   zero, zero, 0
// 0x010376e8: 0x10376e8: beq   v0, a0, 0x1037708 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037708
// --- basic block ---
L_10376f0:
// 0x010376f0: 0x10376f0: lw    v1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010376f4: 0x10376f4: sll   zero, zero, 0
// 0x010376f8: 0x10376f8: bne   v1, zero, 0x10376e0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brtrue L_10376e0
// --- basic block ---
// 0x01037700: 0x1037700: j	 0x1037714 sll   zero, zero, 0
	br L_1037714
// --- basic block ---
L_1037708:
// 0x01037708: 0x1037708: bne   v1, sp, 0x1037714 addu  v0, v1, zero
	ldloc.3
	ldloc.0
	ldloc.3
	stloc.2
	bne.un L_1037714
// --- basic block ---
// 0x01037710: 0x1037710: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1037714:
// 0x01037714: 0x1037714: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_history_before_103771c(int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103771c: 0x103771c: sll   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01037720: 0x1037720: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01037724: 0x1037724: addu  v0, a1, zero
	ldloc.2
	stloc 4
// 0x01037728: 0x1037728: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103772c: 0x103772c: bne   a1, zero, 0x1037758 addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc.3
	brtrue L_1037758
// --- basic block ---
// 0x01037734: 0x1037734: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01037738: 0x1037738: lw    a1, -17324(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc.2
// 0x0103773c: 0x103773c: addu  v1, sp, zero
	ldloc.0
	stloc.3
// 0x01037740: 0x1037740: j	 0x1037758 sw    a1, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1037758
// --- basic block ---
L_1037748:
// 0x01037748: 0x1037748: lb    a1, 8(v1)
	ldloc.3
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103774c: 0x103774c: sll   zero, zero, 0
// 0x01037750: 0x1037750: beq   a1, a0, 0x1037770 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1037770
// --- basic block ---
L_1037758:
// 0x01037758: 0x1037758: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103775c: 0x103775c: sll   zero, zero, 0
// 0x01037760: 0x1037760: bne   v1, zero, 0x1037748 sll   zero, zero, 0
	ldloc.3
	brtrue L_1037748
// --- basic block ---
// 0x01037768: 0x1037768: j	 0x1037784 addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br L_1037784
// --- basic block ---
L_1037770:
// 0x01037770: 0x1037770: xor   v0, v1, sp
	ldloc.3
	ldloc.0
	xor
	stloc 4
// 0x01037774: 0x1037774: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01037778: 0x1037778: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x0103777c: 0x103777c: and   v0, v1, v0
	ldloc.3
	ldloc 4
	and
	stloc 4
// 0x01037780: 0x1037780: addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
L_1037784:
// 0x01037784: 0x1037784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_history_save_entries_10377cc(int32,int32,int32,int32,int32)
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
// 0x010377cc: 0x10377cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010377d0: 0x10377d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010377d4: 0x10377d4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010377d8: 0x10377d8: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010377dc: 0x10377dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010377e0: 0x10377e0: sw    ra, 28(sp)
// 0x010377e4: 0x10377e4: beq   a1, zero, 0x10377f4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10377f4
// --- basic block ---
// 0x010377ec: 0x10377ec: jal   0x10377cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_entries_10377cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10377f4:
// 0x010377f4: 0x10377f4: lb    a2, 8(s0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010377f8: 0x10377f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010377fc: 0x10377fc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01037800: 0x1037800: addiu a3, s0, 9
	ldloc 6
	ldc.i4.s 9
	add
	stloc 4
// 0x01037804: 0x1037804: jal   0x1000ef4 addiu a1, a1, -12176
	ldloc.2
	ldc.i4 -12176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0103780c: 0x103780c: lw    ra, 28(sp)
// 0x01037810: 0x1037810: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01037814: 0x1037814: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01037818: 0x1037818: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_history_save_1037820(int32,int32,int32,int32,int32)
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
// 0x01037820: 0x1037820: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01037824: 0x1037824: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01037828: 0x1037828: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103782c: 0x103782c: lw    v0, -17324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 5
// 0x01037830: 0x1037830: sll   zero, zero, 0
// 0x01037834: 0x1037834: beq   v0, zero, 0x103789c sw    ra, 28(sp)
	ldloc 5
	brfalse L_103789c
// --- basic block ---
// 0x0103783c: 0x103783c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037840: 0x1037840: lw    v0, -17320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldelem.i4
	stloc 5
// 0x01037844: 0x1037844: sll   zero, zero, 0
// 0x01037848: 0x1037848: beq   v0, zero, 0x103789c sll   zero, zero, 0
	ldloc 5
	brfalse L_103789c
// --- basic block ---
// 0x01037850: 0x1037850: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037858: 0x1037858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103785c: 0x103785c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01037860: 0x1037860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037864: 0x1037864: addiu a1, a1, -12168
	ldloc.2
	ldc.i4 -12168
	add
	stloc.2
// 0x01037868: 0x1037868: jal   0x104ee04 addiu a2, a2, 14860
	ldloc.3
	ldc.i4 14860
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037870: 0x1037870: beq   v0, zero, 0x1037894 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037894
// --- basic block ---
// 0x01037878: 0x1037878: lw    a1, -17324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc.2
// 0x0103787c: 0x103787c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037880: 0x1037880: jal   0x10377cc sw    v0, 16(sp)
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
	call int32 Cibyl40::roadmap_history_save_entries_10377cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01037888: 0x1037888: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103788c: 0x103788c: jal   0x10023b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1037894:
// 0x01037894: 0x1037894: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037898: 0x1037898: sw    zero, -17320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldc.i4.s 0
	stelem.i4
L_103789c:
// 0x0103789c: 0x103789c: lw    ra, 28(sp)
// 0x010378a0: 0x10378a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010378a4: 0x10378a4: jr    ra addiu sp, sp, 32
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
}

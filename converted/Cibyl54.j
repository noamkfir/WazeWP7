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

.class public auto beforefieldinit Cibyl54
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
  } // end of method Cibyl54::.ctor

.method public static int32 OnKeyPressed_104861c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104861c: 0x104861c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048620: 0x1048620: beq   a0, zero, 0x104878c sw    ra, 20(sp)
	ldloc.1
	brfalse L_104878c
// --- basic block ---
// 0x01048628: 0x1048628: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104862c: 0x104862c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01048630: 0x1048630: beq   v0, v1, 0x10486e8 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10486e8
// --- basic block ---
// 0x01048638: 0x1048638: beq   v0, v1, 0x1048700 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1048700
// --- basic block ---
// 0x01048640: 0x1048640: beq   v0, v1, 0x1048718 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1048718
// --- basic block ---
// 0x01048648: 0x1048648: beq   v0, v1, 0x1048730 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_1048730
// --- basic block ---
// 0x01048650: 0x1048650: beq   v0, v1, 0x1048758 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1048758
// --- basic block ---
// 0x01048658: 0x1048658: bne   v1, zero, 0x104878c slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_104878c
// --- basic block ---
// 0x01048660: 0x1048660: bne   v1, zero, 0x1048748 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_1048748
// --- basic block ---
// 0x01048668: 0x1048668: beq   v0, v1, 0x1048758 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1048758
// --- basic block ---
// 0x01048670: 0x1048670: beq   v0, v1, 0x1048768 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1048768
// --- basic block ---
// 0x01048678: 0x1048678: beq   v0, v1, 0x1048770 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1048770
// --- basic block ---
// 0x01048680: 0x1048680: beq   v0, v1, 0x1048778 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1048778
// --- basic block ---
// 0x01048688: 0x1048688: beq   v0, v1, 0x1048780 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1048780
// --- basic block ---
// 0x01048690: 0x1048690: beq   v0, v1, 0x1048778 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1048778
// --- basic block ---
// 0x01048698: 0x1048698: beq   v0, v1, 0x1048748 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_1048748
// --- basic block ---
// 0x010486a0: 0x10486a0: beq   v0, v1, 0x1048758 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1048758
// --- basic block ---
// 0x010486a8: 0x10486a8: beq   v0, v1, 0x1048780 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1048780
// --- basic block ---
// 0x010486b0: 0x10486b0: beq   v0, v1, 0x1048770 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1048770
// --- basic block ---
// 0x010486b8: 0x10486b8: beq   v0, v1, 0x1048778 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1048778
// --- basic block ---
// 0x010486c0: 0x10486c0: beq   v0, v1, 0x1048748 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_1048748
// --- basic block ---
// 0x010486c8: 0x10486c8: beq   v0, v1, 0x1048758 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1048758
// --- basic block ---
// 0x010486d0: 0x10486d0: beq   v0, v1, 0x1048780 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1048780
// --- basic block ---
// 0x010486d8: 0x10486d8: bne   v0, v1, 0x104878c addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_104878c
// --- basic block ---
// 0x010486e0: 0x10486e0: j	 0x1048784 sll   zero, zero, 0
	br L_1048784
// --- basic block ---
L_10486e8:
// 0x010486e8: 0x10486e8: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010486f0: 0x10486f0: jal   0x1020bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010486f8: 0x10486f8: j	 0x104878c sll   zero, zero, 0
	br L_104878c
// --- basic block ---
L_1048700:
// 0x01048700: 0x1048700: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048708: 0x1048708: jal   0x1020bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048710: 0x1048710: j	 0x104878c sll   zero, zero, 0
	br L_104878c
// --- basic block ---
L_1048718:
// 0x01048718: 0x1048718: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048720: 0x1048720: jal   0x1020b44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048728: 0x1048728: j	 0x104878c sll   zero, zero, 0
	br L_104878c
// --- basic block ---
L_1048730:
// 0x01048730: 0x1048730: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048738: 0x1048738: jal   0x1020b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048740: 0x1048740: j	 0x104878c sll   zero, zero, 0
	br L_104878c
// --- basic block ---
L_1048748:
// 0x01048748: 0x1048748: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048750: 0x1048750: j	 0x104878c sll   zero, zero, 0
	br L_104878c
// --- basic block ---
L_1048758:
// 0x01048758: 0x1048758: jal   0x102105c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_102105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048760: 0x1048760: j	 0x104878c sll   zero, zero, 0
	br L_104878c
// --- basic block ---
L_1048768:
// 0x01048768: 0x1048768: j	 0x1048784 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1048784
// --- basic block ---
L_1048770:
// 0x01048770: 0x1048770: j	 0x1048784 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1048784
// --- basic block ---
L_1048778:
// 0x01048778: 0x1048778: j	 0x1048784 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1048784
// --- basic block ---
L_1048780:
// 0x01048780: 0x1048780: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1048784:
// 0x01048784: 0x1048784: jal   0x1048400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::keypressed_showroute_1048400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_104878c:
// 0x0104878c: 0x104878c: lw    ra, 20(sp)
// 0x01048790: 0x1048790: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01048794: 0x1048794: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_104879c(int32,int32,int32,int32,int32)
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
// 0x0104879c: 0x104879c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010487a0: 0x10487a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010487a4: 0x10487a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010487a8: 0x10487a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010487ac: 0x10487ac: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010487b0: 0x10487b0: sw    ra, 28(sp)
// 0x010487b4: 0x10487b4: sw    zero, 13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
// 0x010487b8: 0x10487b8: jal   0x101fd18 sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487c0: 0x10487c0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010487c4: 0x10487c4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010487c8: 0x10487c8: beq   s0, zero, 0x1048850 sll   zero, zero, 0
	ldloc 8
	brfalse L_1048850
// --- basic block ---
// 0x010487d0: 0x10487d0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010487d4: 0x10487d4: sll   zero, zero, 0
// 0x010487d8: 0x10487d8: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010487dc: 0x10487dc: beq   v1, zero, 0x1048848 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1048848
// --- basic block ---
// 0x010487e4: 0x10487e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010487e8: 0x10487e8: addiu v1, v1, 26664
	ldloc 7
	ldc.i4 26664
	add
	stloc 7
// 0x010487ec: 0x10487ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010487f0: 0x10487f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010487f4: 0x10487f4: sll   zero, zero, 0
// 0x010487f8: 0x10487f8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1048800:
// 0x01048800: 0x1048800: jal   0x1047e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048808: 0x1048808: j	 0x104884c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104884c
// --- basic block ---
L_1048810:
// 0x01048810: 0x1048810: j	 0x104881c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104881c
// --- basic block ---
L_1048818:
// 0x01048818: 0x1048818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_104881c:
// 0x0104881c: 0x104881c: jal   0x1048400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::keypressed_showroute_1048400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048824: 0x1048824: j	 0x104884c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104884c
// --- basic block ---
L_104882c:
// 0x0104882c: 0x104882c: j	 0x104881c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_104881c
// --- basic block ---
L_1048834:
// 0x01048834: 0x1048834: j	 0x104881c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104881c
// --- basic block ---
L_104883c:
// 0x0104883c: 0x104883c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048840: 0x1048840: jal   0x10218d0 sw    zero, 13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048848:
// 0x01048848: 0x1048848: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104884c:
// 0x0104884c: 0x104884c: sw    zero, 13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldc.i4.s 0
	stelem.i4
L_1048850:
// 0x01048850: 0x1048850: lw    ra, 28(sp)
// 0x01048854: 0x1048854: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01048858: 0x1048858: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17074176
	beq  L_1048800
	ldloc 5
	ldc.i4 17074192
	beq  L_1048810
	ldloc 5
	ldc.i4 17074200
	beq  L_1048818
	ldloc 5
	ldc.i4 17074220
	beq  L_104882c
	ldloc 5
	ldc.i4 17074228
	beq  L_1048834
	ldloc 5
	ldc.i4 17074236
	beq  L_104883c
	ldloc 5
	ldc.i4 17074248
	beq  L_1048848
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_route_highlight_dlg_closed_1048860(int32,int32,int32,int32,int32)
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
// 0x01048860: 0x1048860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048864: 0x1048864: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048868: 0x1048868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104886c: 0x104886c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048870: 0x1048870: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048874: 0x1048874: sw    ra, 28(sp)
// 0x01048878: 0x1048878: jal   0x105a540 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048880: 0x1048880: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048884: 0x1048884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048888: 0x1048888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104888c: 0x104888c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048890: 0x1048890: jal   0x105a540 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048898: 0x1048898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104889c: 0x104889c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010488a0: 0x10488a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010488a4: 0x10488a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010488a8: 0x10488a8: jal   0x105a540 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488b0: 0x10488b0: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010488b8: 0x10488b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488bc: 0x10488bc: jal   0x101ed04 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488c4: 0x10488c4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010488c8: 0x10488c8: jal   0x104cb7c addiu a0, a0, 28744
	ldloc.1
	ldc.i4 28744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_long_click_104cb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488d0: 0x10488d0: jal   0x101bdcc sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bdcc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488d8: 0x10488d8: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010488e0: 0x10488e0: beq   v0, zero, 0x10488ec addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10488ec
// --- basic block ---
// 0x010488e8: 0x10488e8: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10488ec:
// 0x010488ec: 0x10488ec: jal   0x102f8c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488f4: 0x10488f4: jal   0x1042f28 sll   zero, zero, 0
	call void Cibyl49::roadmap_bottom_bar_show_1042f28()
// --- basic block ---
// 0x010488fc: 0x10488fc: lw    ra, 28(sp)
// 0x01048900: 0x1048900: sll   zero, zero, 0
// 0x01048904: 0x1048904: jr    ra addiu sp, sp, 32
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
.method public static int32 on_pointer_down_104890c(int32,int32,int32,int32,int32)
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
// 0x0104890c: 0x104890c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048910: 0x1048910: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048914: 0x1048914: sw    ra, 20(sp)
// 0x01048918: 0x1048918: beq   a0, zero, 0x1048958 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1048958
// --- basic block ---
// 0x01048920: 0x1048920: jal   0x109a708 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_pointer_down_force_click_109a708(int32)
	stloc 5
// --- basic block ---
// 0x01048928: 0x1048928: lw    v0, 52(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0104892c: 0x104892c: sll   zero, zero, 0
// 0x01048930: 0x1048930: beq   v0, zero, 0x1048958 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048958
// --- basic block ---
// 0x01048938: 0x1048938: lw    v0, 60(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104893c: 0x104893c: sll   zero, zero, 0
// 0x01048940: 0x1048940: bne   v0, zero, 0x1048950 sll   zero, zero, 0
	ldloc 5
	brtrue L_1048950
// --- basic block ---
// 0x01048948: 0x1048948: jal   0x109770c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048950:
// 0x01048950: 0x1048950: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048958:
// 0x01048958: 0x1048958: lw    ra, 20(sp)
// 0x0104895c: 0x104895c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01048960: 0x1048960: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048964: 0x1048964: jr    ra addiu sp, sp, 24
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
.method public static int32 on_show_routes_dlg_closed_104896c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x0104896c: 0x104896c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01048970: 0x1048970: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01048974: 0x1048974: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01048978: 0x1048978: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104897c: 0x104897c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01048980: 0x1048980: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048984: 0x1048984: sw    ra, 52(sp)
// 0x01048988: 0x1048988: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104898c: 0x104898c: jal   0x108fb1c lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01048994: 0x1048994: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01048998: 0x1048998: addiu s3, s3, -484
	ldloc 10
	ldc.i4 -484
	add
	stloc 10
// 0x0104899c: 0x104899c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010489a0: 0x10489a0: j	 0x10489e4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_10489e4
// --- basic block ---
L_10489a8:
// 0x010489a8: 0x10489a8: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010489b0: 0x10489b0: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010489b8: 0x10489b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010489bc: 0x10489bc: jal   0x109c888 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010489c4: 0x10489c4: beq   v0, zero, 0x10489e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10489e4
// --- basic block ---
// 0x010489cc: 0x10489cc: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010489d0: 0x10489d0: sll   zero, zero, 0
// 0x010489d4: 0x10489d4: beq   v0, zero, 0x10489e4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10489e4
// --- basic block ---
// 0x010489dc: 0x10489dc: jal   0x1000930 sll   zero, zero, 0
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
L_10489e4:
// 0x010489e4: 0x10489e4: slt   v0, s0, s4
	ldloc 9
	ldloc 12
	clt
	stloc 5
// 0x010489e8: 0x10489e8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010489ec: 0x10489ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010489f0: 0x10489f0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010489f4: 0x10489f4: bne   v0, zero, 0x10489a8 addu  a2, s0, zero
	ldloc 5
	ldloc 9
	stloc.3
	brtrue L_10489a8
// --- basic block ---
// 0x010489fc: 0x10489fc: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01048a00: 0x1048a00: sltiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
// 0x01048a04: 0x1048a04: beq   s2, zero, 0x1048a2c sll   zero, zero, 0
	ldloc 8
	brfalse L_1048a2c
// --- basic block ---
// 0x01048a0c: 0x1048a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a10: 0x1048a10: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048a18: 0x1048a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a1c: 0x1048a1c: jal   0x101f060 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048a24: 0x1048a24: jal   0x105fb94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fb94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048a2c:
// 0x01048a2c: 0x1048a2c: lw    ra, 52(sp)
// 0x01048a30: 0x1048a30: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01048a34: 0x1048a34: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01048a38: 0x1048a38: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01048a3c: 0x1048a3c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01048a40: 0x1048a40: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048a44: 0x1048a44: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_alternative_route_get_src_1048a4c(int32,int32,int32,int32,int32)
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
// 0x01048a4c: 0x1048a4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048a50: 0x1048a50: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048a54: 0x1048a54: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01048a58: 0x1048a58: sw    ra, 28(sp)
// 0x01048a5c: 0x1048a5c: jal   0x108fae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 6
// --- basic block ---
// 0x01048a64: 0x1048a64: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048a68: 0x1048a68: bne   v0, zero, 0x1048a80 sll   zero, zero, 0
	ldloc 6
	brtrue L_1048a80
// --- basic block ---
// 0x01048a70: 0x1048a70: jal   0x1057f58 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_get_waypoint_1057f58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048a78: 0x1048a78: j	 0x1048a98 sll   zero, zero, 0
	br L_1048a98
// --- basic block ---
L_1048a80:
// 0x01048a80: 0x1048a80: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01048a84: 0x1048a84: sll   zero, zero, 0
// 0x01048a88: 0x1048a88: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048a8c: 0x1048a8c: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01048a90: 0x1048a90: sll   zero, zero, 0
// 0x01048a94: 0x1048a94: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1048a98:
// 0x01048a98: 0x1048a98: lw    ra, 28(sp)
// 0x01048a9c: 0x1048a9c: sll   zero, zero, 0
// 0x01048aa0: 0x1048aa0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_1048aa8(int32,int32,int32,int32,int32)
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
// 0x01048aa8: 0x1048aa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048aac: 0x1048aac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048ab0: 0x1048ab0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048ab4: 0x1048ab4: sw    ra, 20(sp)
// 0x01048ab8: 0x1048ab8: jal   0x108fae4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 6
// --- basic block ---
// 0x01048ac0: 0x1048ac0: bne   v0, zero, 0x1048ae8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1048ae8
// --- basic block ---
// 0x01048ac8: 0x1048ac8: jal   0x101de4c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_position_101de4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048ad0: 0x1048ad0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01048ad4: 0x1048ad4: sll   zero, zero, 0
// 0x01048ad8: 0x1048ad8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048adc: 0x1048adc: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01048ae0: 0x1048ae0: j	 0x1048af8 sll   zero, zero, 0
	br L_1048af8
// --- basic block ---
L_1048ae8:
// 0x01048ae8: 0x1048ae8: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01048aec: 0x1048aec: sll   zero, zero, 0
// 0x01048af0: 0x1048af0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01048af4: 0x1048af4: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1048af8:
// 0x01048af8: 0x1048af8: lw    ra, 20(sp)
// 0x01048afc: 0x1048afc: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01048b00: 0x1048b00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048b04: 0x1048b04: jr    ra addiu sp, sp, 24
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
.method public static int32 routes_short_click_1048b0c(int32,int32,int32,int32,int32)
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
// 0x01048b0c: 0x1048b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048b10: 0x1048b10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048b14: 0x1048b14: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01048b18: 0x1048b18: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01048b1c: 0x1048b1c: sll   zero, zero, 0
// 0x01048b20: 0x1048b20: beq   a0, zero, 0x1048b4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048b4c
// --- basic block ---
// 0x01048b28: 0x1048b28: jal   0x109af54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048b30: 0x1048b30: bne   v0, zero, 0x1048b4c sll   zero, zero, 0
	ldloc 7
	brtrue L_1048b4c
// --- basic block ---
// 0x01048b38: 0x1048b38: lw    a0, 116(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01048b3c: 0x1048b3c: jal   0x1047e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048b44: 0x1048b44: j	 0x1048b50 sll   zero, zero, 0
	br L_1048b50
// --- basic block ---
L_1048b4c:
// 0x01048b4c: 0x1048b4c: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1048b50:
// 0x01048b50: 0x1048b50: lw    ra, 20(sp)
// 0x01048b54: 0x1048b54: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01048b58: 0x1048b58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048b5c: 0x1048b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_progress_1048b64(int32,int32,int32,int32,int32)
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
// 0x01048b64: 0x1048b64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048b68: 0x1048b68: lw    v1, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc 6
// 0x01048b6c: 0x1048b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048b70: 0x1048b70: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01048b74: 0x1048b74: beq   a0, zero, 0x1048b88 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048b88
// --- basic block ---
// 0x01048b7c: 0x1048b7c: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01048b80: 0x1048b80: j	 0x1048b8c sw    v1, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldloc 6
	stelem.i4
	br L_1048b8c
// --- basic block ---
L_1048b88:
// 0x01048b88: 0x1048b88: sw    zero, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldc.i4.s 0
	stelem.i4
L_1048b8c:
// 0x01048b8c: 0x1048b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048b90: 0x1048b90: lw    a0, 13860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.1
// 0x01048b94: 0x1048b94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048b98: 0x1048b98: lw    a1, 13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc.2
// 0x01048b9c: 0x1048b9c: jal   0x109cc18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_progress_set_value_109cc18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ba4: 0x1048ba4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bac: 0x1048bac: lw    ra, 20(sp)
// 0x01048bb0: 0x1048bb0: sll   zero, zero, 0
// 0x01048bb4: 0x1048bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1048bbc(int32,int32,int32,int32,int32)
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
// 0x01048bbc: 0x1048bbc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048bc0: 0x1048bc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048bc4: 0x1048bc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048bc8: 0x1048bc8: sw    ra, 20(sp)
// 0x01048bcc: 0x1048bcc: jal   0x100e6f0 addiu a0, a0, 13704
	ldloc.1
	ldc.i4 13704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048bd4: 0x1048bd4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048bdc: 0x1048bdc: lw    ra, 20(sp)
// 0x01048be0: 0x1048be0: sll   zero, zero, 0
// 0x01048be4: 0x1048be4: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_1048bec(int32,int32,int32,int32,int32)
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
// 0x01048bec: 0x1048bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048bf0: 0x1048bf0: sw    ra, 36(sp)
// 0x01048bf4: 0x1048bf4: jal   0x1058e54 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_1058e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bfc: 0x1048bfc: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048c00: 0x1048c00: sll   zero, zero, 0
// 0x01048c04: 0x1048c04: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01048c08: 0x1048c08: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01048c0c: 0x1048c0c: bne   a0, zero, 0x1048c34 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1048c34
// --- basic block ---
// 0x01048c14: 0x1048c14: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01048c18: 0x1048c18: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01048c1c: 0x1048c1c: bne   a0, zero, 0x1048c34 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1048c34
// --- basic block ---
// 0x01048c24: 0x1048c24: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01048c28: 0x1048c28: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01048c2c: 0x1048c2c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01048c30: 0x1048c30: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1048c34:
// 0x01048c34: 0x1048c34: lw    ra, 36(sp)
// 0x01048c38: 0x1048c38: sll   zero, zero, 0
// 0x01048c3c: 0x1048c3c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1048c44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048c44: 0x1048c44: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01048c48: 0x1048c48: sw    ra, 348(sp)
// 0x01048c4c: 0x1048c4c: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01048c50: 0x1048c50: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01048c54: 0x1048c54: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01048c58: 0x1048c58: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01048c5c: 0x1048c5c: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01048c60: 0x1048c60: jal   0x10580b4 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl66::navigate_main_nav_resumed_10580b4()
	stloc 5
// --- basic block ---
// 0x01048c68: 0x1048c68: beq   v0, zero, 0x1048c88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048c88
// --- basic block ---
// 0x01048c70: 0x1048c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048c74: 0x1048c74: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048c78: 0x1048c78: addiu a3, a3, 116
	ldloc 4
	ldc.i4.s 116
	add
	stloc 4
// 0x01048c7c: 0x1048c7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048c80: 0x1048c80: j	 0x1048cc0 addiu a2, zero, 1339
	ldc.i4 1339
	stloc.3
	br L_1048cc0
// --- basic block ---
L_1048c88:
// 0x01048c88: 0x1048c88: jal   0x101fa44 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01048c90: 0x1048c90: beq   v0, zero, 0x1048c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1048c9c
// --- basic block ---
// 0x01048c98: 0x1048c98: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1048c9c:
// 0x01048c9c: 0x1048c9c: jal   0x108fa84 sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Count_108fa84()
	stloc 5
// --- basic block ---
// 0x01048ca4: 0x1048ca4: bgtz  v0, 0x1048cd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1048cd0
// --- basic block ---
// 0x01048cac: 0x1048cac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048cb0: 0x1048cb0: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048cb4: 0x1048cb4: addiu a3, a3, 192
	ldloc 4
	ldc.i4 192
	add
	stloc 4
// 0x01048cb8: 0x1048cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048cbc: 0x1048cbc: addiu a2, zero, 1356
	ldc.i4 1356
	stloc.3
L_1048cc0:
// 0x01048cc0: 0x1048cc0: jal   0x100449c sll   zero, zero, 0
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
// 0x01048cc8: 0x1048cc8: j	 0x10493cc sll   zero, zero, 0
	br L_10493cc
// --- basic block ---
L_1048cd0:
// 0x01048cd0: 0x1048cd0: jal   0x108fae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01048cd8: 0x1048cd8: bne   v0, zero, 0x1048cfc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1048cfc
// --- basic block ---
// 0x01048ce0: 0x1048ce0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048ce4: 0x1048ce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048ce8: 0x1048ce8: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048cec: 0x1048cec: addiu a3, a3, 256
	ldloc 4
	ldc.i4 256
	add
	stloc 4
// 0x01048cf0: 0x1048cf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048cf4: 0x1048cf4: j	 0x1048cc0 addiu a2, zero, 1362
	ldc.i4 1362
	stloc.3
	br L_1048cc0
// --- basic block ---
L_1048cfc:
// 0x01048cfc: 0x1048cfc: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d04: 0x1048d04: beq   v0, zero, 0x1048de4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048de4
// --- basic block ---
// 0x01048d0c: 0x1048d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048d10: 0x1048d10: jal   0x1001b14 addiu a1, a1, -1068
	ldloc.2
	ldc.i4 -1068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048d18: 0x1048d18: bne   v0, zero, 0x1048de4 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brtrue L_1048de4
// --- basic block ---
// 0x01048d20: 0x1048d20: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01048d24: 0x1048d24: jal   0x1051134 addiu a0, a0, -29852
	ldloc.1
	ldc.i4 -29852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d2c: 0x1048d2c: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048d30: 0x1048d30: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01048d34: 0x1048d34: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01048d38: 0x1048d38: lw    a0, 13856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048d3c: 0x1048d3c: jal   0x105739c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl65::navigate_res_update_ETA_widget_105739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d44: 0x1048d44: lw    a0, 13856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048d48: 0x1048d48: jal   0x1057d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_res_show_ETA_widget_1057d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d50: 0x1048d50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048d54: 0x1048d54: lw    a0, 13856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048d58: 0x1048d58: jal   0x109c888 addiu a1, a1, -148
	ldloc.2
	ldc.i4 -148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d60: 0x1048d60: beq   v0, zero, 0x1048d70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048d70
// --- basic block ---
// 0x01048d68: 0x1048d68: jal   0x1091f40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_enable_1091f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048d70:
// 0x01048d70: 0x1048d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048d74: 0x1048d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048d78: 0x1048d78: lw    a0, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01048d7c: 0x1048d7c: jal   0x109c888 addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d84: 0x1048d84: beq   v0, zero, 0x1048d98 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1048d98
// --- basic block ---
// 0x01048d8c: 0x1048d8c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01048d94: 0x1048d94: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1048d98:
// 0x01048d98: 0x1048d98: addiu a1, a1, 32088
	ldloc.2
	ldc.i4 32088
	add
	stloc.2
// 0x01048d9c: 0x1048d9c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01048da0: 0x1048da0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048da4: 0x1048da4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01048da8: 0x1048da8: jal   0x10512cc sw    v1, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldloc 6
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
// 0x01048db0: 0x1048db0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048db4: 0x1048db4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01048db8: 0x1048db8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048dbc: 0x1048dbc: addiu a0, a0, 29352
	ldloc.1
	ldc.i4 29352
	add
	stloc.1
// 0x01048dc0: 0x1048dc0: jal   0x1095c08 sw    v1, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_callback_1095c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048dc8: 0x1048dc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048dcc: 0x1048dcc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048dd0: 0x1048dd0: cibyl_sysc 0x4f7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048dd4: 0x1048dd4: jal   0x1048bbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_last_check_time_stamp_1048bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ddc: 0x1048ddc: j	 0x10493c4 sll   zero, zero, 0
	br L_10493c4
// --- basic block ---
L_1048de4:
// 0x01048de4: 0x1048de4: jal   0x108fb1c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01048dec: 0x1048dec: blez  v0, 0x1048e1c lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1048e1c
// --- basic block ---
// 0x01048df4: 0x1048df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048df8: 0x1048df8: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e00: 0x1048e00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048e04: 0x1048e04: jal   0x101f060 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e0c: 0x1048e0c: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e14: 0x1048e14: j	 0x10493cc sll   zero, zero, 0
	br L_10493cc
// --- basic block ---
L_1048e1c:
// 0x01048e1c: 0x1048e1c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01048e20: 0x1048e20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048e24: 0x1048e24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048e28: 0x1048e28: addiu a2, a2, -27436
	ldloc.3
	ldc.i4 -27436
	add
	stloc.3
// 0x01048e2c: 0x1048e2c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01048e30: 0x1048e30: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01048e34: 0x1048e34: jal   0x1096f84 addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e3c: 0x1048e3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01048e40: 0x1048e40: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01048e44: 0x1048e44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048e48: 0x1048e48: jal   0x10472cc sw    s0, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e50: 0x1048e50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048e54: 0x1048e54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048e58: 0x1048e58: jal   0x109a448 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e60: 0x1048e60: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01048e64: 0x1048e64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048e68: 0x1048e68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048e6c: 0x1048e6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048e70: 0x1048e70: addiu a0, s3, 344
	ldloc 9
	ldc.i4 344
	add
	stloc.1
// 0x01048e74: 0x1048e74: jal   0x1094fa0 sw    s2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e7c: 0x1048e7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e80: 0x1048e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048e84: 0x1048e84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048e88: 0x1048e88: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01048e90: 0x1048e90: jal   0x1020334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e98: 0x1048e98: bne   v0, zero, 0x1048f4c addiu a0, s3, 344
	ldloc 5
	ldloc 9
	ldc.i4 344
	add
	stloc.1
	brtrue L_1048f4c
// --- basic block ---
// 0x01048ea0: 0x1048ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048ea4: 0x1048ea4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01048ea8: 0x1048ea8: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01048eac: 0x1048eac: jal   0x1094fa0 sw    s2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048eb4: 0x1048eb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048eb8: 0x1048eb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048ebc: 0x1048ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048ec0: 0x1048ec0: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01048ec8: 0x1048ec8: jal   0x1048bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ed0: 0x1048ed0: beq   v0, zero, 0x1048ef0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048ef0
// --- basic block ---
// 0x01048ed8: 0x1048ed8: jal   0x1048bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ee0: 0x1048ee0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01048ee4: 0x1048ee4: bne   v0, v1, 0x1048ef8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1048ef8
// --- basic block ---
// 0x01048eec: 0x1048eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1048ef0:
// 0x01048ef0: 0x1048ef0: j	 0x1048f00 addiu a1, a1, 360
	ldloc.2
	ldc.i4 360
	add
	stloc.2
	br L_1048f00
// --- basic block ---
L_1048ef8:
// 0x01048ef8: 0x1048ef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048efc: 0x1048efc: addiu a1, a1, 364
	ldloc.2
	ldc.i4 364
	add
	stloc.2
L_1048f00:
// 0x01048f00: 0x1048f00: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f08: 0x1048f08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f0c: 0x1048f0c: addiu a0, a0, 372
	ldloc.1
	ldc.i4 372
	add
	stloc.1
// 0x01048f10: 0x1048f10: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01048f14: 0x1048f14: jal   0x109f6c0 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f1c: 0x1048f1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048f20: 0x1048f20: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01048f24: 0x1048f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048f28: 0x1048f28: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01048f2c: 0x1048f2c: jal   0x109a508 sw    v0, 13844(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f34: 0x1048f34: lw    a1, 13844(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldelem.i4
	stloc.2
// 0x01048f38: 0x1048f38: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f40: 0x1048f40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048f44: 0x1048f44: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048f4c:
// 0x01048f4c: 0x1048f4c: jal   0x1048bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f54: 0x1048f54: bne   v0, zero, 0x1048f78 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1048f78
// --- basic block ---
// 0x01048f5c: 0x1048f5c: jal   0x101ce20 addiu a0, a0, 384
	ldloc.1
	ldc.i4 384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f64: 0x1048f64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048f68: 0x1048f68: addiu a2, a2, 19184
	ldloc.3
	ldc.i4 19184
	add
	stloc.3
// 0x01048f6c: 0x1048f6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048f70: 0x1048f70: j	 0x1048fb4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1048fb4
// --- basic block ---
L_1048f78:
// 0x01048f78: 0x1048f78: jal   0x1048bec addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::tod_1048bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f80: 0x1048f80: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01048f84: 0x1048f84: bne   v0, v1, 0x1048f98 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1048f98
// --- basic block ---
// 0x01048f8c: 0x1048f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f90: 0x1048f90: j	 0x1048fa0 addiu a0, a0, 400
	ldloc.1
	ldc.i4 400
	add
	stloc.1
	br L_1048fa0
// --- basic block ---
L_1048f98:
// 0x01048f98: 0x1048f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f9c: 0x1048f9c: addiu a0, a0, 416
	ldloc.1
	ldc.i4 416
	add
	stloc.1
L_1048fa0:
// 0x01048fa0: 0x1048fa0: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fa8: 0x1048fa8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048fac: 0x1048fac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01048fb0: 0x1048fb0: addiu a2, s2, 19184
	ldloc 10
	ldc.i4 19184
	add
	stloc.3
L_1048fb4:
// 0x01048fb4: 0x1048fb4: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01048fbc: 0x1048fbc: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01048fc0: 0x1048fc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fc4: 0x1048fc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048fc8: 0x1048fc8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048fcc: 0x1048fcc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01048fd0: 0x1048fd0: jal   0x109a294 addiu a0, a0, 424
	ldloc.1
	ldc.i4 424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fd8: 0x1048fd8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048fdc: 0x1048fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048fe0: 0x1048fe0: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x01048fe4: 0x1048fe4: jal   0x1099088 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01048fec: 0x1048fec: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048ff0: 0x1048ff0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048ff4: 0x1048ff4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ffc: 0x1048ffc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049000: 0x1049000: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01049004: 0x1049004: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104900c: 0x104900c: jal   0x106c4c4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049014: 0x1049014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049018: 0x1049018: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104901c: 0x104901c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049020: 0x1049020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049024: 0x1049024: jal   0x109a294 addiu a0, a0, 436
	ldloc.1
	ldc.i4 436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104902c: 0x104902c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049030: 0x1049030: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x01049034: 0x1049034: jal   0x1099088 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104903c: 0x104903c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049040: 0x1049040: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049044: 0x1049044: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104904c: 0x104904c: jal   0x10472cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049054: 0x1049054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049058: 0x1049058: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049060: 0x1049060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049064: 0x1049064: addiu a0, a0, -23312
	ldloc.1
	ldc.i4 -23312
	add
	stloc.1
// 0x01049068: 0x1049068: jal   0x109fc54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049070: 0x1049070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049074: 0x1049074: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104907c: 0x104907c: jal   0x10472cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049084: 0x1049084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049088: 0x1049088: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049090: 0x1049090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049094: 0x1049094: jal   0x101ce20 addiu a0, a0, 452
	ldloc.1
	ldc.i4 452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104909c: 0x104909c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010490a0: 0x10490a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010490a4: 0x10490a4: addiu a2, a2, 464
	ldloc.3
	ldc.i4 464
	add
	stloc.3
// 0x010490a8: 0x10490a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010490ac: 0x10490ac: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x010490b4: 0x10490b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010490b8: 0x10490b8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010490bc: 0x10490bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010490c0: 0x10490c0: jal   0x109a294 addiu a0, s5, 468
	ldloc 13
	ldc.i4 468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490c8: 0x10490c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490cc: 0x10490cc: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x010490d0: 0x10490d0: jal   0x1099088 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010490d8: 0x10490d8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010490dc: 0x10490dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010490e0: 0x10490e0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490e8: 0x10490e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010490ec: 0x10490ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010490f0: 0x10490f0: jal   0x10958c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490f8: 0x10490f8: jal   0x101ce20 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049100: 0x1049100: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049104: 0x1049104: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049108: 0x1049108: addiu a2, a2, 484
	ldloc.3
	ldc.i4 484
	add
	stloc.3
// 0x0104910c: 0x104910c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01049110: 0x1049110: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01049118: 0x1049118: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104911c: 0x104911c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049120: 0x1049120: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049124: 0x1049124: jal   0x109a294 addiu a0, s5, 468
	ldloc 13
	ldc.i4 468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104912c: 0x104912c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049130: 0x1049130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049134: 0x1049134: addiu a1, s2, 492
	ldloc 10
	ldc.i4 492
	add
	stloc.2
// 0x01049138: 0x1049138: jal   0x1099088 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01049140: 0x1049140: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049144: 0x1049144: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049148: 0x1049148: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049150: 0x1049150: jal   0x10472cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049158: 0x1049158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104915c: 0x104915c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049164: 0x1049164: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049168: 0x1049168: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x0104916c: 0x104916c: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01049170: 0x1049170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049174: 0x1049174: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049178: 0x1049178: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104917c: 0x104917c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x01049180: 0x1049180: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01049184: 0x1049184: addiu v0, v0, -27360
	ldloc 5
	ldc.i4 -27360
	add
	stloc 5
// 0x01049188: 0x1049188: jal   0x1057630 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl65::navigate_res_ETA_widget_1057630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049190: 0x1049190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049194: 0x1049194: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104919c: 0x104919c: jal   0x1057d70 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_res_hide_ETA_widget_1057d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491a4: 0x10491a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491a8: 0x10491a8: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x010491ac: 0x10491ac: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x010491b0: 0x10491b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010491b4: 0x10491b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010491b8: 0x10491b8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010491bc: 0x10491bc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491c4: 0x10491c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491c8: 0x10491c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491cc: 0x10491cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010491d0: 0x10491d0: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010491d8: 0x10491d8: jal   0x10472cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491e0: 0x10491e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010491e4: 0x10491e4: jal   0x109a448 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491ec: 0x10491ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491f0: 0x10491f0: jal   0x101ce20 addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491f8: 0x10491f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491fc: 0x10491fc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01049200: 0x1049200: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049204: 0x1049204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049208: 0x1049208: jal   0x109a294 addiu a0, a0, 536
	ldloc.1
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049210: 0x1049210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049214: 0x1049214: addiu a1, s3, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
// 0x01049218: 0x1049218: jal   0x1099088 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01049220: 0x1049220: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049224: 0x1049224: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01049228: 0x1049228: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049230: 0x1049230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049234: 0x1049234: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01049238: 0x1049238: addiu a0, a0, 552
	ldloc.1
	ldc.i4 552
	add
	stloc.1
// 0x0104923c: 0x104923c: jal   0x109cc40 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_progress_new_109cc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049244: 0x1049244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049248: 0x1049248: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0104924c: 0x104924c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049250: 0x1049250: jal   0x109cc18 sw    v0, 13860(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_progress_set_value_109cc18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049258: 0x1049258: lw    a1, 13860(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.2
// 0x0104925c: 0x104925c: jal   0x109a448 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049264: 0x1049264: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01049268: 0x1049268: addiu a1, a1, -29852
	ldloc.2
	ldc.i4 -29852
	add
	stloc.2
// 0x0104926c: 0x104926c: jal   0x10512cc addiu a0, zero, 100
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
// 0x01049274: 0x1049274: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01049278: 0x1049278: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049280: 0x1049280: jal   0x10472cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049288: 0x1049288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104928c: 0x104928c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049294: 0x1049294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049298: 0x1049298: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492a0: 0x10492a0: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x010492a4: 0x10492a4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x010492a8: 0x10492a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492ac: 0x10492ac: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x010492b0: 0x10492b0: addiu a3, a3, 31980
	ldloc 4
	ldc.i4 31980
	add
	stloc 4
// 0x010492b4: 0x10492b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010492b8: 0x10492b8: jal   0x109263c addiu a0, a0, -148
	ldloc.1
	ldc.i4 -148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492c0: 0x10492c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492c4: 0x10492c4: jal   0x1091f94 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_disable_1091f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492cc: 0x10492cc: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010492d0: 0x10492d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492d4: 0x10492d4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492dc: 0x10492dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492e0: 0x10492e0: jal   0x101ce20 addiu a0, a0, 564
	ldloc.1
	ldc.i4 564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492e8: 0x10492e8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010492ec: 0x10492ec: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010492f0: 0x10492f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492f4: 0x10492f4: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x010492f8: 0x10492f8: addiu a3, a3, -27496
	ldloc 4
	ldc.i4 -27496
	add
	stloc 4
// 0x010492fc: 0x10492fc: addiu a0, a0, 572
	ldloc.1
	ldc.i4 572
	add
	stloc.1
// 0x01049300: 0x1049300: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049308: 0x1049308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104930c: 0x104930c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049314: 0x1049314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049318: 0x1049318: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x0104931c: 0x104931c: addiu a0, a0, 588
	ldloc.1
	ldc.i4 588
	add
	stloc.1
// 0x01049320: 0x1049320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049324: 0x1049324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01049328: 0x1049328: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x0104932c: 0x104932c: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049334: 0x1049334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049338: 0x1049338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104933c: 0x104933c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049340: 0x1049340: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01049348: 0x1049348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104934c: 0x104934c: jal   0x101ce20 addiu a0, a0, 604
	ldloc.1
	ldc.i4 604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049354: 0x1049354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049358: 0x1049358: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104935c: 0x104935c: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x01049360: 0x1049360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049364: 0x1049364: jal   0x109a294 addiu a0, a0, 640
	ldloc.1
	ldc.i4 640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104936c: 0x104936c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049370: 0x1049370: addiu a1, s2, 492
	ldloc 10
	ldc.i4 492
	add
	stloc.2
// 0x01049374: 0x1049374: jal   0x1099088 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0104937c: 0x104937c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01049380: 0x1049380: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01049384: 0x1049384: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104938c: 0x104938c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049390: 0x1049390: addiu v0, v0, -24800
	ldloc 5
	ldc.i4 -24800
	add
	stloc 5
// 0x01049394: 0x1049394: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049398: 0x1049398: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0104939c: 0x104939c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493a4: 0x10493a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010493a8: 0x10493a8: lw    a0, 13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x010493ac: 0x10493ac: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493b4: 0x10493b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493b8: 0x10493b8: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x010493bc: 0x10493bc: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10493c4:
// 0x010493c4: 0x10493c4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10493cc:
// 0x010493cc: 0x10493cc: lw    ra, 348(sp)
// 0x010493d0: 0x10493d0: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x010493d4: 0x10493d4: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x010493d8: 0x10493d8: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x010493dc: 0x10493dc: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x010493e0: 0x10493e0: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010493e4: 0x10493e4: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010493e8: 0x10493e8: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_route_10493f0(int32,int32,int32,int32,int32)
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
// 0x010493f0: 0x10493f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010493f4: 0x10493f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010493f8: 0x10493f8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010493fc: 0x10493fc: sw    ra, 36(sp)
// 0x01049400: 0x1049400: jal   0x108fae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01049408: 0x1049408: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0104940c: 0x104940c: bne   v0, zero, 0x1049434 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049434
// --- basic block ---
// 0x01049414: 0x1049414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049418: 0x1049418: addiu a1, s1, -1040
	ldloc 9
	ldc.i4 -1040
	add
	stloc.2
// 0x0104941c: 0x104941c: addiu a3, a3, 660
	ldloc 4
	ldc.i4 660
	add
	stloc 4
// 0x01049420: 0x1049420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049424: 0x1049424: jal   0x100449c addiu a2, zero, 1819
	ldc.i4 1819
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
// 0x0104942c: 0x104942c: j	 0x1049484 sll   zero, zero, 0
	br L_1049484
// --- basic block ---
L_1049434:
// 0x01049434: 0x1049434: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01049438: 0x1049438: jal   0x1051134 addiu a0, a0, -27664
	ldloc.1
	ldc.i4 -27664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01049440: 0x1049440: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01049444: 0x1049444: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049448: 0x1049448: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104944c: 0x104944c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049450: 0x1049450: addiu a1, s1, -1040
	ldloc 9
	ldc.i4 -1040
	add
	stloc.2
// 0x01049454: 0x1049454: addiu a3, a3, 724
	ldloc 4
	ldc.i4 724
	add
	stloc 4
// 0x01049458: 0x1049458: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104945c: 0x104945c: addiu a2, zero, 1825
	ldc.i4 1825
	stloc.3
// 0x01049460: 0x1049460: jal   0x100449c sw    v0, 20(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01049468: 0x1049468: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104946c: 0x104946c: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x01049470: 0x1049470: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x01049474: 0x1049474: jal   0x108fbec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_TripRoute_Request_108fbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104947c: 0x104947c: jal   0x1048c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_route_dialog_1048c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1049484:
// 0x01049484: 0x1049484: lw    ra, 36(sp)
// 0x01049488: 0x1049488: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104948c: 0x104948c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01049490: 0x1049490: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_1049498(int32,int32,int32,int32,int32)
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
// 0x01049498: 0x1049498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104949c: 0x104949c: sw    ra, 20(sp)
// 0x010494a0: 0x10494a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010494a4: 0x10494a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010494a8: 0x10494a8: cibyl_sysc 0x4fc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010494ac: 0x10494ac: jal   0x1048bbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_last_check_time_stamp_1048bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494b4: 0x10494b4: jal   0x108fb2c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Route_CancelRequest_108fb2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494bc: 0x10494bc: jal   0x1047c70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494c4: 0x10494c4: lw    ra, 20(sp)
// 0x010494c8: 0x10494c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010494cc: 0x10494cc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_10494d4(int32,int32,int32,int32,int32)
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
// 0x010494d4: 0x10494d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010494d8: 0x10494d8: sw    ra, 20(sp)
// 0x010494dc: 0x10494dc: jal   0x108fb2c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Route_CancelRequest_108fb2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494e4: 0x10494e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494e8: 0x10494e8: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494f0: 0x10494f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494f4: 0x10494f4: jal   0x101f060 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494fc: 0x10494fc: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049504: 0x1049504: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01049508: 0x1049508: jal   0x1051134 addiu a0, a0, -29852
	ldloc.1
	ldc.i4 -29852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049510: 0x1049510: lw    ra, 20(sp)
// 0x01049514: 0x1049514: sll   zero, zero, 0
// 0x01049518: 0x1049518: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_1049520(int32,int32,int32,int32,int32)
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
// 0x01049520: 0x1049520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049524: 0x1049524: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01049528: 0x1049528: sw    ra, 20(sp)
// 0x0104952c: 0x104952c: jal   0x108fae4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01049534: 0x1049534: bne   v0, zero, 0x1049560 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1049560
// --- basic block ---
// 0x0104953c: 0x104953c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049540: 0x1049540: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049544: 0x1049544: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01049548: 0x1049548: addiu a3, a3, 784
	ldloc 4
	ldc.i4 784
	add
	stloc 4
// 0x0104954c: 0x104954c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01049550: 0x1049550: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
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
// 0x01049558: 0x1049558: j	 0x10495cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10495cc
// --- basic block ---
L_1049560:
// 0x01049560: 0x1049560: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049568: 0x1049568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104956c: 0x104956c: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x01049570: 0x1049570: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049578: 0x1049578: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104957c: 0x104957c: lw    v0, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01049580: 0x1049580: sll   zero, zero, 0
// 0x01049584: 0x1049584: beq   v0, zero, 0x1049598 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049598
// --- basic block ---
// 0x0104958c: 0x104958c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01049590: 0x1049590: jal   0x1051134 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049598:
// 0x01049598: 0x1049598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104959c: 0x104959c: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x010495a0: 0x10495a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010495a4: 0x10495a4: jal   0x101ce20 sw    zero, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495ac: 0x10495ac: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010495b4: 0x10495b4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010495b8: 0x10495b8: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x010495bc: 0x10495bc: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x010495c0: 0x10495c0: jal   0x108fd6c addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Route_Request_108fd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495c8: 0x10495c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10495cc:
// 0x010495cc: 0x10495cc: lw    ra, 20(sp)
// 0x010495d0: 0x10495d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010495d4: 0x10495d4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_10495dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010495dc: 0x10495dc: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x010495e0: 0x10495e0: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x010495e4: 0x10495e4: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x010495e8: 0x10495e8: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x010495ec: 0x10495ec: sw    ra, 404(sp)
// 0x010495f0: 0x10495f0: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x010495f4: 0x10495f4: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x010495f8: 0x10495f8: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x010495fc: 0x10495fc: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x01049600: 0x1049600: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01049604: 0x1049604: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01049608: 0x1049608: jal   0x108fb1c sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01049610: 0x1049610: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01049614: 0x1049614: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01049618: 0x1049618: lw    s4, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 11
// 0x0104961c: 0x104961c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01049620: 0x1049620: lw    s5, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x01049624: 0x1049624: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104962c: 0x104962c: bne   v0, zero, 0x104963c addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_104963c
// --- basic block ---
// 0x01049634: 0x1049634: j	 0x1049644 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1049644
// --- basic block ---
L_104963c:
// 0x0104963c: 0x104963c: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x01049640: 0x1049640: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1049644:
// 0x01049644: 0x1049644: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049648: 0x1049648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104964c: 0x104964c: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x01049650: 0x1049650: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01049654: 0x1049654: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x01049658: 0x1049658: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104965c: 0x104965c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01049660: 0x1049660: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x01049664: 0x1049664: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104966c: 0x104966c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049670: 0x1049670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049674: 0x1049674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049678: 0x1049678: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01049680: 0x1049680: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01049684: 0x1049684: beq   v0, zero, 0x1049690 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049690
// --- basic block ---
// 0x0104968c: 0x104968c: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_1049690:
// 0x01049690: 0x1049690: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01049694: 0x1049694: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01049698: 0x1049698: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x0104969c: 0x104969c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010496a0: 0x10496a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496a4: 0x10496a4: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x010496a8: 0x10496a8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010496ac: 0x10496ac: addiu a1, s7, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x010496b0: 0x10496b0: addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
// 0x010496b4: 0x10496b4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010496b8: 0x10496b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010496bc: 0x10496bc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010496c0: 0x10496c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010496c4: 0x10496c4: addiu s7, s7, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc 12
// 0x010496c8: 0x10496c8: addiu s6, s6, -840
	ldloc 13
	ldc.i4 -840
	add
	stloc 13
// 0x010496cc: 0x10496cc: addiu s4, s4, -8
	ldloc 11
	ldc.i4.s -8
	add
	stloc 11
// 0x010496d0: 0x10496d0: mflo  lo
	ldloc 18
	stloc 5
// 0x010496d4: 0x10496d4: jal   0x1094fa0 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010496dc: 0x10496dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010496e0: 0x10496e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010496e4: 0x10496e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496e8: 0x10496e8: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010496f0: 0x10496f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496f4: 0x10496f4: addiu a0, a0, 888
	ldloc.1
	ldc.i4 888
	add
	stloc.1
// 0x010496f8: 0x10496f8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010496fc: 0x10496fc: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049704: 0x1049704: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049708: 0x1049708: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049710: 0x1049710: addiu a0, s5, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x01049714: 0x1049714: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01049718: 0x1049718: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049720: 0x1049720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049724: 0x1049724: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104972c: 0x104972c: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x01049734: 0x1049734: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01049738: 0x1049738: addiu v0, v0, -32212
	ldloc 5
	ldc.i4 -32212
	add
	stloc 5
// 0x0104973c: 0x104973c: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01049740: 0x1049740: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01049744: 0x1049744: jal   0x109a448 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104974c: 0x104974c: addiu s5, s5, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc 9
// 0x01049750: 0x1049750: j	 0x104998c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104998c
// --- basic block ---
L_1049758:
// 0x01049758: 0x1049758: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x0104975c: 0x104975c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049760: 0x1049760: addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
// 0x01049764: 0x1049764: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x01049768: 0x1049768: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
	stloc.1
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
// 0x01049770: 0x1049770: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049774: 0x1049774: jal   0x108fb00 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Route_Result_108fb00(int32)
	stloc 5
// --- basic block ---
// 0x0104977c: 0x104977c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049780: 0x1049780: jal   0x108fae4 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01049788: 0x1049788: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0104978c: 0x104978c: sll   zero, zero, 0
// 0x01049790: 0x1049790: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01049794: 0x1049794: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104979c: 0x104979c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010497a0: 0x10497a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010497a4: 0x10497a4: addiu v0, v0, 22896
	ldloc 5
	ldc.i4 22896
	add
	stloc 5
// 0x010497a8: 0x10497a8: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010497ac: 0x10497ac: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010497b0: 0x10497b0: jal   0x10c3078 addu  a1, v1, zero
	ldloc 7
	stloc.2
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
// 0x010497b8: 0x10497b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010497bc: 0x10497bc: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x010497c4: 0x10497c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010497c8: 0x10497c8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010497cc: 0x10497cc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010497d0: 0x10497d0: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x010497d4: 0x10497d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010497d8: 0x10497d8: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x010497e0: 0x10497e0: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x010497e4: 0x10497e4: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x010497e8: 0x10497e8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010497ec: 0x10497ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010497f0: 0x10497f0: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010497f8: 0x10497f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010497fc: 0x10497fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01049800: 0x1049800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049804: 0x1049804: jal   0x1095864 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104980c: 0x104980c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049810: 0x1049810: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01049814: 0x1049814: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104981c: 0x104981c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049820: 0x1049820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049824: 0x1049824: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104982c: 0x104982c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049830: 0x1049830: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01049834: 0x1049834: jal   0x109f6c0 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104983c: 0x104983c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049840: 0x1049840: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049848: 0x1049848: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104984c: 0x104984c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01049850: 0x1049850: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049858: 0x1049858: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x0104985c: 0x104985c: beq   s0, v0, 0x1049884 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1049884
// --- basic block ---
// 0x01049864: 0x1049864: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01049868: 0x1049868: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0104986c: 0x104986c: jal   0x109f6c0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049874: 0x1049874: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049878: 0x1049878: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049880: 0x1049880: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1049884:
// 0x01049884: 0x1049884: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049888: 0x1049888: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104988c: 0x104988c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01049890: 0x1049890: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049898: 0x1049898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104989c: 0x104989c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010498a0: 0x10498a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010498a4: 0x10498a4: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010498ac: 0x10498ac: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010498b0: 0x10498b0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010498b4: 0x10498b4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010498b8: 0x10498b8: jal   0x109a294 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498c0: 0x10498c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010498c4: 0x10498c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010498c8: 0x10498c8: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x010498cc: 0x10498cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010498d0: 0x10498d0: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x010498d4: 0x10498d4: jal   0x109a564 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010498dc: 0x10498dc: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x010498e0: 0x10498e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010498e4: 0x10498e4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498ec: 0x10498ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010498f0: 0x10498f0: jal   0x101ce20 addiu a0, a1, -384
	ldloc.2
	ldc.i4 -384
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
// 0x010498f8: 0x10498f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010498fc: 0x10498fc: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x01049900: 0x1049900: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01049904: 0x1049904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049908: 0x1049908: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049910: 0x1049910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049914: 0x1049914: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01049918: 0x1049918: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x0104991c: 0x104991c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049920: 0x1049920: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01049924: 0x1049924: jal   0x109a564 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104992c: 0x104992c: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01049930: 0x1049930: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01049934: 0x1049934: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104993c: 0x104993c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01049940: 0x1049940: jal   0x109a448 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049948: 0x1049948: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
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
// 0x01049950: 0x1049950: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01049954: 0x1049954: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x01049958: 0x1049958: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x0104995c: 0x104995c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01049960: 0x1049960: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01049964: 0x1049964: jal   0x109a714 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x0104996c: 0x104996c: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x01049970: 0x1049970: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 7
// 0x01049974: 0x1049974: addiu v1, v1, -31988
	ldloc 7
	ldc.i4 -31988
	add
	stloc 7
// 0x01049978: 0x1049978: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x0104997c: 0x104997c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049980: 0x1049980: jal   0x109a448 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049988: 0x1049988: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_104998c:
// 0x0104998c: 0x104998c: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01049990: 0x1049990: bne   v0, zero, 0x1049758 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1049758
// --- basic block ---
// 0x01049998: 0x1049998: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x0104999c: 0x104999c: jal   0x109a448 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499a4: 0x10499a4: lw    ra, 404(sp)
// 0x010499a8: 0x10499a8: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x010499ac: 0x10499ac: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x010499b0: 0x10499b0: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x010499b4: 0x10499b4: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x010499b8: 0x10499b8: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x010499bc: 0x10499bc: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x010499c0: 0x10499c0: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x010499c4: 0x10499c4: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x010499c8: 0x10499c8: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x010499cc: 0x10499cc: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
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
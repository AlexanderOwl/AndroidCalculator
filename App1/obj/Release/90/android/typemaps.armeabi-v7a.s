	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	3
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	191
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	67
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 296d8d24-ffe1-441d-8cd6-5fe80675e5a0 */
	.byte	0x24, 0x8d, 0x6d, 0x29, 0xe1, 0xff, 0x1d, 0x44, 0x8c, 0xd6, 0x5f, 0xe8, 0x06, 0x75, 0xe5, 0xa0
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 824ff940-a295-45da-8448-0d5a41f14072 */
	.byte	0x40, 0xf9, 0x4f, 0x82, 0x95, 0xa2, 0xda, 0x45, 0x84, 0x48, 0x0d, 0x5a, 0x41, 0xf1, 0x40, 0x72
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: App1 */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b9c9b252-e12c-4dd8-8fc0-c722bf081936 */
	.byte	0x52, 0xb2, 0xc9, 0xb9, 0x2c, 0xe1, 0xd8, 0x4d, 0x8f, 0xc0, 0xc7, 0x22, 0xbf, 0x08, 0x19, 0x36
	/* entry_count */
	.long	189
	/* duplicate_count */
	.long	35
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 144
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	47

	/* #1 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/app/Application"
	.zero	44

	/* #2 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	17

	/* #3 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	33

	/* #4 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	32

	/* #5 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	38

	/* #6 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/content/Context"
	.zero	44

	/* #7 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	37

	/* #8 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	45

	/* #9 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	34

	/* #10 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	27

	/* #11 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	1

	/* #12 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	37

	/* #13 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	34

	/* #14 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	34

	/* #15 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	30

	/* #16 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	45

	/* #17 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	46

	/* #18 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	33

	/* #19 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	24

	/* #20 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	46

	/* #21 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/os/Build"
	.zero	51

	/* #22 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	43

	/* #23 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	50

	/* #24 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	49

	/* #25 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	50

	/* #26 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	50

	/* #27 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	46

	/* #28 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	31

	/* #29 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	33

	/* #30 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	32

	/* #31 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/runtime/XmlReaderResourceParser"
	.zero	28

	/* #32 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	42

	/* #33 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	40

	/* #34 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	44

	/* #35 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	35

	/* #36 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	40

	/* #37 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	43

	/* #38 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	27

	/* #39 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	35

	/* #40 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/view/Display"
	.zero	47

	/* #41 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	44

	/* #42 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	46

	/* #43 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	37

	/* #44 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	40

	/* #45 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	32

	/* #46 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	31

	/* #47 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	50

	/* #48 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	46

	/* #49 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	23

	/* #50 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	22

	/* #51 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	43

	/* #52 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	43

	/* #53 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	47

	/* #54 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/view/View"
	.zero	50

	/* #55 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	22

	/* #56 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	45

	/* #57 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	32

	/* #58 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	43

	/* #59 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	44

	/* #60 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	38

	/* #61 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	20

	/* #62 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/view/Window"
	.zero	48

	/* #63 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	39

	/* #64 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	41

	/* #65 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	28

	/* #66 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	22

	/* #67 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	16

	/* #68 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	21

	/* #69 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	46

	/* #70 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	44

	/* #71 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64692b2402a501dc8d/MainActivity"
	.zero	33

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	13

	/* #73 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	50

	/* #74 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	44

	/* #75 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	50

	/* #76 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	48

	/* #77 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	48

	/* #78 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	37

	/* #79 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	47

	/* #80 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	48

	/* #81 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	53

	/* #82 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	47

	/* #83 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	47

	/* #84 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	53

	/* #85 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	47

	/* #86 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	50

	/* #87 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	53

	/* #88 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	45

	/* #89 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	48

	/* #90 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	52

	/* #91 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	39

	/* #92 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	35

	/* #93 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	48

	/* #94 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	47

	/* #95 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	51

	/* #96 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	53

	/* #97 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	52

	/* #98 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	48

	/* #99 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	52

	/* #100 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	33

	/* #101 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	36

	/* #102 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	32

	/* #103 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	50

	/* #104 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	45

	/* #105 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	53

	/* #106 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	37

	/* #107 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	37

	/* #108 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	51

	/* #109 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	51

	/* #110 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	49

	/* #111 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	29

	/* #112 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	49

	/* #113 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	41

	/* #114 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	40

	/* #115 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	52

	/* #116 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"java/lang/String"
	.zero	51

	/* #117 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	51

	/* #118 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	48

	/* #119 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	28

	/* #120 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	36

	/* #121 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	33

	/* #122 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	31

	/* #123 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	45

	/* #124 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	37

	/* #125 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	42

	/* #126 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	41

	/* #127 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	41

	/* #128 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	41

	/* #129 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	53

	/* #130 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	48

	/* #131 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	45

	/* #132 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	45

	/* #133 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	43

	/* #134 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	36

	/* #135 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"java/net/URI"
	.zero	55

	/* #136 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"java/net/URL"
	.zero	55

	/* #137 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	45

	/* #138 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	35

	/* #139 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	52

	/* #140 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	48

	/* #141 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	48

	/* #142 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	38

	/* #143 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	42

	/* #144 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	38

	/* #145 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	29

	/* #146 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	29

	/* #147 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	30

	/* #148 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	28

	/* #149 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	30

	/* #150 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	30

	/* #151 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	17

	/* #152 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	45

	/* #153 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	26

	/* #154 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	25

	/* #155 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	44

	/* #156 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	41

	/* #157 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	37

	/* #158 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	30

	/* #159 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	33

	/* #160 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	35

	/* #161 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	48

	/* #162 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	47

	/* #163 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	46

	/* #164 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	50

	/* #165 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	50

	/* #166 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	49

	/* #167 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"java/util/Random"
	.zero	51

	/* #168 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	44

	/* #169 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	37

	/* #170 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	35

	/* #171 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	43

	/* #172 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	36

	/* #173 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	43

	/* #174 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	43

	/* #175 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	36

	/* #176 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	37

	/* #177 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	41

	/* #178 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	34

	/* #179 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	37

	/* #180 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	36

	/* #181 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	32

	/* #182 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	43

	/* #183 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	28

	/* #184 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	37

	/* #185 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	36

	/* #186 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	27

	/* #187 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	33

	/* #188 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	39

	/* #189 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	30

	/* #190 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	21

	.size	map_java, 14325
/* Java to managed map: END */


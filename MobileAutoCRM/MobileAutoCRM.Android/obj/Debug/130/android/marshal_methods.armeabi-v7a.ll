; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [254 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 71
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 105
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 15
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 100
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 87
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 87
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 112
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 48
	i32 166922606, ; 8: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 33
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 89
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 46
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 65
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 125
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 51
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 69
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 63
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 38
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 25
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 67
	i32 347068432, ; 19: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 19
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 24
	i32 389971796, ; 21: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 34
	i32 393699800, ; 22: Firebase => 0x177761d8 => 8
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 50
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 97
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 62
	i32 464011637, ; 26: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 4
	i32 465846621, ; 27: mscorlib => 0x1bc4415d => 14
	i32 469710990, ; 28: System.dll => 0x1bff388e => 23
	i32 476646585, ; 29: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 63
	i32 484808150, ; 30: Com.Android.DeskClock.dll => 0x1ce595d6 => 6
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 75
	i32 514659665, ; 32: Xamarin.Android.Support.Compat => 0x1ead1551 => 33
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 119
	i32 527452488, ; 34: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 112
	i32 585019157, ; 35: MobileAutoCRM.Android.dll => 0x22deaf15 => 0
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 123
	i32 610194910, ; 37: System.Reactive.dll => 0x245ed5de => 27
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 56
	i32 639843206, ; 39: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 61
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 94
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 43
	i32 690569205, ; 42: System.Xml.Linq.dll => 0x29293ff5 => 31
	i32 691348768, ; 43: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 114
	i32 692692150, ; 44: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 32
	i32 700284507, ; 45: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 109
	i32 720511267, ; 46: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 113
	i32 748832960, ; 47: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 17
	i32 775507847, ; 48: System.IO.Compression => 0x2e394f87 => 122
	i32 809851609, ; 49: System.Drawing.Common.dll => 0x30455ad9 => 121
	i32 843511501, ; 50: Xamarin.AndroidX.Print => 0x3246f6cd => 82
	i32 928116545, ; 51: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 105
	i32 955402788, ; 52: Newtonsoft.Json => 0x38f24a24 => 15
	i32 956575887, ; 53: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 113
	i32 958213972, ; 54: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 37
	i32 967690846, ; 55: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 67
	i32 974778368, ; 56: FormsViewGroup.dll => 0x3a19f000 => 9
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 86
	i32 1035644815, ; 58: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 42
	i32 1042160112, ; 59: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 102
	i32 1052210849, ; 60: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 72
	i32 1052823365, ; 61: Com.ViewPagerIndicator => 0x3ec0cf45 => 7
	i32 1084122840, ; 62: Xamarin.Kotlin.StdLib => 0x409e66d8 => 111
	i32 1098259244, ; 63: System => 0x41761b2c => 23
	i32 1110581358, ; 64: Xamarin.Firebase.Auth => 0x4232206e => 98
	i32 1175144683, ; 65: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 92
	i32 1178241025, ; 66: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 79
	i32 1204270330, ; 67: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 43
	i32 1231151079, ; 68: MobileAutoCRM.Android => 0x4961dfe7 => 0
	i32 1264511973, ; 69: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 88
	i32 1267360935, ; 70: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 93
	i32 1275534314, ; 71: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 114
	i32 1292207520, ; 72: SQLitePCLRaw.core.dll => 0x4d0585a0 => 18
	i32 1293217323, ; 73: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 58
	i32 1333047053, ; 74: Xamarin.Firebase.Common => 0x4f74af0d => 99
	i32 1365406463, ; 75: System.ServiceModel.Internals.dll => 0x516272ff => 116
	i32 1376866003, ; 76: Xamarin.AndroidX.SavedState => 0x52114ed3 => 86
	i32 1395857551, ; 77: Xamarin.AndroidX.Media.dll => 0x5333188f => 76
	i32 1406073936, ; 78: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 52
	i32 1411638395, ; 79: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 28
	i32 1445445088, ; 80: Xamarin.Android.Support.Fragment => 0x5627bde0 => 36
	i32 1460219004, ; 81: Xamarin.Forms.Xaml => 0x57092c7c => 103
	i32 1462112819, ; 82: System.IO.Compression.dll => 0x57261233 => 122
	i32 1469204771, ; 83: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 41
	i32 1574652163, ; 84: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 35
	i32 1582372066, ; 85: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 57
	i32 1592978981, ; 86: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1621804831, ; 87: MobileAutoCRM => 0x60aac71f => 12
	i32 1622152042, ; 88: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 74
	i32 1624863272, ; 89: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 96
	i32 1635184631, ; 90: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 61
	i32 1636350590, ; 91: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 55
	i32 1639515021, ; 92: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 93: System.Runtime => 0x62c6282e => 29
	i32 1658241508, ; 94: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 90
	i32 1658251792, ; 95: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 104
	i32 1670060433, ; 96: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 51
	i32 1698840827, ; 97: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 110
	i32 1711441057, ; 98: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 19
	i32 1729485958, ; 99: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 47
	i32 1766324549, ; 100: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 89
	i32 1776026572, ; 101: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 102: Xamarin.AndroidX.Fragment => 0x6a96652d => 62
	i32 1808609942, ; 103: Xamarin.AndroidX.Loader => 0x6bcd3296 => 74
	i32 1813058853, ; 104: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 111
	i32 1813201214, ; 105: Xamarin.Google.Android.Material => 0x6c13413e => 104
	i32 1818569960, ; 106: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 80
	i32 1856389801, ; 107: MobileAutoCRM.dll => 0x6ea642a9 => 12
	i32 1867746548, ; 108: Xamarin.Essentials.dll => 0x6f538cf4 => 97
	i32 1878053835, ; 109: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 103
	i32 1885316902, ; 110: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 44
	i32 1904755420, ; 111: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 1
	i32 1908813208, ; 112: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 107
	i32 1919157823, ; 113: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 77
	i32 1983156543, ; 114: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 110
	i32 2011961780, ; 115: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 116: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 72
	i32 2055257422, ; 117: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 68
	i32 2079903147, ; 118: System.Runtime.dll => 0x7bf8cdab => 29
	i32 2090596640, ; 119: System.Numerics.Vectors => 0x7c9bf920 => 26
	i32 2097448633, ; 120: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 64
	i32 2103459038, ; 121: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 20
	i32 2126786730, ; 122: Xamarin.Forms.Platform.Android => 0x7ec430aa => 101
	i32 2129483829, ; 123: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 106
	i32 2166116741, ; 124: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 35
	i32 2201107256, ; 125: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 115
	i32 2201231467, ; 126: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 127: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 92
	i32 2244775296, ; 128: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 75
	i32 2256548716, ; 129: Xamarin.AndroidX.MultiDex => 0x8680336c => 77
	i32 2261435625, ; 130: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 66
	i32 2279755925, ; 131: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 84
	i32 2315684594, ; 132: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 39
	i32 2330457430, ; 133: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 34
	i32 2373288475, ; 134: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 36
	i32 2382033717, ; 135: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 98
	i32 2403452196, ; 136: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 60
	i32 2409053734, ; 137: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 81
	i32 2465273461, ; 138: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 17
	i32 2465532216, ; 139: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 50
	i32 2471841756, ; 140: netstandard.dll => 0x93554fdc => 117
	i32 2475788418, ; 141: Java.Interop.dll => 0x93918882 => 10
	i32 2501346920, ; 142: System.Data.DataSetExtensions => 0x95178668 => 120
	i32 2505896520, ; 143: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 71
	i32 2581819634, ; 144: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 93
	i32 2605712449, ; 145: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 115
	i32 2620871830, ; 146: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 55
	i32 2624644809, ; 147: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 59
	i32 2633051222, ; 148: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 69
	i32 2701096212, ; 149: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 90
	i32 2732626843, ; 150: Xamarin.AndroidX.Activity => 0xa2e0939b => 38
	i32 2737747696, ; 151: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 41
	i32 2766581644, ; 152: Xamarin.Forms.Core => 0xa4e6af8c => 100
	i32 2770495804, ; 153: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 109
	i32 2778768386, ; 154: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 95
	i32 2779977773, ; 155: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 85
	i32 2810250172, ; 156: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 52
	i32 2819470561, ; 157: System.Xml.dll => 0xa80db4e1 => 30
	i32 2821294376, ; 158: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 85
	i32 2847418871, ; 159: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 106
	i32 2853208004, ; 160: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 95
	i32 2855708567, ; 161: Xamarin.AndroidX.Transition => 0xaa36a797 => 91
	i32 2903344695, ; 162: System.ComponentModel.Composition => 0xad0d8637 => 124
	i32 2905242038, ; 163: mscorlib.dll => 0xad2a79b6 => 14
	i32 2916838712, ; 164: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 96
	i32 2919462931, ; 165: System.Numerics.Vectors.dll => 0xae037813 => 26
	i32 2921128767, ; 166: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 40
	i32 2978675010, ; 167: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 58
	i32 2996846495, ; 168: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 70
	i32 3016983068, ; 169: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 88
	i32 3024354802, ; 170: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 65
	i32 3044182254, ; 171: FormsViewGroup => 0xb57288ee => 9
	i32 3057625584, ; 172: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 78
	i32 3058099980, ; 173: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 108
	i32 3071899978, ; 174: Xamarin.Firebase.Common.dll => 0xb719794a => 99
	i32 3092211740, ; 175: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 37
	i32 3111772706, ; 176: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 177: System.Data.dll => 0xbefef58f => 118
	i32 3211777861, ; 178: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 57
	i32 3230466174, ; 179: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 107
	i32 3243986101, ; 180: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 5
	i32 3247949154, ; 181: Mono.Security => 0xc197c562 => 126
	i32 3258312781, ; 182: Xamarin.AndroidX.CardView => 0xc235e84d => 47
	i32 3267021929, ; 183: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 45
	i32 3286872994, ; 184: SQLite-net.dll => 0xc3e9b3a2 => 16
	i32 3317135071, ; 185: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 56
	i32 3317144872, ; 186: System.Data => 0xc5b79d28 => 118
	i32 3322403133, ; 187: Firebase.dll => 0xc607d93d => 8
	i32 3340431453, ; 188: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 44
	i32 3345895724, ; 189: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 83
	i32 3346324047, ; 190: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 79
	i32 3353484488, ; 191: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 64
	i32 3360279109, ; 192: SQLitePCLRaw.core => 0xc849ca45 => 18
	i32 3362522851, ; 193: Xamarin.AndroidX.Core => 0xc86c06e3 => 54
	i32 3366347497, ; 194: Java.Interop => 0xc8a662e9 => 10
	i32 3374999561, ; 195: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 84
	i32 3395150330, ; 196: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 28
	i32 3404865022, ; 197: System.ServiceModel.Internals => 0xcaf21dfe => 116
	i32 3429136800, ; 198: System.Xml => 0xcc6479a0 => 30
	i32 3430777524, ; 199: netstandard => 0xcc7d82b4 => 117
	i32 3439690031, ; 200: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 32
	i32 3441283291, ; 201: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 59
	i32 3476120550, ; 202: Mono.Android => 0xcf3163e6 => 13
	i32 3486566296, ; 203: System.Transactions => 0xcfd0c798 => 119
	i32 3493954962, ; 204: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 49
	i32 3501239056, ; 205: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 45
	i32 3509114376, ; 206: System.Xml.Linq => 0xd128d608 => 31
	i32 3536029504, ; 207: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 101
	i32 3567349600, ; 208: System.ComponentModel.Composition.dll => 0xd4a16f60 => 124
	i32 3596207933, ; 209: LiteDB.dll => 0xd659c73d => 11
	i32 3607250274, ; 210: Com.ViewPagerIndicator.dll => 0xd7024562 => 7
	i32 3618140916, ; 211: Xamarin.AndroidX.Preference => 0xd7a872f4 => 81
	i32 3627220390, ; 212: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 82
	i32 3629588173, ; 213: LiteDB => 0xd8571ecd => 11
	i32 3632359727, ; 214: Xamarin.Forms.Platform => 0xd881692f => 102
	i32 3633644679, ; 215: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 40
	i32 3641597786, ; 216: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 68
	i32 3658720537, ; 217: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 4
	i32 3672681054, ; 218: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 219: System.Web.Services.dll => 0xdb2009fe => 125
	i32 3682565725, ; 220: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 46
	i32 3684561358, ; 221: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 49
	i32 3684933406, ; 222: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 1
	i32 3689375977, ; 223: System.Drawing.Common => 0xdbe768e9 => 121
	i32 3706696989, ; 224: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 53
	i32 3718780102, ; 225: Xamarin.AndroidX.Annotation => 0xdda814c6 => 39
	i32 3724971120, ; 226: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 78
	i32 3731644420, ; 227: System.Reactive => 0xde6c6004 => 27
	i32 3754567612, ; 228: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 20
	i32 3758932259, ; 229: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 66
	i32 3786282454, ; 230: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 48
	i32 3822602673, ; 231: Xamarin.AndroidX.Media => 0xe3d849b1 => 76
	i32 3829621856, ; 232: System.Numerics.dll => 0xe4436460 => 25
	i32 3876362041, ; 233: SQLite-net => 0xe70c9739 => 16
	i32 3885922214, ; 234: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 91
	i32 3888767677, ; 235: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 83
	i32 3896760992, ; 236: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 54
	i32 3920810846, ; 237: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 123
	i32 3921031405, ; 238: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 94
	i32 3929156617, ; 239: Com.Android.DeskClock => 0xea322c09 => 6
	i32 3931092270, ; 240: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 80
	i32 3945713374, ; 241: System.Data.DataSetExtensions.dll => 0xeb2ecede => 120
	i32 3955647286, ; 242: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 42
	i32 3959773229, ; 243: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 70
	i32 3970018735, ; 244: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 108
	i32 4025784931, ; 245: System.Memory => 0xeff49a63 => 24
	i32 4101593132, ; 246: Xamarin.AndroidX.Emoji2 => 0xf479582c => 60
	i32 4105002889, ; 247: Mono.Security.dll => 0xf4ad5f89 => 126
	i32 4125258827, ; 248: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 5
	i32 4151237749, ; 249: System.Core => 0xf76edc75 => 22
	i32 4182413190, ; 250: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 73
	i32 4256097574, ; 251: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 53
	i32 4260525087, ; 252: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 253: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 73
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [254 x i32] [
	i32 71, i32 105, i32 15, i32 100, i32 87, i32 87, i32 112, i32 48, ; 0..7
	i32 33, i32 89, i32 46, i32 65, i32 125, i32 51, i32 69, i32 63, ; 8..15
	i32 38, i32 25, i32 67, i32 19, i32 24, i32 34, i32 8, i32 50, ; 16..23
	i32 97, i32 62, i32 4, i32 14, i32 23, i32 63, i32 6, i32 75, ; 24..31
	i32 33, i32 119, i32 112, i32 0, i32 123, i32 27, i32 56, i32 61, ; 32..39
	i32 94, i32 43, i32 31, i32 114, i32 32, i32 109, i32 113, i32 17, ; 40..47
	i32 122, i32 121, i32 82, i32 105, i32 15, i32 113, i32 37, i32 67, ; 48..55
	i32 9, i32 86, i32 42, i32 102, i32 72, i32 7, i32 111, i32 23, ; 56..63
	i32 98, i32 92, i32 79, i32 43, i32 0, i32 88, i32 93, i32 114, ; 64..71
	i32 18, i32 58, i32 99, i32 116, i32 86, i32 76, i32 52, i32 28, ; 72..79
	i32 36, i32 103, i32 122, i32 41, i32 35, i32 57, i32 3, i32 12, ; 80..87
	i32 74, i32 96, i32 61, i32 55, i32 2, i32 29, i32 90, i32 104, ; 88..95
	i32 51, i32 110, i32 19, i32 47, i32 89, i32 22, i32 62, i32 74, ; 96..103
	i32 111, i32 104, i32 80, i32 12, i32 97, i32 103, i32 44, i32 1, ; 104..111
	i32 107, i32 77, i32 110, i32 21, i32 72, i32 68, i32 29, i32 26, ; 112..119
	i32 64, i32 20, i32 101, i32 106, i32 35, i32 115, i32 2, i32 92, ; 120..127
	i32 75, i32 77, i32 66, i32 84, i32 39, i32 34, i32 36, i32 98, ; 128..135
	i32 60, i32 81, i32 17, i32 50, i32 117, i32 10, i32 120, i32 71, ; 136..143
	i32 93, i32 115, i32 55, i32 59, i32 69, i32 90, i32 38, i32 41, ; 144..151
	i32 100, i32 109, i32 95, i32 85, i32 52, i32 30, i32 85, i32 106, ; 152..159
	i32 95, i32 91, i32 124, i32 14, i32 96, i32 26, i32 40, i32 58, ; 160..167
	i32 70, i32 88, i32 65, i32 9, i32 78, i32 108, i32 99, i32 37, ; 168..175
	i32 3, i32 118, i32 57, i32 107, i32 5, i32 126, i32 47, i32 45, ; 176..183
	i32 16, i32 56, i32 118, i32 8, i32 44, i32 83, i32 79, i32 64, ; 184..191
	i32 18, i32 54, i32 10, i32 84, i32 28, i32 116, i32 30, i32 117, ; 192..199
	i32 32, i32 59, i32 13, i32 119, i32 49, i32 45, i32 31, i32 101, ; 200..207
	i32 124, i32 11, i32 7, i32 81, i32 82, i32 11, i32 102, i32 40, ; 208..215
	i32 68, i32 4, i32 13, i32 125, i32 46, i32 49, i32 1, i32 121, ; 216..223
	i32 53, i32 39, i32 78, i32 27, i32 20, i32 66, i32 48, i32 76, ; 224..231
	i32 25, i32 16, i32 91, i32 83, i32 54, i32 123, i32 94, i32 6, ; 232..239
	i32 80, i32 120, i32 42, i32 70, i32 108, i32 24, i32 60, i32 126, ; 240..247
	i32 5, i32 22, i32 73, i32 53, i32 21, i32 73 ; 248..253
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}

; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [218 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 63
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 94
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 11
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 89
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 77
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 77
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 44
	i32 166922606, ; 7: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 29
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 78
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 42
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 58
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 107
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 47
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 62
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 56
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 34
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 21
	i32 342366114, ; 17: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 60
	i32 347068432, ; 18: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 15
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 20
	i32 389971796, ; 20: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 30
	i32 393699800, ; 21: Firebase => 0x177761d8 => 4
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 46
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 86
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 55
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 26: System.dll => 0x1bff388e => 19
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 56
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 67
	i32 514659665, ; 29: Xamarin.Android.Support.Compat => 0x1ead1551 => 29
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 101
	i32 585019157, ; 31: MobileAutoCRM.Android.dll => 0x22deaf15 => 0
	i32 605376203, ; 32: System.IO.Compression.FileSystem => 0x24154ecb => 105
	i32 610194910, ; 33: System.Reactive.dll => 0x245ed5de => 23
	i32 627609679, ; 34: Xamarin.AndroidX.CustomView => 0x2568904f => 51
	i32 663517072, ; 35: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 83
	i32 666292255, ; 36: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 39
	i32 690569205, ; 37: System.Xml.Linq.dll => 0x29293ff5 => 27
	i32 692692150, ; 38: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 28
	i32 748832960, ; 39: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 13
	i32 775507847, ; 40: System.IO.Compression => 0x2e394f87 => 104
	i32 809851609, ; 41: System.Drawing.Common.dll => 0x30455ad9 => 103
	i32 843511501, ; 42: Xamarin.AndroidX.Print => 0x3246f6cd => 74
	i32 928116545, ; 43: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 94
	i32 955402788, ; 44: Newtonsoft.Json => 0x38f24a24 => 11
	i32 958213972, ; 45: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 33
	i32 967690846, ; 46: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 60
	i32 974778368, ; 47: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 48: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 76
	i32 1035644815, ; 49: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 38
	i32 1042160112, ; 50: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 91
	i32 1052210849, ; 51: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 64
	i32 1098259244, ; 52: System => 0x41761b2c => 19
	i32 1110581358, ; 53: Xamarin.Firebase.Auth => 0x4232206e => 87
	i32 1175144683, ; 54: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 81
	i32 1178241025, ; 55: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 71
	i32 1204270330, ; 56: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 39
	i32 1231151079, ; 57: MobileAutoCRM.Android => 0x4961dfe7 => 0
	i32 1267360935, ; 58: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 82
	i32 1292207520, ; 59: SQLitePCLRaw.core.dll => 0x4d0585a0 => 14
	i32 1293217323, ; 60: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 53
	i32 1333047053, ; 61: Xamarin.Firebase.Common => 0x4f74af0d => 88
	i32 1365406463, ; 62: System.ServiceModel.Internals.dll => 0x516272ff => 98
	i32 1376866003, ; 63: Xamarin.AndroidX.SavedState => 0x52114ed3 => 76
	i32 1395857551, ; 64: Xamarin.AndroidX.Media.dll => 0x5333188f => 68
	i32 1406073936, ; 65: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 48
	i32 1411638395, ; 66: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 24
	i32 1445445088, ; 67: Xamarin.Android.Support.Fragment => 0x5627bde0 => 32
	i32 1460219004, ; 68: Xamarin.Forms.Xaml => 0x57092c7c => 92
	i32 1462112819, ; 69: System.IO.Compression.dll => 0x57261233 => 104
	i32 1469204771, ; 70: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 37
	i32 1574652163, ; 71: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 31
	i32 1582372066, ; 72: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 52
	i32 1592978981, ; 73: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1621804831, ; 74: MobileAutoCRM => 0x60aac71f => 8
	i32 1622152042, ; 75: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 66
	i32 1624863272, ; 76: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 85
	i32 1636350590, ; 77: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 50
	i32 1639515021, ; 78: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 79: System.Runtime => 0x62c6282e => 25
	i32 1658241508, ; 80: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 79
	i32 1658251792, ; 81: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 93
	i32 1670060433, ; 82: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 47
	i32 1711441057, ; 83: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 15
	i32 1729485958, ; 84: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 43
	i32 1766324549, ; 85: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 78
	i32 1776026572, ; 86: System.Core.dll => 0x69dc03cc => 18
	i32 1788241197, ; 87: Xamarin.AndroidX.Fragment => 0x6a96652d => 55
	i32 1808609942, ; 88: Xamarin.AndroidX.Loader => 0x6bcd3296 => 66
	i32 1813201214, ; 89: Xamarin.Google.Android.Material => 0x6c13413e => 93
	i32 1818569960, ; 90: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 72
	i32 1856389801, ; 91: MobileAutoCRM.dll => 0x6ea642a9 => 8
	i32 1867746548, ; 92: Xamarin.Essentials.dll => 0x6f538cf4 => 86
	i32 1878053835, ; 93: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 92
	i32 1885316902, ; 94: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 40
	i32 1904755420, ; 95: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 1
	i32 1908813208, ; 96: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 96
	i32 1919157823, ; 97: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 69
	i32 2011961780, ; 98: System.Buffers.dll => 0x77ec19b4 => 17
	i32 2019465201, ; 99: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 64
	i32 2055257422, ; 100: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 61
	i32 2079903147, ; 101: System.Runtime.dll => 0x7bf8cdab => 25
	i32 2090596640, ; 102: System.Numerics.Vectors => 0x7c9bf920 => 22
	i32 2097448633, ; 103: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 57
	i32 2103459038, ; 104: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 16
	i32 2126786730, ; 105: Xamarin.Forms.Platform.Android => 0x7ec430aa => 90
	i32 2129483829, ; 106: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 95
	i32 2166116741, ; 107: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 31
	i32 2201231467, ; 108: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 109: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 81
	i32 2244775296, ; 110: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 67
	i32 2256548716, ; 111: Xamarin.AndroidX.MultiDex => 0x8680336c => 69
	i32 2261435625, ; 112: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 59
	i32 2279755925, ; 113: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 75
	i32 2315684594, ; 114: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 35
	i32 2330457430, ; 115: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 30
	i32 2373288475, ; 116: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 32
	i32 2382033717, ; 117: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 87
	i32 2409053734, ; 118: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 73
	i32 2465273461, ; 119: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 13
	i32 2465532216, ; 120: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 46
	i32 2471841756, ; 121: netstandard.dll => 0x93554fdc => 99
	i32 2475788418, ; 122: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 123: System.Data.DataSetExtensions => 0x95178668 => 102
	i32 2505896520, ; 124: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 63
	i32 2581819634, ; 125: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 82
	i32 2620871830, ; 126: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 50
	i32 2624644809, ; 127: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 54
	i32 2633051222, ; 128: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 62
	i32 2701096212, ; 129: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 79
	i32 2732626843, ; 130: Xamarin.AndroidX.Activity => 0xa2e0939b => 34
	i32 2737747696, ; 131: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 37
	i32 2766581644, ; 132: Xamarin.Forms.Core => 0xa4e6af8c => 89
	i32 2778768386, ; 133: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 84
	i32 2810250172, ; 134: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 48
	i32 2819470561, ; 135: System.Xml.dll => 0xa80db4e1 => 26
	i32 2847418871, ; 136: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 95
	i32 2853208004, ; 137: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 84
	i32 2855708567, ; 138: Xamarin.AndroidX.Transition => 0xaa36a797 => 80
	i32 2903344695, ; 139: System.ComponentModel.Composition => 0xad0d8637 => 106
	i32 2905242038, ; 140: mscorlib.dll => 0xad2a79b6 => 10
	i32 2916838712, ; 141: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 85
	i32 2919462931, ; 142: System.Numerics.Vectors.dll => 0xae037813 => 22
	i32 2921128767, ; 143: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 36
	i32 2978675010, ; 144: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 53
	i32 3024354802, ; 145: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 58
	i32 3044182254, ; 146: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 147: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 70
	i32 3058099980, ; 148: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 97
	i32 3071899978, ; 149: Xamarin.Firebase.Common.dll => 0xb719794a => 88
	i32 3092211740, ; 150: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 33
	i32 3111772706, ; 151: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 152: System.Data.dll => 0xbefef58f => 100
	i32 3211777861, ; 153: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 52
	i32 3230466174, ; 154: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 96
	i32 3247949154, ; 155: Mono.Security => 0xc197c562 => 108
	i32 3258312781, ; 156: Xamarin.AndroidX.CardView => 0xc235e84d => 43
	i32 3267021929, ; 157: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 41
	i32 3286872994, ; 158: SQLite-net.dll => 0xc3e9b3a2 => 12
	i32 3317135071, ; 159: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 51
	i32 3317144872, ; 160: System.Data => 0xc5b79d28 => 100
	i32 3322403133, ; 161: Firebase.dll => 0xc607d93d => 4
	i32 3340431453, ; 162: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 40
	i32 3346324047, ; 163: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 71
	i32 3353484488, ; 164: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 57
	i32 3360279109, ; 165: SQLitePCLRaw.core => 0xc849ca45 => 14
	i32 3362522851, ; 166: Xamarin.AndroidX.Core => 0xc86c06e3 => 49
	i32 3366347497, ; 167: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 168: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 75
	i32 3395150330, ; 169: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 24
	i32 3404865022, ; 170: System.ServiceModel.Internals => 0xcaf21dfe => 98
	i32 3429136800, ; 171: System.Xml => 0xcc6479a0 => 26
	i32 3430777524, ; 172: netstandard => 0xcc7d82b4 => 99
	i32 3439690031, ; 173: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 28
	i32 3441283291, ; 174: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 54
	i32 3476120550, ; 175: Mono.Android => 0xcf3163e6 => 9
	i32 3486566296, ; 176: System.Transactions => 0xcfd0c798 => 101
	i32 3493954962, ; 177: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 45
	i32 3501239056, ; 178: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 41
	i32 3509114376, ; 179: System.Xml.Linq => 0xd128d608 => 27
	i32 3536029504, ; 180: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 90
	i32 3567349600, ; 181: System.ComponentModel.Composition.dll => 0xd4a16f60 => 106
	i32 3596207933, ; 182: LiteDB.dll => 0xd659c73d => 7
	i32 3618140916, ; 183: Xamarin.AndroidX.Preference => 0xd7a872f4 => 73
	i32 3627220390, ; 184: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 74
	i32 3629588173, ; 185: LiteDB => 0xd8571ecd => 7
	i32 3632359727, ; 186: Xamarin.Forms.Platform => 0xd881692f => 91
	i32 3633644679, ; 187: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 36
	i32 3641597786, ; 188: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 61
	i32 3672681054, ; 189: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3676310014, ; 190: System.Web.Services.dll => 0xdb2009fe => 107
	i32 3682565725, ; 191: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 42
	i32 3684561358, ; 192: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 45
	i32 3684933406, ; 193: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 1
	i32 3689375977, ; 194: System.Drawing.Common => 0xdbe768e9 => 103
	i32 3718780102, ; 195: Xamarin.AndroidX.Annotation => 0xdda814c6 => 35
	i32 3724971120, ; 196: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 70
	i32 3731644420, ; 197: System.Reactive => 0xde6c6004 => 23
	i32 3754567612, ; 198: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 16
	i32 3758932259, ; 199: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 59
	i32 3786282454, ; 200: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 44
	i32 3822602673, ; 201: Xamarin.AndroidX.Media => 0xe3d849b1 => 68
	i32 3829621856, ; 202: System.Numerics.dll => 0xe4436460 => 21
	i32 3876362041, ; 203: SQLite-net => 0xe70c9739 => 12
	i32 3885922214, ; 204: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 80
	i32 3896760992, ; 205: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 49
	i32 3920810846, ; 206: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 105
	i32 3921031405, ; 207: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 83
	i32 3931092270, ; 208: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 72
	i32 3945713374, ; 209: System.Data.DataSetExtensions.dll => 0xeb2ecede => 102
	i32 3955647286, ; 210: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 38
	i32 3970018735, ; 211: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 97
	i32 4025784931, ; 212: System.Memory => 0xeff49a63 => 20
	i32 4105002889, ; 213: Mono.Security.dll => 0xf4ad5f89 => 108
	i32 4151237749, ; 214: System.Core => 0xf76edc75 => 18
	i32 4182413190, ; 215: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 65
	i32 4260525087, ; 216: System.Buffers => 0xfdf2741f => 17
	i32 4292120959 ; 217: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 65
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [218 x i32] [
	i32 63, i32 94, i32 11, i32 89, i32 77, i32 77, i32 44, i32 29, ; 0..7
	i32 78, i32 42, i32 58, i32 107, i32 47, i32 62, i32 56, i32 34, ; 8..15
	i32 21, i32 60, i32 15, i32 20, i32 30, i32 4, i32 46, i32 86, ; 16..23
	i32 55, i32 10, i32 19, i32 56, i32 67, i32 29, i32 101, i32 0, ; 24..31
	i32 105, i32 23, i32 51, i32 83, i32 39, i32 27, i32 28, i32 13, ; 32..39
	i32 104, i32 103, i32 74, i32 94, i32 11, i32 33, i32 60, i32 5, ; 40..47
	i32 76, i32 38, i32 91, i32 64, i32 19, i32 87, i32 81, i32 71, ; 48..55
	i32 39, i32 0, i32 82, i32 14, i32 53, i32 88, i32 98, i32 76, ; 56..63
	i32 68, i32 48, i32 24, i32 32, i32 92, i32 104, i32 37, i32 31, ; 64..71
	i32 52, i32 3, i32 8, i32 66, i32 85, i32 50, i32 2, i32 25, ; 72..79
	i32 79, i32 93, i32 47, i32 15, i32 43, i32 78, i32 18, i32 55, ; 80..87
	i32 66, i32 93, i32 72, i32 8, i32 86, i32 92, i32 40, i32 1, ; 88..95
	i32 96, i32 69, i32 17, i32 64, i32 61, i32 25, i32 22, i32 57, ; 96..103
	i32 16, i32 90, i32 95, i32 31, i32 2, i32 81, i32 67, i32 69, ; 104..111
	i32 59, i32 75, i32 35, i32 30, i32 32, i32 87, i32 73, i32 13, ; 112..119
	i32 46, i32 99, i32 6, i32 102, i32 63, i32 82, i32 50, i32 54, ; 120..127
	i32 62, i32 79, i32 34, i32 37, i32 89, i32 84, i32 48, i32 26, ; 128..135
	i32 95, i32 84, i32 80, i32 106, i32 10, i32 85, i32 22, i32 36, ; 136..143
	i32 53, i32 58, i32 5, i32 70, i32 97, i32 88, i32 33, i32 3, ; 144..151
	i32 100, i32 52, i32 96, i32 108, i32 43, i32 41, i32 12, i32 51, ; 152..159
	i32 100, i32 4, i32 40, i32 71, i32 57, i32 14, i32 49, i32 6, ; 160..167
	i32 75, i32 24, i32 98, i32 26, i32 99, i32 28, i32 54, i32 9, ; 168..175
	i32 101, i32 45, i32 41, i32 27, i32 90, i32 106, i32 7, i32 73, ; 176..183
	i32 74, i32 7, i32 91, i32 36, i32 61, i32 9, i32 107, i32 42, ; 184..191
	i32 45, i32 1, i32 103, i32 35, i32 70, i32 23, i32 16, i32 59, ; 192..199
	i32 44, i32 68, i32 21, i32 12, i32 80, i32 49, i32 105, i32 83, ; 200..207
	i32 72, i32 102, i32 38, i32 97, i32 20, i32 108, i32 18, i32 65, ; 208..215
	i32 17, i32 65 ; 216..217
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}

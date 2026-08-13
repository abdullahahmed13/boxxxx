.class public final Lcom/box/android/data/jobs/JobService;
.super Ljava/lang/Object;
.source "JobService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IJobService;
.implements Lcom/box/android/data/jobs/IJobEventObserver;
.implements Lcom/box/android/domain/identity/IUserContextComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/JobService$Companion;,
        Lcom/box/android/data/jobs/JobService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobService.kt\ncom/box/android/data/jobs/JobService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n38#2,4:861\n76#2,4:865\n87#2,8:871\n38#2,4:879\n76#2,4:883\n87#2,8:887\n76#2,4:895\n38#2,4:909\n76#2,4:913\n51#2,4:917\n64#2,4:921\n51#2,4:925\n64#2,4:929\n51#2,4:943\n64#2,4:947\n38#2,2:951\n40#2,2:956\n87#2,3:958\n90#2,5:963\n87#2,3:968\n90#2,5:976\n87#2,3:981\n90#2,5:989\n51#2,2:994\n53#2,2:1000\n64#2,4:1002\n51#2,2:1006\n53#2,2:1012\n64#2,4:1014\n87#2,8:1018\n102#2,8:1026\n102#2,8:1041\n76#2,4:1049\n102#2,8:1055\n87#2,8:1063\n76#2,4:1072\n76#2,4:1076\n76#2,4:1080\n87#2,8:1099\n38#2,2:1121\n87#2,8:1123\n40#2,2:1131\n76#2,4:1133\n1869#3,2:869\n774#3:953\n865#3,2:954\n1869#3,2:961\n774#3:971\n865#3,2:972\n1869#3,2:974\n774#3:984\n865#3,2:985\n1869#3,2:987\n1563#3:996\n1634#3,3:997\n1563#3:1008\n1634#3,3:1009\n1869#3,2:1035\n1869#3,2:1037\n1869#3,2:1039\n1869#3,2:1053\n774#3:1084\n865#3,2:1085\n1869#3,2:1087\n1869#3,2:1108\n116#4,10:899\n116#4,10:933\n116#4,10:1089\n126#4:1107\n116#4,11:1110\n105#5:1034\n1#6:1071\n*S KotlinDebug\n*F\n+ 1 JobService.kt\ncom/box/android/data/jobs/JobService\n*L\n113#1:861,4\n134#1:865,4\n157#1:871,8\n168#1:879,4\n169#1:883,4\n181#1:887,8\n196#1:895,4\n210#1:909,4\n218#1:913,4\n230#1:917,4\n238#1:921,4\n242#1:925,4\n249#1:929,4\n266#1:943,4\n268#1:947,4\n280#1:951,2\n280#1:956,2\n287#1:958,3\n287#1:963,5\n298#1:968,3\n298#1:976,5\n307#1:981,3\n307#1:989,5\n320#1:994,2\n320#1:1000,2\n323#1:1002,4\n327#1:1006,2\n327#1:1012,2\n330#1:1014,4\n371#1:1018,8\n377#1:1026,8\n437#1:1041,8\n441#1:1049,4\n510#1:1055,8\n513#1:1063,8\n545#1:1072,4\n550#1:1076,4\n554#1:1080,4\n639#1:1099,8\n346#1:1121,2\n349#1:1123,8\n346#1:1131,2\n366#1:1133,4\n141#1:869,2\n281#1:953\n281#1:954,2\n288#1:961,2\n299#1:971\n299#1:972,2\n300#1:974,2\n309#1:984\n309#1:985,2\n313#1:987,2\n321#1:996\n321#1:997,3\n328#1:1008\n328#1:1009,3\n415#1:1035,2\n422#1:1037,2\n430#1:1039,2\n454#1:1053,2\n557#1:1084\n557#1:1085,2\n557#1:1087,2\n748#1:1108,2\n205#1:899,10\n259#1:933,10\n612#1:1089,10\n612#1:1107\n779#1:1110,11\n394#1:1034\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ae\u0001BU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001702H\u0096@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020-H\u0086@\u00a2\u0006\u0002\u00105J\u0016\u0010+\u001a\u00020-2\u0006\u00106\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00107J8\u00108\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0006\u0010/\u001a\u0002002\u0006\u00109\u001a\u00020\u00172\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001702H\u0096@\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u0006\u0010=\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010?J\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00107J\u0018\u0010A\u001a\u0004\u0018\u00010\u001e2\u0006\u00106\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00107J\"\u0010B\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020.0,2\u0006\u0010D\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00107J\"\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00107J.\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u00172\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HH\u0086@\u00a2\u0006\u0002\u0010IJ\u0016\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010MJ \u0010N\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180O\u0012\u0004\u0012\u00020.0,H\u0096@\u00a2\u0006\u0002\u00105J\u000e\u0010P\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u00105J\u0016\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u00020SH\u0096@\u00a2\u0006\u0002\u0010TJ\u000e\u0010U\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u00105J.\u0010V\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180O\u0012\u0004\u0012\u00020.0,2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\"0OH\u0096@\u00a2\u0006\u0002\u0010XJ \u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180O\u0012\u0004\u0012\u00020.0,H\u0096@\u00a2\u0006\u0002\u00105J\u001e\u0010Y\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020[H\u0086@\u00a2\u0006\u0002\u0010\\J\u000e\u0010]\u001a\u00020-H\u0086@\u00a2\u0006\u0002\u00105J8\u0010^\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020_0,2\u001c\u0010`\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0b\u0012\u0006\u0012\u0004\u0018\u00010c0aH\u0086@\u00a2\u0006\u0002\u0010dJ\u0010\u0010e\u001a\u00020-2\u0006\u0010f\u001a\u00020gH\u0007J\u000e\u0010h\u001a\u00020-2\u0006\u00106\u001a\u00020\u0017J\u0016\u0010i\u001a\u00020-2\u0006\u00106\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00107J\"\u0010j\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020_0,2\u0006\u00106\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00107J(\u0010k\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170O\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00107J\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u0017022\u0006\u00106\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00107J*\u0010m\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u00172\u0006\u0010n\u001a\u00020KH\u0096@\u00a2\u0006\u0002\u0010oJ\"\u0010p\u001a\u00020H2\u0006\u0010/\u001a\u0002002\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0017H\u0087@\u00a2\u0006\u0002\u0010qJ(\u0010r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0O\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00107J$\u0010s\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010>\u0012\u0004\u0012\u00020.0,2\u0006\u00106\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00107J,\u0010t\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0008\u0010u\u001a\u0004\u0018\u00010>2\u0006\u00106\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010vJ\u000e\u0010w\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u00105J\u0016\u0010x\u001a\u00020-2\u0006\u00106\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00107J\u0010\u0010y\u001a\u00020\"2\u0006\u0010z\u001a\u00020\"H\u0002J\u0016\u0010{\u001a\u00020-2\u0006\u0010G\u001a\u00020HH\u0096@\u00a2\u0006\u0002\u0010|J\u0016\u0010}\u001a\u00020-2\u0006\u00106\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00107J\u001e\u0010~\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u0006\u0010\u007f\u001a\u00020KH\u0096@\u00a2\u0006\u0002\u0010oJ,\u0010\u0080\u0001\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\"2\u0007\u0010\u0082\u0001\u001a\u00020.H\u0096@\u00a2\u0006\u0003\u0010\u0083\u0001J=\u0010\u0084\u0001\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\"2\u000b\u0008\u0002\u0010\u0085\u0001\u001a\u0004\u0018\u00010.2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020KH\u0087@\u00a2\u0006\u0003\u0010\u0087\u0001J:\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020_0,2\u0006\u00106\u001a\u00020\u00172\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020c0\u008a\u0001H\u0086@\u00a2\u0006\u0003\u0010\u008b\u0001J$\u0010\u008c\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0004\u0012\u00020_0,2\u0006\u00106\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00107J\"\u0010\u008e\u0001\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0091\u0001J,\u0010\u0092\u0001\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u0008\u0010\u0093\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0094\u0001J\u0017\u0010\u0095\u0001\u001a\u00020\u00182\u0006\u0010G\u001a\u00020HH\u0082@\u00a2\u0006\u0002\u0010|J\u001a\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u00106\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00107J\u0017\u0010\u0098\u0001\u001a\u00020-2\u0006\u00106\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00107J!\u0010\u0099\u0001\u001a\u00020-2\u0006\u00106\u001a\u00020\u00172\u0007\u0010\u0085\u0001\u001a\u00020.H\u0082@\u00a2\u0006\u0003\u0010\u009a\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\"2\u0006\u00106\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\"H\u0002J\u0019\u0010\u009d\u0001\u001a\u00020#2\u0007\u0010\u009e\u0001\u001a\u00020\"H\u0082@\u00a2\u0006\u0003\u0010\u009f\u0001J\u001e\u0010\u00a0\u0001\u001a\u00020-*\u00020\u00182\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a3\u0001J\u000b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010\u00aa\u0001\u001a\u00020-2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\"H\u0016J\t\u0010\u00ac\u0001\u001a\u00020-H\u0016J\t\u0010\u00ad\u0001\u001a\u00020-H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001e0\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000f\u0010\u009b\u0001\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobService;",
        "Lcom/box/android/domain/services/IJobService;",
        "Lcom/box/android/data/jobs/IJobEventObserver;",
        "Lcom/box/android/domain/identity/IUserContextComponent;",
        "appContext",
        "Landroid/content/Context;",
        "jobsDataSource",
        "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
        "jobFactory",
        "Lcom/box/android/data/jobs/JobFactory;",
        "gen204JobServiceHelper",
        "Ldagger/Lazy;",
        "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
        "rumService",
        "Lcom/box/android/domain/services/RumService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/data/jobs/JobFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "allJobInfos",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/box/android/domain/jobs/JobId;",
        "Lcom/box/android/domain/models/JobInfo;",
        "getAllJobInfos$annotations",
        "()V",
        "getAllJobInfos",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "allJobs",
        "Lcom/box/android/data/jobs/Job;",
        "getAllJobs$annotations",
        "getAllJobs",
        "mutexMap",
        "",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_jobEnqueuedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;",
        "jobEnqueuedFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getJobEnqueuedFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "enqueue",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "jobRequest",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "dependingOn",
        "",
        "(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pauseAllRunningJobs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jobId",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueueChildJob",
        "parentID",
        "predecessors",
        "(Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyParent",
        "info",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryJob",
        "getJob",
        "getParentJob",
        "Lcom/box/android/data/jobs/ParentJob;",
        "childJobId",
        "getParentJobID",
        "getJobInfo",
        "jobEntity",
        "Lcom/box/android/data/persistence/jobs/JobEntity;",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isCancellableAutoUploadJob",
        "",
        "jobInfo",
        "(Lcom/box/android/domain/models/JobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEnqueuedAutoUploadJobs",
        "",
        "cancelEnqueuedAutoUploadJobs",
        "cancelMarkForOfflineJob",
        "remoteItemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelAllMarkForOfflineJobs",
        "getJobInfos",
        "tags",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addWorkIdToJob",
        "workId",
        "Ljava/util/UUID;",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runNextJob",
        "withTransaction",
        "Lcom/box/android/data/datasource/CacheError;",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addJobTriggerWork",
        "earliestStartDate",
        "Ljava/util/Date;",
        "cancelWorker",
        "cleanupJobAndChildren",
        "removeFromDb",
        "getChildJobs",
        "getAllNestedChildJobs",
        "dequeue",
        "deleteDependents",
        "(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobEntity",
        "(Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTags",
        "getRunningInfo",
        "updateRunningInfo",
        "runningInfo",
        "([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "jobSucceeded",
        "getValue",
        "tag",
        "jobSubmitted",
        "(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForChildren",
        "jobRunning",
        "updateStartTime",
        "jobFailed",
        "jobType",
        "error",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logGen204Metrics",
        "domainError",
        "isAutoRetrying",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLogData",
        "additionalInfos",
        "",
        "(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLogData",
        "Landroidx/work/Data;",
        "networkTaskStarting",
        "estimatedWork",
        "",
        "(Lcom/box/android/domain/jobs/JobId;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "taskProgress",
        "currentProgress",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createJobInfo",
        "getJobAmplitudeLogger",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;",
        "reportJobSuccessToAnalytics",
        "reportJobFailedToAnalytics",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutexMapMutex",
        "getMutexMapKey",
        "getMutex",
        "key",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStatus",
        "updatedStatus",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lastKnowContextId",
        "getLastKnowContextId",
        "()Ljava/lang/String;",
        "setLastKnowContextId",
        "(Ljava/lang/String;)V",
        "getContextId",
        "onCreate",
        "contextId",
        "onSoftDestroy",
        "onHardDestroy",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/data/jobs/JobService$Companion;

.field public static final JOB_TRIGGER_WORK:Ljava/lang/String; = "triggerWork"

.field public static final MAX_AUTOMATIC_RETRIES:I = 0x8

.field public static final MAX_NUM_OF_EXECUTING_JOBS_ALLOWED:I = 0x5


# instance fields
.field private final _jobEnqueuedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final allJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/jobs/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final featureFlips:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204JobServiceHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final jobEnqueuedFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final jobFactory:Lcom/box/android/data/jobs/JobFactory;

.field private final jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

.field private lastKnowContextId:Ljava/lang/String;

.field private final mutexMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final mutexMapMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final rumService:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/services/RumService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8oYofGXfsrLuoaJQpICFZGVa2a4(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/JobService;->getMutex$lambda$0$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y69f94vJXbv6lVH-o80SknljOJs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/jobs/JobService;->getMutex$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/JobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/JobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/JobService;->Companion:Lcom/box/android/data/jobs/JobService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/data/jobs/JobFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            "Lcom/box/android/data/jobs/JobFactory;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204JobServiceHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rumService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->appContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    .line 80
    iput-object p3, p0, Lcom/box/android/data/jobs/JobService;->jobFactory:Lcom/box/android/data/jobs/JobFactory;

    .line 81
    iput-object p4, p0, Lcom/box/android/data/jobs/JobService;->gen204JobServiceHelper:Ldagger/Lazy;

    .line 82
    iput-object p5, p0, Lcom/box/android/data/jobs/JobService;->rumService:Ldagger/Lazy;

    .line 83
    iput-object p6, p0, Lcom/box/android/data/jobs/JobService;->featureFlips:Ldagger/Lazy;

    .line 84
    iput-object p7, p0, Lcom/box/android/data/jobs/JobService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->mutexMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 97
    invoke-static {p2, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->_jobEnqueuedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 98
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->jobEnqueuedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 777
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->mutexMapMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$createJobInfo(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/JobService;->createJobInfo(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobsDataSource$p(Lcom/box/android/data/jobs/JobService;)Lcom/box/android/data/datasource/jobs/JobsDataSource;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getMutex(Lcom/box/android/data/jobs/JobService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/JobService;->getMutex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCancellableAutoUploadJob(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/models/JobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/JobService;->isCancellableAutoUploadJob(Lcom/box/android/domain/models/JobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportJobFailedToAnalytics(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobService;->reportJobFailedToAnalytics(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportJobSuccessToAnalytics(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/JobService;->reportJobSuccessToAnalytics(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runNextJob$doRunNextJob(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/box/android/data/jobs/JobService;->runNextJob$doRunNextJob(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStatus(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createJobInfo(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$createJobInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$createJobInfo$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 696
    iget v2, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/jobs/JobEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 704
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/data/jobs/JobService$createJobInfo$job$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/box/android/data/jobs/JobService$createJobInfo$job$1;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$createJobInfo$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 696
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/jobs/Job;

    .line 709
    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    .line 710
    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getStatus()Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v2

    .line 712
    sget-object v5, Lcom/box/android/data/jobs/JobService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobStatus;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 727
    :pswitch_0
    sget-object p1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    goto :goto_2

    .line 724
    :pswitch_1
    new-instance v2, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getErrorInfo()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v3, ""

    invoke-direct {p1, v3}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    :cond_4
    invoke-direct {v2, p1}, Lcom/box/android/domain/models/JobInfo$Status$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 723
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    goto :goto_2

    .line 721
    :pswitch_2
    sget-object p1, Lcom/box/android/domain/models/JobInfo$Status$Cancelled;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Cancelled;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    goto :goto_2

    .line 718
    :pswitch_3
    new-instance p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-direct {p1, v4, v3, v4}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    goto :goto_2

    .line 714
    :pswitch_4
    sget-object p1, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    .line 713
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 730
    :goto_2
    instance-of v2, p2, Lcom/box/android/domain/models/DisplayableJob;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/box/android/domain/models/DisplayableJob;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    .line 731
    invoke-interface {p2}, Lcom/box/android/domain/models/DisplayableJob;->shouldDisplay()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 732
    invoke-interface {p2}, Lcom/box/android/domain/models/DisplayableJob;->getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    move-result-object p2

    move-object v4, p2

    .line 708
    :cond_6
    new-instance p2, Lcom/box/android/domain/models/JobInfo;

    .line 711
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 708
    invoke-direct {p2, v0, v1, v4, p1}, Lcom/box/android/domain/models/JobInfo;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)V

    .line 738
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getAllJobInfos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllJobs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJobEntity$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 526
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobService;->getJobEntity(Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 258
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobService;->getJobInfo(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMutex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getMutex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getMutex$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getMutex$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getMutex$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 779
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/jobs/JobService;->mutexMapMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 1115
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/jobs/JobService$getMutex$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 780
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->mutexMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/box/android/data/jobs/JobService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/data/jobs/JobService$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/box/android/data/jobs/JobService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/box/android/data/jobs/JobService$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 779
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1119
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final getMutex$lambda$0$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 780
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method private static final getMutex$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 780
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final getMutexMapKey(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 778
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 578
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, ":"

    aput-object v2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final isCancellableAutoUploadJob(Lcom/box/android/domain/models/JobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 273
    iget v1, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/JobInfo;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/jobs/JobService$isCancellableAutoUploadJob$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p2, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 276
    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoUploadJob"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic logGen204Metrics$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    .line 655
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/jobs/JobService;->logGen204Metrics(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final reportJobFailedToAnalytics(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 763
    iget v2, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p2}, Lcom/box/android/domain/models/DomainError;->getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object p3

    sget-object v2, Lcom/box/android/domain/models/ErrorRecoveryType;->AUTOMATIC:Lcom/box/android/domain/models/ErrorRecoveryType;

    if-ne p3, v2, :cond_7

    .line 766
    iget-object p3, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAutoRetryCountOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    .line 763
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 768
    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz p3, :cond_5

    .line 766
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_5
    move p3, v2

    :goto_2
    if-lt p3, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 770
    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$reportJobFailedToAnalytics$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/jobs/JobService;->getJobAmplitudeLogger(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    move p0, v4

    :goto_5
    check-cast p3, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    .line 772
    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logJobFailed(Ljava/lang/String;)V

    .line 775
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final reportJobSuccessToAnalytics(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 756
    iget v2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object v1, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object v0, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 757
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/jobs/JobService;->getJobAmplitudeLogger(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    if-eqz p2, :cond_7

    .line 758
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/jobs/JobService$reportJobSuccessToAnalytics$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAutoRetryCountOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    invoke-virtual {p0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setAutoRetries(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    .line 759
    invoke-virtual {p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logJobSuccess()V

    .line 761
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runNextJob$doRunNextJob(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;

    invoke-direct {v0, p1}, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 345
    iget v2, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/Job;

    :goto_1
    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/JobService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/JobService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/JobService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    iget-object p1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getNextJobToRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 345
    :cond_6
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 1122
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    .line 348
    iget-object v3, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    invoke-virtual {v3, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getEarliestStartDateOfNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_4

    .line 345
    :cond_7
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 1124
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_8

    .line 1125
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_b

    .line 350
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/JobService;->addJobTriggerWork(Ljava/util/Date;)V

    goto/16 :goto_5

    .line 1129
    :cond_8
    instance-of p1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    goto/16 :goto_5

    .line 1123
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 355
    :cond_a
    :try_start_0
    iget-object v5, p0, Lcom/box/android/data/jobs/JobService;->jobFactory:Lcom/box/android/data/jobs/JobFactory;

    .line 356
    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v8

    .line 358
    sget-object v9, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getInputData()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v9

    .line 355
    invoke-virtual {v5, v7, v8, v9}, Lcom/box/android/data/jobs/JobFactory;->createJob(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/Job;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    invoke-interface {v4, v2, v0}, Lcom/box/android/data/jobs/Job;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :catch_0
    move-exception v3

    .line 361
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown job type \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\', failing job "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown job type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/JobService$runNextJob$doRunNextJob$1;->label:I

    invoke-virtual {p0, v5, v7, v8, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    .line 366
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 1131
    :cond_c
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    .line 1134
    :goto_6
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_e

    .line 1135
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 367
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while running next Job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1135
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    .line 1133
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 369
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1121
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo;",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 783
    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.box.android.domain.models.JobInfo.Status>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addJobTriggerWork(Ljava/util/Date;)V
    .locals 4

    const-string v0, "earliestStartDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1034
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/box/android/data/jobs/JobTriggerWorker;

    invoke-direct {p1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 395
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 396
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 397
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 398
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->appContext:Landroid/content/Context;

    .line 397
    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 399
    const-string/jumbo v0, "triggerWork"

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final addWorkIdToJob(Lcom/box/android/domain/jobs/JobId;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 340
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    new-instance v0, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->insertJobIdToWorkIdRelation(Lcom/box/android/data/persistence/jobs/JobIdToWorkIdRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public cancelAllMarkForOfflineJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 306
    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$2:I

    iget v6, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$4:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v10

    move-object/from16 v16, v12

    move-object v10, v13

    move-object v13, v2

    move-object v2, v11

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    iput v6, v2, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/data/jobs/JobService;->getAllJobInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    .line 306
    :cond_4
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 982
    instance-of v4, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_9

    .line 983
    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 309
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 984
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 985
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    .line 310
    invoke-virtual {v10}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MarkForOffline"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 311
    invoke-virtual {v10}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MarkForOfflineFolder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 985
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 986
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 313
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .line 987
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v1

    move-object v13, v2

    move-object/from16 v16, v4

    move-object v2, v6

    move v4, v7

    move v6, v4

    move-object v1, v9

    move-object v9, v8

    move v8, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/box/android/domain/models/JobInfo;

    .line 314
    move-object v14, v0

    check-cast v14, Lcom/box/android/domain/services/IJobService;

    move-object v15, v11

    invoke-virtual {v12}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v11

    iput-object v10, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$2:Ljava/lang/Object;

    iput-object v1, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->L$6:Ljava/lang/Object;

    iput v8, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$0:I

    iput v6, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$1:I

    iput v4, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$2:I

    iput v7, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->I$3:I

    const/4 v5, 0x2

    iput v5, v13, Lcom/box/android/data/jobs/JobService$cancelAllMarkForOfflineJobs$1;->label:I

    const/4 v12, 0x0

    move-object v15, v10

    move-object v10, v14

    const/4 v14, 0x2

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/box/android/domain/services/IJobService;->dequeue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    move-object/from16 v10, v17

    goto :goto_3

    .line 992
    :cond_9
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 317
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 981
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public cancelEnqueuedAutoUploadJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 286
    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$2:I

    iget v9, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$1:I

    iget v10, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$0:I

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/JobInfo;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$4:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$3:I

    iget v9, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$2:I

    iget v10, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$1:I

    iget v11, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$0:I

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/JobInfo;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$4:Ljava/lang/Object;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v13

    move-object v13, v5

    move v5, v4

    move v4, v9

    move v9, v10

    move v10, v11

    move-object v11, v14

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    iput v7, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/data/jobs/JobService;->getEnqueuedAutoUploadJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    .line 286
    :cond_5
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 959
    instance-of v4, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_9

    .line 960
    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 288
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 961
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/box/android/domain/models/JobInfo;

    .line 290
    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$0:I

    iput v10, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$1:I

    iput v11, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$2:I

    iput v8, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$3:I

    const/4 v14, 0x2

    iput v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    invoke-direct {v0, v12, v2}, Lcom/box/android/data/jobs/JobService;->isCancellableAutoUploadJob(Lcom/box/android/domain/models/JobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v5

    move/from16 v5, v16

    move-object/from16 v16, v13

    move-object v13, v4

    move v4, v11

    move-object v11, v6

    move-object/from16 v6, v16

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 291
    invoke-virtual {v12}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    iput-object v8, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$1:I

    iput v4, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$2:I

    iput v5, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->I$3:I

    const/4 v5, 0x3

    iput v5, v2, Lcom/box/android/data/jobs/JobService$cancelEnqueuedAutoUploadJobs$1;->label:I

    invoke-virtual {v0, v1, v7, v2}, Lcom/box/android/data/jobs/JobService;->dequeue(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    move-object v14, v8

    move-object v12, v15

    :goto_5
    move v1, v10

    move v10, v9

    move v9, v1

    move-object v15, v12

    move-object v1, v14

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    move v1, v10

    move v10, v9

    move v9, v1

    move-object v1, v8

    :goto_6
    move-object v6, v11

    move v11, v4

    move-object v4, v13

    move-object v5, v15

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 966
    :cond_9
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 295
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 958
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public cancelMarkForOfflineJob(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 297
    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$2:I

    iget v8, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$1:I

    iget v9, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$5:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v5

    move v5, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mark_offline:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    .line 297
    :cond_4
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 969
    instance-of v8, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_8

    .line 970
    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 299
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 971
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 972
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/box/android/domain/models/JobInfo;

    .line 299
    invoke-virtual {v12}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MarkForOffline"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 972
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 973
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 971
    check-cast v10, Ljava/lang/Iterable;

    .line 974
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v1

    move-object v14, v4

    move v4, v7

    move-object v12, v8

    move-object v11, v10

    move v8, v4

    move-object v10, v9

    move v9, v8

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/box/android/domain/models/JobInfo;

    .line 301
    invoke-virtual {v15}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$1:I

    iput v4, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$2:I

    iput v7, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/data/jobs/JobService$cancelMarkForOfflineJob$1;->label:I

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5, v2}, Lcom/box/android/data/jobs/JobService;->dequeue(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    move v6, v5

    move v5, v1

    goto :goto_3

    .line 979
    :cond_8
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 304
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 968
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final cancelWorker(Lcom/box/android/domain/jobs/JobId;)V
    .locals 1

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/JobService$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/JobService$cleanup$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$cleanup$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/JobService$cleanup$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 556
    iget v2, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->I$1:I

    iget v2, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->I$0:I

    iget-object v5, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v5, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 557
    iget-object p1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput v5, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAllJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 1084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1085
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 557
    invoke-virtual {v6}, Lcom/box/android/data/persistence/jobs/JobEntity;->getStatus()Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v6

    sget-object v7, Lcom/box/android/data/persistence/jobs/JobStatus;->SUCCEEDED:Lcom/box/android/data/persistence/jobs/JobStatus;

    if-ne v6, v7, :cond_5

    .line 1085
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1086
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 557
    check-cast v2, Ljava/lang/Iterable;

    .line 1087
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v2

    move v2, v3

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 558
    invoke-virtual {v7}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/JobService$cleanup$1;->label:I

    invoke-virtual {p0, v8, v0}, Lcom/box/android/data/jobs/JobService;->removeFromDb(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 560
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final cleanupJobAndChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v2

    iget-object v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 407
    iget v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$0:I

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/jobs/JobId;

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$0:I

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/jobs/JobId;

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$1:I

    iget v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/jobs/JobId;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v2

    move v2, v4

    move-object v4, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v12

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 409
    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v1, v2

    move-object/from16 v2, p1

    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    check-cast v4, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    invoke-direct {p0, v1, v4, v3}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_b

    .line 410
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lcom/box/android/data/jobs/JobService;->cancelWorker(Lcom/box/android/domain/jobs/JobId;)V

    .line 413
    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    invoke-virtual {p0, v2, v3}, Lcom/box/android/data/jobs/JobService;->getAllNestedChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_b

    .line 407
    :cond_3
    :goto_3
    check-cast v1, Ljava/util/Set;

    .line 415
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 1035
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move v12, v7

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    .line 416
    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    iput v12, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$0:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v4, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v4

    move-object v5, v1

    move-object v1, v2

    move-object v4, v3

    move v3, v7

    move v2, v12

    :goto_5
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    if-eqz v1, :cond_6

    sget-object v12, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    check-cast v12, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object v10, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$0:I

    iput v3, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v4, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    invoke-direct {p0, v1, v12, v4}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v11

    :goto_6
    move-object v11, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v5

    move-object v5, v4

    :goto_7
    move v12, v2

    goto :goto_8

    :cond_6
    move-object v3, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v4

    goto :goto_7

    .line 417
    :goto_8
    invoke-virtual {p0, v5}, Lcom/box/android/data/jobs/JobService;->cancelWorker(Lcom/box/android/domain/jobs/JobId;)V

    goto/16 :goto_4

    .line 421
    :cond_7
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/Job;

    if-eqz v1, :cond_9

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    invoke-interface {v1, v3}, Lcom/box/android/data/jobs/Job;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_b

    :cond_8
    move-object v2, v8

    move-object v4, v9

    :goto_9
    move-object v8, v2

    move-object v9, v4

    .line 422
    :cond_9
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    .line 1037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object v4, v2

    move v2, v7

    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    .line 423
    iget-object v11, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/data/jobs/Job;

    if-eqz v11, :cond_a

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$0:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v3, Lcom/box/android/data/jobs/JobService$cleanupJobAndChildren$1;->label:I

    invoke-interface {v11, v3}, Lcom/box/android/data/jobs/Job;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_b
    return-object v6

    .line 427
    :cond_b
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    check-cast v8, Ljava/lang/Iterable;

    .line 1039
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    .line 431
    iget-object v3, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v3, p0, Lcom/box/android/data/jobs/JobService;->allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 434
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dequeue(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobService$dequeue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobService$dequeue$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$dequeue$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobService$dequeue$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 472
    iget v1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object v0, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    move-object v1, p0

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-boolean p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_9

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 474
    :try_start_4
    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iput v2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    invoke-virtual {p0, p1, v4}, Lcom/box/android/data/jobs/JobService;->getJobAmplitudeLogger(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto/16 :goto_5

    .line 472
    :goto_1
    check-cast p3, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    .line 475
    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iput v9, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I
    :try_end_4
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    move p1, p2

    move-object p2, p3

    move-object p3, p0

    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/JobInfo;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iput v8, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    invoke-static {p0, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p3, Lcom/box/android/domain/models/JobInfo$Status;

    goto :goto_4

    :cond_9
    move-object p3, v10

    :goto_4
    sget-object p0, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 477
    new-instance p0, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    const-string p1, "Unable to dequeue job: Deleting job that already succeeded"

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError$CacheWriteError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 481
    :cond_a
    new-instance p0, Lcom/box/android/data/jobs/JobService$dequeue$2;

    invoke-direct {p0, v1, v2, p1, v10}, Lcom/box/android/data/jobs/JobService$dequeue$2;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->Z$0:Z

    iput v7, v4, Lcom/box/android/data/jobs/JobService$dequeue$1;->label:I

    invoke-virtual {v1, p0, v4}, Lcom/box/android/data/jobs/JobService;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    :goto_5
    return-object v0

    .line 472
    :cond_b
    :goto_6
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 1056
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_f

    .line 1064
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_c

    .line 1065
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 515
    invoke-virtual {p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logJobCancelled()V

    goto :goto_7

    .line 1069
    :cond_c
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;
    :try_end_5
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p0, :cond_e

    .line 522
    :cond_d
    :goto_7
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 1063
    :cond_e
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1058
    :cond_f
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_10

    .line 1059
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 511
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/data/datasource/CacheError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p2, p0, v10, v9, v10}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1055
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_6
    .catch Lcom/box/android/data/jobs/JobServiceException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_8
    move-object p1, v0

    .line 519
    :goto_9
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/data/jobs/JobServiceException;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to dequeue job: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/JobServiceException;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public enqueue(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$enqueue$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$enqueue$4;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$enqueue$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$enqueue$4;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$enqueue$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$enqueue$4;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$enqueue$4;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget p0, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->I$1:I

    iget p0, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->I$0:I

    iget-object p0, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 156
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 872
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_5

    .line 873
    move-object v1, p2

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 158
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->I$0:I

    iput p1, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->I$1:I

    iput v8, v5, Lcom/box/android/data/jobs/JobService$enqueue$4;->label:I

    invoke-virtual {p0, v5}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 877
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 160
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 871
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public enqueue(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobRequest;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$enqueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$enqueue$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$enqueue$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$enqueue$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v2

    iget-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 106
    iget v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    iget v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move/from16 v16, v4

    move v4, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move/from16 v5, v16

    goto/16 :goto_4

    :pswitch_2
    iget v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    iget v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 107
    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobEntity$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object/from16 v4, p1

    move-object v1, v2

    move-object v2, v8

    .line 106
    :goto_1
    check-cast v1, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 108
    iget-object v5, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    .line 111
    invoke-virtual {v4}, Lcom/box/android/domain/jobs/JobRequest;->getTags()Ljava/util/Set;

    move-result-object v8

    .line 108
    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    invoke-virtual {v5, v1, v2, v8, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->insertOrUpdateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v11, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    .line 106
    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 862
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    .line 115
    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v8

    .line 116
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "metricTimeEnqueued"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 114
    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    invoke-virtual {v0, v8, v9, v3}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v8, v1

    move-object v9, v2

    move v2, v10

    move-object v10, v4

    move v4, v2

    .line 118
    :goto_3
    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    iput v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    const/4 v12, 0x4

    iput v12, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/data/jobs/JobService;->getJobAmplitudeLogger(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_6

    :goto_4
    check-cast v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logJobInitiated()V

    .line 119
    :cond_5
    iget-object v1, v0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, v0, Lcom/box/android/data/jobs/JobService;->_jobEnqueuedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 121
    new-instance v12, Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobRequest;->showNotification()Z

    move-result v13

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobRequest;->getJobType()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;-><init>(ZLjava/lang/String;)V

    .line 120
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Lcom/box/android/data/jobs/CommandJobClassifier;->INSTANCE:Lcom/box/android/data/jobs/CommandJobClassifier;

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobRequest;->getJobType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/box/android/data/jobs/CommandJobClassifier;->isCommandJob(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    iget-object v1, v0, Lcom/box/android/data/jobs/JobService;->jobFactory:Lcom/box/android/data/jobs/JobFactory;

    .line 127
    invoke-virtual {v10}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual {v10}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v13

    .line 129
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v10}, Lcom/box/android/data/persistence/jobs/JobEntity;->getInputData()[B

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v14

    .line 126
    invoke-virtual {v1, v12, v13, v14}, Lcom/box/android/data/jobs/JobFactory;->createJob(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/Job;

    move-result-object v1

    .line 130
    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iput v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    invoke-interface {v1, v10, v3}, Lcom/box/android/data/jobs/Job;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v11, v2

    goto :goto_7

    .line 132
    :cond_7
    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$0:I

    iput v4, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->I$1:I

    const/4 v1, 0x6

    iput v1, v3, Lcom/box/android/data/jobs/JobService$enqueue$1;->label:I

    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_6
    return-object v6

    .line 134
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_8

    .line 863
    :cond_8
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_b

    .line 866
    :goto_8
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_9

    return-object v1

    .line 867
    :cond_9
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 135
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while enqueueing the job: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 867
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 865
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 861
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public enqueueChildJob(Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobRequest;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    iget-object p3, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    iget-object v2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object p4, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    .line 164
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/jobs/JobService;->getJobEntity(Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v8

    .line 162
    :goto_1
    check-cast p4, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 166
    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobRequest;->getTags()Ljava/util/Set;

    move-result-object v4

    .line 163
    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    invoke-virtual {p1, p4, p3, v4, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->insertOrUpdateJob(Lcom/box/android/data/persistence/jobs/JobEntity;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 162
    :goto_2
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 880
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 168
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$enqueueChildJob$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 880
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p4, p3

    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 881
    :cond_8
    instance-of p2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_b

    .line 884
    :goto_5
    instance-of p2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_9

    return-object p4

    .line 885
    :cond_9
    instance-of p2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_a

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 170
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while enqueueing the child job: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p2, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p0, p2, v5, v6, v5}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 885
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 883
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 879
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getAllJobInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 327
    iget v4, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$3:I

    iget v5, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$2:I

    iget v8, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$1:I

    iget v9, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$6:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput v5, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->label:I

    invoke-virtual {v1, v2}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAllJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 1007
    instance-of v4, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 328
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 1008
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1009
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v4

    move-object v13, v5

    move-object v14, v13

    move-object v10, v6

    move-object v11, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1010
    move-object v12, v1

    check-cast v12, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 328
    invoke-virtual {v12}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    move-object/from16 v16, v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$1:I

    iput v5, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$3:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->I$4:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/data/jobs/JobService$getAllJobInfos$1;->label:I

    invoke-virtual {v0, v7, v12, v2}, Lcom/box/android/data/jobs/JobService;->getJobInfo(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object v12, v10

    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    .line 1010
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    goto :goto_2

    .line 1011
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 329
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v10}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 1012
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 1015
    :goto_5
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_8

    return-object v1

    .line 1016
    :cond_8
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/CacheError;

    .line 331
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 1014
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1006
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getAllJobInfos()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getAllJobs()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/jobs/Job;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getAllNestedChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 446
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 448
    new-array v2, v4, [Lcom/box/android/domain/jobs/JobId;

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    .line 450
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 451
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/jobs/JobId;

    .line 452
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$getAllNestedChildJobs$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/box/android/data/jobs/JobService;->getChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 454
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 1053
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    .line 455
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 457
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p2, v5

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final getChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/jobs/JobId;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getChildJobs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getChildJobs$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 441
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getChildJobs$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getChildJobs(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 1050
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p2

    .line 1051
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 442
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 1051
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 1049
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getContextId()Ljava/lang/String;
    .locals 0

    .line 787
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->lastKnowContextId:Ljava/lang/String;

    return-object p0
.end method

.method public getEnqueuedAutoUploadJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 279
    iget v4, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$3:I

    iget v6, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$2:I

    iget v8, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$1:I

    iget v9, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$6:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const/16 p1, 0x0

    iget-object v7, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 p1, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    new-array v1, v5, [Ljava/lang/String;

    sget-object v4, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->AUTO_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "job_source:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p1

    const-string v4, "auto_upload"

    aput-object v4, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v6, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    .line 279
    :cond_4
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 952
    instance-of v4, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 953
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 954
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, p1

    move-object v15, v4

    move-object v13, v6

    move-object v14, v13

    move-object v12, v7

    move-object v11, v8

    move v4, v9

    move v6, v4

    move v8, v6

    move-object v7, v1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    .line 282
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$3:I

    move/from16 v5, p1

    iput v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->I$4:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/box/android/data/jobs/JobService$getEnqueuedAutoUploadJobs$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/box/android/data/jobs/JobService;->isCancellableAutoUploadJob(Lcom/box/android/domain/models/JobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 954
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p1, 0x0

    goto :goto_2

    .line 955
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 952
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v12}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 956
    :cond_8
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    return-object v1

    .line 951
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error while creating the job: "

    instance-of v1, p2, Lcom/box/android/data/jobs/JobService$getJob$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/jobs/JobService$getJob$1;

    iget v2, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/jobs/JobService$getJob$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/jobs/JobService$getJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 205
    iget v3, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->I$1:I

    iget p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->I$0:I

    iget-object p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->I$0:I

    iget-object v3, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "Job"

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/JobService;->getMutexMapKey(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    invoke-direct {p0, p2, v1}, Lcom/box/android/data/jobs/JobService;->getMutex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 904
    iput-object p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->I$0:I

    iput v6, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    invoke-interface {p2, v8, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p1

    move-object p1, p2

    move p2, v4

    .line 206
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 207
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 210
    :cond_7
    :try_start_2
    iget-object v3, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v6, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->L$1:Ljava/lang/Object;

    iput p2, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->I$0:I

    iput v4, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->I$1:I

    iput v5, v1, Lcom/box/android/data/jobs/JobService$getJob$1;->label:I

    invoke-virtual {v3, v6, v1}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v1, v6

    .line 205
    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 910
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_9

    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 211
    iget-object v0, p0, Lcom/box/android/data/jobs/JobService;->jobFactory:Lcom/box/android/data/jobs/JobFactory;

    .line 212
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v2

    .line 214
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getInputData()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object p2

    .line 211
    invoke-virtual {v0, v2, v1, p2}, Lcom/box/android/data/jobs/JobFactory;->createJob(Ljava/lang/String;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/Job;

    move-result-object p2

    .line 216
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->allJobs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 908
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 911
    :cond_9
    :try_start_3
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_c

    .line 914
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_b

    .line 915
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/CacheError;

    .line 219
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 913
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 908
    :cond_b
    :goto_5
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    .line 909
    :cond_c
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 908
    :goto_6
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getJobAmplitudeLogger(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 743
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/MetricsInfoProvider;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/MetricsInfoProvider;

    iget-object v8, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 744
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/jobs/JobService;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    instance-of v2, p2, Lcom/box/android/domain/models/MetricsInfoProvider;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/box/android/domain/models/MetricsInfoProvider;

    move-object v4, p2

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_b

    .line 745
    invoke-interface {v4}, Lcom/box/android/domain/models/MetricsInfoProvider;->getAmplitudeJobType()Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/jobs/JobService;->getTags(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p1

    move p1, v6

    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 747
    invoke-static {v2, v6}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createJobEventBuilder(Ljava/lang/String;Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    move-result-object v9

    if-eqz p2, :cond_9

    .line 748
    move-object v10, p2

    check-cast v10, Ljava/lang/Iterable;

    .line 1108
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 749
    const-string v12, "job_source"

    invoke-static {v11, v12, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 750
    invoke-direct {p0, v11}, Lcom/box/android/data/jobs/JobService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setSource(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    goto :goto_4

    .line 753
    :cond_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getJobAmplitudeLogger$1;->label:I

    invoke-interface {v4, v0}, Lcom/box/android/domain/models/MetricsInfoProvider;->getAmplitudeInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object p0, v9

    :goto_6
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->setAdditionalInfos(Ljava/util/Map;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v5
.end method

.method public getJobEnqueuedFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobEnqueuedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getJobEntity(Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobRequest;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/box/android/data/jobs/JobService$getJobEntity$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;

    iget v4, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/jobs/JobService$getJobEntity$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 526
    iget v5, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    iget-object v1, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 527
    iget-object v0, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->I$0:I

    iput v6, v3, Lcom/box/android/data/jobs/JobService$getJobEntity$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v20

    :goto_1
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object v14, v0

    goto :goto_2

    :cond_4
    move-object/from16 v2, p1

    const/4 v0, 0x0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v0

    .line 529
    :goto_2
    new-instance v0, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 530
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    .line 531
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getJobType()Ljava/lang/String;

    move-result-object v4

    .line 532
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getInputData()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/Data;->toByteArray()[B

    move-result-object v5

    .line 533
    sget-object v6, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    .line 534
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getEarliestJobStartTime()Ljava/util/Date;

    move-result-object v9

    if-eqz v2, :cond_5

    .line 536
    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getRootID()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    :cond_6
    move-object v15, v7

    if-eqz v2, :cond_7

    .line 537
    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getSortKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 538
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/Data;->toByteArray()[B

    move-result-object v17

    const/16 v18, 0x7b0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    .line 529
    invoke-direct/range {v2 .. v19}, Lcom/box/android/data/persistence/jobs/JobEntity;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BLcom/box/android/data/persistence/jobs/JobStatus;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II[BLcom/box/android/domain/models/DomainError;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final getJobInfo(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/JobInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobService$getJobInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobService$getJobInfo$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/JobInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$1:I

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/JobInfo;

    iget-object v4, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v6, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, p3

    move p3, p2

    move-object p2, v4

    move-object v4, v11

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object p0, v4

    goto/16 :goto_9

    :cond_3
    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/JobInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v6, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    const-string p3, "JobInfo"

    invoke-direct {p0, p1, p3}, Lcom/box/android/data/jobs/JobService;->getMutexMapKey(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/box/android/data/jobs/JobService;->getMutex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    .line 258
    :cond_7
    :goto_1
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 938
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    invoke-interface {p3, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v6, p1

    move-object v2, p2

    move-object p2, p3

    move p1, v8

    .line 260
    :goto_2
    :try_start_3
    iget-object p3, p0, Lcom/box/android/data/jobs/JobService;->allJobInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/domain/models/JobInfo;

    if-eqz p3, :cond_9

    .line 262
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 942
    invoke-interface {p2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    if-eqz v2, :cond_b

    .line 265
    :try_start_4
    iput-object v6, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iput v8, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$1:I

    iput v8, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$2:I

    iput v5, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/box/android/data/jobs/JobService;->createJobInfo(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p3, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object p0, p2

    :goto_3
    :try_start_5
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 264
    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_8

    .line 266
    :cond_b
    :try_start_6
    iget-object v5, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iput v8, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v2

    move-object v2, p3

    move p3, p1

    move p1, v8

    .line 258
    :goto_4
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 944
    instance-of v10, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_e

    move-object v10, v4

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 267
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->L$5:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$1:I

    iput v8, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$2:I

    iput v8, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getJobInfo$1;->label:I

    invoke-direct {p0, v10, v0}, Lcom/box/android/data/jobs/JobService;->createJobInfo(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p3, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object p0, p2

    :goto_6
    :try_start_7
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    .line 945
    :cond_e
    :try_start_8
    instance-of p0, v4, Lcom/box/android/domain/utils/result/Result$Error;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p0, :cond_11

    move-object p0, p2

    .line 948
    :goto_7
    :try_start_9
    instance-of p1, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_f

    move-object p1, v4

    goto :goto_8

    .line 949
    :cond_f
    instance-of p1, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_10

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 269
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p3, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p3, p1, v9, v7, v9}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object p1, p2

    .line 942
    :goto_8
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 947
    :cond_10
    :try_start_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 943
    :cond_11
    :try_start_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    move-object p0, p2

    .line 942
    :goto_9
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$getJobInfos$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$getJobInfos$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 319
    iget v4, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$3:I

    iget v5, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$2:I

    iget v8, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$1:I

    iget v9, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$7:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJobsWithTags(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    .line 319
    :cond_4
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 995
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 321
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 996
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 997
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v5

    move-object v13, v6

    move-object v14, v13

    move-object v10, v7

    move-object v11, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 998
    move-object v12, v1

    check-cast v12, Lcom/box/android/data/persistence/jobs/JobEntity;

    move-object/from16 p1, v1

    .line 321
    invoke-virtual {v12}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    move-object/from16 v16, v6

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->L$9:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$1:I

    iput v5, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->I$4:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/box/android/data/jobs/JobService$getJobInfos$1;->label:I

    invoke-virtual {v0, v1, v12, v2}, Lcom/box/android/data/jobs/JobService;->getJobInfo(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object v12, v10

    move-object/from16 v6, v16

    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    .line 998
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    goto :goto_2

    .line 999
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 322
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v10}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 1000
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 1003
    :goto_5
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_8

    return-object v1

    .line 1004
    :cond_8
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/CacheError;

    .line 324
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v0, v3, v6, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 1002
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 994
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getLastKnowContextId()Ljava/lang/String;
    .locals 0

    .line 785
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->lastKnowContextId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogData(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/work/Data;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 678
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getLogData(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getParentJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/jobs/ParentJob;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getParentJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getParentJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/jobs/JobService;->getParentJobID(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 918
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    .line 231
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/jobs/JobService$getParentJob$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/jobs/JobService;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    instance-of p0, p2, Lcom/box/android/data/jobs/ParentJob;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/box/android/data/jobs/ParentJob;

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_7

    .line 233
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 235
    :cond_7
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    move-object p2, p0

    goto :goto_6

    .line 919
    :cond_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 922
    :goto_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_9

    return-object p2

    .line 923
    :cond_9
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 238
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-static {p2, p0, v4, v5, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 921
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 917
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getParentJobID(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/jobs/JobId;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getParentJobID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getParentJobID$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getParentJobID$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 926
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 243
    invoke-virtual {p0}, Lcom/box/android/data/persistence/jobs/JobEntity;->getParentID()Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 244
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/jobs/JobEntity;->getParentID()Lcom/box/android/domain/jobs/JobId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p1

    goto :goto_2

    .line 246
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p0

    goto :goto_2

    .line 927
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 930
    :goto_2
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p2

    .line 931
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 249
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 929
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 925
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "[B+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 549
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getRunningInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 1077
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p2

    .line 1078
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 550
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 1078
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 1076
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getTags(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$getTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$getTags$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$getTags$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$getTags$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 545
    iget v2, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$getTags$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getTags(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 1073
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p2

    .line 1074
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 546
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 1074
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 1072
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, " "

    instance-of v4, v2, Lcom/box/android/data/jobs/JobService$jobFailed$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/box/android/data/jobs/JobService$jobFailed$1;

    iget v5, v4, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/box/android/data/jobs/JobService$jobFailed$1;

    invoke-direct {v4, v0, v2}, Lcom/box/android/data/jobs/JobService$jobFailed$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v4

    iget-object v2, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 611
    iget v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1a

    :pswitch_1
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v8, v3

    move-object v3, v5

    move-object v11, v9

    move v9, v1

    move-object v1, v4

    goto/16 :goto_18

    :pswitch_2
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v8, v3

    move-object v3, v5

    move-object v11, v9

    move v9, v1

    move-object v1, v4

    goto/16 :goto_17

    :pswitch_3
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v8, v3

    move-object v3, v5

    move-object v11, v9

    move v9, v1

    move-object v1, v4

    goto/16 :goto_16

    :pswitch_4
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v8, v3

    move-object v3, v5

    move-object v11, v9

    move v9, v1

    move-object v1, v4

    goto/16 :goto_15

    :pswitch_5
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v8, v3

    move-object v3, v5

    move-object v11, v9

    move v9, v1

    move-object v1, v4

    goto/16 :goto_14

    :pswitch_6
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v8, v3

    move-object v11, v9

    move v9, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v4

    goto/16 :goto_13

    :pswitch_7
    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$5:I

    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$4:I

    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_8
    iget v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$5:I

    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$4:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iget v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iget v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v11, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/Unit;

    iget-object v12, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/DomainError;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v2, v7

    move/from16 v7, p1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v14

    goto/16 :goto_1

    :pswitch_9
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iget v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    iget-object v12, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/jobs/JobId;

    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v14, v8

    move v8, v1

    move-object v1, v11

    move v11, v14

    move v14, v3

    move-object v3, v5

    move-object v15, v9

    move v9, v4

    goto/16 :goto_d

    :pswitch_a
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iget v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    iget-object v12, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/jobs/JobId;

    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v2, v1

    move v14, v3

    move-object v3, v5

    move-object v1, v10

    goto/16 :goto_b

    :pswitch_b
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iget v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    iget-object v12, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/jobs/JobId;

    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move v14, v3

    move-object v3, v5

    move-object v5, v13

    move-object v13, v9

    move v9, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v10

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v10

    goto/16 :goto_1

    :pswitch_c
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v11, v8

    move-object v12, v9

    move v9, v1

    move-object v8, v4

    move-object v1, v10

    move v10, v3

    move-object v3, v5

    goto/16 :goto_9

    :pswitch_d
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v2, v1

    move-object v1, v4

    move-object v11, v9

    move v9, v3

    move-object v3, v5

    goto/16 :goto_8

    :pswitch_e
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v2, v1

    move-object v1, v4

    move-object v11, v9

    move v9, v3

    move-object v3, v5

    goto/16 :goto_7

    :pswitch_f
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v11, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v9

    move v9, v3

    move-object v3, v5

    goto/16 :goto_5

    :pswitch_10
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iget v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    :try_start_10
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v11, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v9

    move v9, v3

    move-object v3, v5

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_1b

    :pswitch_11
    iget v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v4

    goto :goto_3

    :pswitch_12
    iget-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_13
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 612
    const-string v2, "JobFailed"

    invoke-direct {v0, v1, v2}, Lcom/box/android/data/jobs/JobService;->getMutexMapKey(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-direct {v0, v2, v5}, Lcom/box/android/data/jobs/JobService;->getMutex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    goto/16 :goto_19

    .line 611
    :cond_1
    :goto_2
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 1094
    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    goto/16 :goto_19

    :cond_2
    move-object v11, v4

    move v9, v7

    move-object v10, v8

    move-object v8, v2

    .line 613
    :goto_3
    :try_start_11
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/box/android/domain/models/DomainError;->getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    instance-of v2, v10, Lcom/box/android/domain/models/DomainError$JobCancelledError;

    if-eqz v2, :cond_6

    .line 616
    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v3, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ne v2, v6, :cond_3

    goto/16 :goto_19

    :cond_3
    move-object v4, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v2

    move v2, v7

    .line 611
    :goto_4
    :try_start_12
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 618
    invoke-static {v4}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/JobInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/4 v5, 0x4

    iput v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_19

    :cond_4
    :goto_5
    check-cast v4, Lcom/box/android/domain/models/JobInfo$Status;

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    instance-of v4, v4, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-nez v4, :cond_7

    .line 621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v9, 0x0

    .line 1098
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move-object v3, v5

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v2

    move v2, v7

    .line 623
    :cond_7
    :try_start_13
    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-direct {v0, v10, v8, v3}, Lcom/box/android/data/jobs/JobService;->reportJobFailedToAnalytics(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto/16 :goto_19

    .line 624
    :cond_8
    :goto_7
    iget-object v4, v0, Lcom/box/android/data/jobs/JobService;->rumService:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/services/RumService;

    invoke-virtual {v10}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/4 v12, 0x6

    iput v12, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-interface {v4, v5, v8, v3}, Lcom/box/android/domain/services/RumService;->endSpanWithError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto/16 :goto_19

    .line 629
    :cond_9
    :goto_8
    instance-of v4, v8, Lcom/box/android/domain/models/DomainError$JobCancelledError;

    if-eqz v4, :cond_a

    .line 630
    invoke-virtual {v0, v10}, Lcom/box/android/data/jobs/JobService;->cancelWorker(Lcom/box/android/domain/jobs/JobId;)V

    .line 633
    :cond_a
    invoke-virtual {v8}, Lcom/box/android/domain/models/DomainError;->getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object v4

    sget-object v5, Lcom/box/android/domain/models/ErrorRecoveryType;->AUTOMATIC:Lcom/box/android/domain/models/ErrorRecoveryType;

    if-ne v4, v5, :cond_16

    .line 634
    iget-object v4, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/4 v5, 0x7

    iput v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-virtual {v4, v10, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAutoRetryCountOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-ne v4, v6, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v12, v11

    move-object v11, v8

    move-object v8, v1

    move-object v1, v10

    move v10, v9

    move v9, v2

    move-object v2, v4

    :goto_9
    :try_start_14
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_15

    .line 635
    move-object v2, v13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 636
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_14

    .line 637
    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iput v14, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iput v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-ne v2, v6, :cond_c

    goto/16 :goto_19

    :cond_c
    move-object v5, v1

    move-object v4, v2

    move v2, v7

    move-object v1, v8

    move v8, v10

    :goto_a
    :try_start_15
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v4}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/JobInfo;

    if-eqz v4, :cond_e

    sget-object v10, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    check-cast v10, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iput v14, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    const/16 v15, 0x9

    iput v15, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-direct {v0, v4, v10, v3}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    goto/16 :goto_19

    :cond_d
    move v4, v9

    move-object v9, v13

    move-object v13, v5

    :goto_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v17

    goto :goto_c

    :cond_e
    move-object v4, v13

    move-object v13, v5

    .line 638
    :goto_c
    iget-object v5, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v13, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iput v14, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    const/16 v10, 0xa

    iput v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-virtual {v5, v13, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->automaticRetry(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v5, v6, :cond_f

    goto/16 :goto_19

    :cond_f
    move-object v10, v1

    move-object v15, v4

    move-object v1, v11

    move v11, v8

    move v8, v2

    move-object v2, v5

    .line 611
    :goto_d
    :try_start_16
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 1100
    instance-of v4, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_12

    .line 1101
    move-object v4, v2

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/Unit;

    .line 640
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$6:Ljava/lang/Object;

    iput v11, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iput v14, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$4:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$5:I

    const/16 v4, 0xb

    iput v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v4, 0x1

    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->logGen204Metrics(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-ne v4, v6, :cond_10

    goto/16 :goto_19

    :cond_10
    move v4, v14

    move-object v13, v15

    move-object v15, v3

    move v3, v8

    move-object v14, v10

    move v10, v11

    move-object/from16 v11, v16

    move-object v8, v2

    move v2, v7

    .line 641
    :goto_e
    :try_start_17
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$6:Ljava/lang/Object;

    iput v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    iput v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$2:I

    iput v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$3:I

    iput v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$4:I

    iput v2, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$5:I

    const/16 v1, 0xc

    iput v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-virtual {v0, v5}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-ne v0, v6, :cond_11

    goto/16 :goto_19

    :cond_11
    move-object v1, v14

    .line 1098
    :goto_f
    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v13

    .line 1105
    :try_start_19
    instance-of v4, v12, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_13

    move-object v12, v2

    move-object v8, v10

    move v10, v11

    move-object v11, v3

    goto :goto_10

    .line 1099
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_14
    move-object v5, v3

    .line 635
    :goto_10
    :try_start_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_11

    :cond_15
    move-object v5, v3

    :goto_11
    move v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v12

    move-object v3, v8

    move v8, v2

    goto :goto_12

    :cond_16
    move-object v5, v3

    move-object v3, v8

    move v8, v9

    move v9, v2

    :goto_12
    move-object v7, v1

    move-object v1, v10

    move-object v2, v11

    .line 646
    :try_start_1b
    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v4, 0xd

    iput v4, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->logGen204Metrics(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    goto/16 :goto_19

    :cond_17
    move-object v11, v2

    move-object v10, v3

    .line 648
    :goto_13
    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v0, 0xe

    iput v0, v5, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-ne v2, v6, :cond_18

    goto/16 :goto_19

    :cond_18
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v7

    move-object/from16 v7, v17

    :goto_14
    :try_start_1c
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/JobInfo;

    if-eqz v2, :cond_1a

    new-instance v4, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    invoke-direct {v4, v7}, Lcom/box/android/domain/models/JobInfo$Status$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast v4, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v5, 0xf

    iput v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-direct {v0, v2, v4, v3}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    goto/16 :goto_19

    :cond_19
    :goto_15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    :cond_1a
    iget-object v2, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    sget-object v4, Lcom/box/android/data/persistence/jobs/JobStatus;->FAILED:Lcom/box/android/data/persistence/jobs/JobStatus;

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v5, 0x10

    iput v5, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-virtual {v2, v10, v4, v7, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    goto :goto_19

    .line 650
    :cond_1b
    :goto_16
    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v2, 0x11

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-virtual {v0, v10, v3}, Lcom/box/android/data/jobs/JobService;->getParentJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1c

    goto :goto_19

    :cond_1c
    :goto_17
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/jobs/ParentJob;

    if-eqz v2, :cond_1e

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v4, 0x12

    iput v4, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-interface {v2, v10, v7, v3}, Lcom/box/android/data/jobs/ParentJob;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1d

    goto :goto_19

    :cond_1d
    :goto_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    :cond_1e
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->I$1:I

    const/16 v2, 0x13

    iput v2, v3, Lcom/box/android/data/jobs/JobService$jobFailed$1;->label:I

    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    :goto_19
    return-object v6

    .line 652
    :cond_1f
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/4 v9, 0x0

    .line 1098
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1

    :goto_1b
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jobRunning(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobService$jobRunning$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobService$jobRunning$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$jobRunning$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobService$jobRunning$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 594
    iget v1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto/16 :goto_6

    :pswitch_2
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 595
    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    iput v7, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object p1, v2

    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/domain/models/JobInfo;

    if-eqz p3, :cond_4

    new-instance v1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7, v2}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    const/4 v2, 0x2

    iput v2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    invoke-direct {p0, p3, v1, v4}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v2, p1

    move p1, p2

    .line 596
    :goto_3
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->RUNNING:Lcom/box/android/data/persistence/jobs/JobStatus;

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    const/4 p2, 0x3

    iput p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, v5

    if-ne p2, v0, :cond_5

    goto :goto_7

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p1, :cond_b

    .line 598
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "metricTimeStarted"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    const/4 v1, 0x4

    iput v1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    invoke-virtual {p0, p2, p3, v4}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_7

    .line 599
    :cond_6
    :goto_5
    iput-object p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    const/4 p3, 0x5

    iput p3, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    invoke-virtual {p0, p2, v4}, Lcom/box/android/data/jobs/JobService;->getJobAmplitudeLogger(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    goto :goto_7

    :goto_6
    check-cast p3, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$JobEventPropertyBuilder;->logJobStarted()V

    .line 600
    :cond_7
    iget-object p3, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->Z$0:Z

    const/4 p2, 0x6

    iput p2, v4, Lcom/box/android/data/jobs/JobService$jobRunning$1;->label:I

    invoke-virtual {p3, p1, v4}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :goto_8
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/jobs/JobEntity;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string/jumbo p2, "unknown"

    .line 601
    :cond_a
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->rumService:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/RumService;

    invoke-virtual {p1}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/box/android/domain/services/RumService;->startSpan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jobSubmitted(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/jobs/JobEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 580
    iget v1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/jobs/JobEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/jobs/JobEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/jobs/JobEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    .line 581
    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->L$0:Ljava/lang/Object;

    iput p2, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/JobInfo;

    if-eqz p2, :cond_6

    sget-object v1, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    check-cast v1, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    invoke-direct {p0, p2, v1, v4}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 582
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->PENDING:Lcom/box/android/data/persistence/jobs/JobStatus;

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/JobService$jobSubmitted$1;->label:I

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_3
    return-object v0

    .line 584
    :cond_7
    :goto_4
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 585
    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Job type: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\nJob Id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\nJob latency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 562
    iget v1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/Job;

    iget-object p0, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/jobs/Job;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/jobs/Job;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/jobs/Job;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/jobs/Job;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_1
    move-object v1, p1

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_4

    :pswitch_a
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    goto :goto_3

    :pswitch_b
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    goto :goto_2

    :pswitch_c
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    iput v10, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-direct {p0, p1, v4}, Lcom/box/android/data/jobs/JobService;->reportJobSuccessToAnalytics(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto/16 :goto_f

    .line 564
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/box/android/data/jobs/JobService;->rumService:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/services/RumService;

    invoke-virtual {p1}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-interface {p2, v1, v4}, Lcom/box/android/domain/services/RumService;->endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    goto/16 :goto_f

    .line 565
    :goto_2
    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v4, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/box/android/data/jobs/JobService;->logGen204Metrics$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, v6

    if-ne p0, v0, :cond_4

    goto/16 :goto_f

    .line 566
    :cond_4
    :goto_3
    iput-object v2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x2

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p0, v1

    move-object v5, v4

    if-ne p2, v0, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object p1, v2

    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/JobInfo;

    if-eqz p2, :cond_6

    sget-object v1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    check-cast v1, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-direct {p0, p2, v1, v5}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_f

    .line 567
    :cond_6
    :goto_5
    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-virtual {p0, p1, v5}, Lcom/box/android/data/jobs/JobService;->getParentJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_6
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/jobs/ParentJob;

    if-eqz p2, :cond_8

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-interface {p2, p1, v5}, Lcom/box/android/data/jobs/ParentJob;->childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_f

    .line 568
    :cond_8
    :goto_7
    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-virtual {p0, p1, v5}, Lcom/box/android/data/jobs/JobService;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_f

    .line 562
    :goto_8
    move-object p1, p2

    check-cast p1, Lcom/box/android/data/jobs/Job;

    if-eqz p1, :cond_9

    .line 569
    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-interface {p1, v5}, Lcom/box/android/data/jobs/Job;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_9
    if-eqz p1, :cond_b

    .line 570
    iput-object v1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-interface {p1, v5}, Lcom/box/android/data/jobs/Job;->shouldBeRemovedFromDbOnSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    goto :goto_f

    :cond_a
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v10, :cond_b

    move-object v2, v1

    move v9, v10

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    if-eqz v9, :cond_d

    .line 571
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-virtual {p0, v2, v5}, Lcom/box/android/data/jobs/JobService;->removeFromDb(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    goto :goto_f

    :cond_c
    move-object v1, v2

    :goto_c
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_e

    .line 573
    :cond_d
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->SUCCEEDED:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0xc

    iput p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 562
    :goto_d
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 575
    :goto_e
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, v5, Lcom/box/android/data/jobs/JobService$jobSucceeded$1;->label:I

    invoke-virtual {p0, v5}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_f
    return-object v0

    .line 576
    :cond_f
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logGen204Metrics(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;

    iget v4, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 655
    iget v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->I$0:I

    iget-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iget-object v4, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    iget-object v7, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/work/Data;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v4

    move-object v15, v7

    :goto_1
    move/from16 v16, v1

    move-object v11, v5

    move-object/from16 v17, v8

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Data;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    iget-object v12, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, v18

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/DomainError;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v5

    :goto_2
    move-object v13, v11

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iget-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v10, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    .line 661
    iget-object v2, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iput v10, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move v10, v11

    move-object v11, v1

    move v1, v10

    move-object/from16 v10, p2

    :goto_3
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/jobs/JobEntity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    const-string/jumbo v2, "unknown"

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    move/from16 v11, p4

    move v2, v11

    move-object v11, v1

    move v1, v2

    move-object/from16 v2, p2

    move-object v10, v2

    .line 662
    :cond_9
    :goto_5
    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iput v9, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    invoke-virtual {v0, v11, v3}, Lcom/box/android/data/jobs/JobService;->getLogData(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v12, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v5

    goto :goto_2

    :goto_6
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/Data;

    if-nez v2, :cond_b

    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 663
    :cond_b
    iget-object v5, v0, Lcom/box/android/data/jobs/JobService;->gen204JobServiceHelper:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    .line 665
    iget-object v11, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v13, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iput v8, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    invoke-virtual {v11, v13, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAutoRetryCountOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v11

    move-object v11, v10

    .line 655
    :goto_7
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 666
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v6

    .line 667
    :goto_8
    iget-object v0, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->Z$0:Z

    iput v2, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->I$0:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$logGen204Metrics$1;->label:I

    invoke-virtual {v0, v13, v3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getManualRetryCountOfJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move v13, v2

    move-object v15, v9

    move-object v12, v10

    move-object v2, v0

    goto/16 :goto_1

    .line 655
    :goto_a
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 668
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_f
    move v14, v6

    .line 663
    invoke-virtual/range {v11 .. v17}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;->log(Ljava/lang/String;IILandroidx/work/Data;ZLcom/box/android/domain/models/DomainError;)V

    .line 673
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public networkTaskStarting(Lcom/box/android/domain/jobs/JobId;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p4, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 680
    iget v1, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p0, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->D$0:D

    iget-object p0, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->D$0:D

    iget-object p3, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v5, v4

    goto :goto_2

    :cond_3
    iget-wide p2, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->D$0:D

    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v5, v4

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 681
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->RUNNING:Lcom/box/android/data/persistence/jobs/JobStatus;

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->D$0:D

    iput v2, v4, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 682
    :cond_5
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v5, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->D$0:D

    iput v9, v5, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, v4

    if-ne p4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide p1, p2

    move-object p3, v2

    .line 680
    :goto_2
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 684
    invoke-static {p4}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/JobInfo;

    if-eqz p0, :cond_8

    new-instance p4, Lcom/box/android/domain/models/JobInfo$Status$Running;

    new-instance v2, Lcom/box/android/domain/models/JobInfo$Progress;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/box/android/domain/models/JobInfo$Progress;-><init>(DD)V

    invoke-direct {p4, v2}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;)V

    check-cast p4, Lcom/box/android/domain/models/JobInfo$Status;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v5, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->D$0:D

    iput v8, v5, Lcom/box/android/data/jobs/JobService$networkTaskStarting$1;->label:I

    invoke-direct {v1, p0, p4, v5}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 685
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public notifyParent(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobService$notifyParent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobService$notifyParent$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, [B

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/jobs/JobService;->getParentJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/ParentJob;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$notifyParent$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/data/jobs/ParentJob;->receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 176
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/box/android/data/jobs/JobService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/data/jobs/JobService$onCreate$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/data/jobs/JobService$onCreate$1$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 796
    :cond_0
    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->lastKnowContextId:Ljava/lang/String;

    return-void
.end method

.method public onHardDestroy()V
    .locals 2

    .line 804
    new-instance v0, Lcom/box/android/data/jobs/JobService$onHardDestroy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/jobs/JobService$onHardDestroy$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSoftDestroy()V
    .locals 2

    .line 800
    new-instance v0, Lcom/box/android/data/jobs/JobService$onSoftDestroy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/jobs/JobService$onSoftDestroy$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pauseAllRunningJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 140
    iget v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$1:I

    iget v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v5, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$2:Ljava/lang/Object;

    iget-object v5, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$0:I

    iget-object v5, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$2:Ljava/lang/Object;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$0:I

    iget-object v5, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v12, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$2:Ljava/lang/Object;

    iget-object v13, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object v1, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput v11, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    invoke-virtual {v1, v2}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAllJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v13, v3

    move v14, v7

    move-object v3, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 142
    invoke-virtual {v1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getStatus()Lcom/box/android/data/persistence/jobs/JobStatus;

    move-result-object v2

    sget-object v4, Lcom/box/android/data/jobs/JobService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/data/persistence/jobs/JobStatus;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v11, :cond_7

    if-eq v2, v10, :cond_7

    goto/16 :goto_7

    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$0:I

    iput v7, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$1:I

    iput v10, v3, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x2

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v2, v3

    move v3, v7

    move v4, v14

    move-object/from16 v5, v16

    move-object v14, v12

    move-object v12, v15

    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    if-eqz v1, :cond_9

    sget-object v15, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    check-cast v15, Lcom/box/android/domain/models/JobInfo$Status;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$0:I

    iput v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    invoke-direct {v0, v1, v15, v2}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v7, v12

    move-object v5, v13

    move-object v12, v14

    .line 145
    iget-object v15, v0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-virtual {v4}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v16

    sget-object v17, Lcom/box/android/data/persistence/jobs/JobStatus;->ENQUEUED:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->L$3:Ljava/lang/Object;

    iput v3, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$0:I

    iput v1, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->I$1:I

    iput v8, v2, Lcom/box/android/data/jobs/JobService$pauseAllRunningJobs$1;->label:I

    const/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object/from16 v2, v19

    .line 146
    :goto_6
    invoke-virtual {v4}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/jobs/JobService;->cancelWorker(Lcom/box/android/domain/jobs/JobId;)V

    move v14, v3

    move-object v13, v5

    move-object v3, v2

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 154
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final removeFromDb(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$removeFromDb$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$removeFromDb$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 437
    iget v2, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$removeFromDb$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->deleteJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 1042
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    return-object p2

    .line 1044
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 1045
    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 438
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error deleting job while removing from db: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1041
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v7, "Resetting failed job with error "

    instance-of v2, v0, Lcom/box/android/data/jobs/JobService$retryJob$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/jobs/JobService$retryJob$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$retryJob$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/jobs/JobService$retryJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v2

    iget-object v0, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 178
    iget v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$1:I

    iget v1, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$0:I

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$2:I

    iget v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$1:I

    iget v3, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$0:I

    iget-object v5, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v5, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v5, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v6, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move v10, v3

    goto/16 :goto_8

    :pswitch_2
    iget v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$1:I

    iget v3, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$0:I

    iget-object v5, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v6, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move v10, v3

    move-object v7, v12

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 179
    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/JobInfo;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    check-cast v3, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    invoke-direct {v1, v0, v3, v4}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto/16 :goto_a

    .line 180
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    invoke-virtual {v0, v2, v4}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->manualRetry(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_a

    .line 178
    :cond_3
    :goto_3
    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    .line 888
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    .line 889
    move-object v0, v6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/Unit;

    .line 182
    iget-object v0, v1, Lcom/box/android/data/jobs/JobService;->featureFlips:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getResetJobRunningInfo()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    :try_start_2
    iget-object v0, v1, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$0:I

    iput v10, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$1:I

    const/4 v3, 0x4

    iput v3, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    invoke-virtual {v0, v2, v4}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v12, v2

    move v2, v10

    move v3, v2

    :goto_4
    :try_start_3
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/jobs/JobEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/persistence/jobs/JobEntity;->getErrorInfo()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_8

    .line 186
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " on manual retry"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/box/android/domain/models/DomainError;->getErrorType()Lcom/box/android/domain/models/ErrorRecoveryType;

    move-result-object v7

    sget-object v13, Lcom/box/android/domain/models/ErrorRecoveryType;->UNRECOVERABLE:Lcom/box/android/domain/models/ErrorRecoveryType;

    if-ne v7, v13, :cond_7

    .line 188
    iget-object v7, v1, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v12, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$0:I

    iput v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$1:I

    iput v10, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$2:I

    const/4 v0, 0x5

    iput v0, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    invoke-virtual {v7, v12, v11, v4}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateRunningInfo(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v8, :cond_6

    goto :goto_a

    :cond_6
    move-object v7, v12

    :goto_6
    move v0, v2

    move-object v2, v7

    :goto_7
    move v10, v3

    goto :goto_9

    :cond_7
    move v0, v2

    move-object v2, v12

    goto :goto_7

    :cond_8
    move v0, v2

    move v10, v3

    move-object v2, v12

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v2

    move v2, v10

    .line 192
    :goto_8
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Error while resetting runningInfo "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v2, v7

    goto :goto_9

    :cond_9
    move v0, v10

    .line 195
    :goto_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->L$4:Ljava/lang/Object;

    iput v10, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$0:I

    iput v0, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->I$1:I

    const/4 v0, 0x6

    iput v0, v4, Lcom/box/android/data/jobs/JobService$retryJob$1;->label:I

    invoke-virtual {v1, v4}, Lcom/box/android/data/jobs/JobService;->runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_a
    return-object v8

    :cond_a
    move-object v1, v6

    :goto_b
    move-object v6, v1

    goto :goto_c

    .line 893
    :cond_b
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_e

    .line 896
    :goto_c
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_c

    goto :goto_d

    .line 897
    :cond_c
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/CacheError;

    .line 197
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v1, v0, v11, v9, v11}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 897
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    :goto_d
    return-object v6

    .line 895
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 887
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runNextJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/JobService$runNextJob$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/JobService$runNextJob$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v2, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->I$2:I

    iget v1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->I$1:I

    iget v1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->I$0:I

    iget-object v0, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput v4, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getNumberOfExecutingJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 343
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 1019
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    .line 1020
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_6

    .line 373
    iput-object p1, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->I$2:I

    iput v3, v0, Lcom/box/android/data/jobs/JobService$runNextJob$1;->label:I

    invoke-static {p0, v0}, Lcom/box/android/data/jobs/JobService;->runNextJob$doRunNextJob(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 375
    :cond_6
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maximum jobs allowed limit reached"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1024
    :cond_7
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 1027
    :goto_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_9

    .line 1029
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    .line 1030
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 379
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while running next job due to error fetching number of running jobs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1026
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 383
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1018
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setLastKnowContextId(Ljava/lang/String;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/box/android/data/jobs/JobService;->lastKnowContextId:Ljava/lang/String;

    return-void
.end method

.method public taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/box/android/data/jobs/JobService$taskProgress$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/JobService$taskProgress$1;

    iget v3, v2, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/JobService$taskProgress$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/data/jobs/JobService$taskProgress$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v2

    iget-object v1, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 687
    iget v2, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iget-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iget-object v0, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iget-wide v8, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iget-object v0, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iget-wide v9, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iget-wide v10, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iget-object v2, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 688
    iput-object p1, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v10, p2

    iput-wide v10, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    move-wide/from16 v12, p4

    iput-wide v12, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iput v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    move-object v2, p1

    .line 687
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 690
    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    if-eqz v1, :cond_7

    .line 691
    new-instance v4, Lcom/box/android/domain/models/JobInfo$Status$Running;

    new-instance v5, Lcom/box/android/domain/models/JobInfo$Progress;

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/box/android/domain/models/JobInfo$Progress;-><init>(DD)V

    invoke-direct {v4, v5}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;)V

    check-cast v4, Lcom/box/android/domain/models/JobInfo$Status;

    .line 690
    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iput-wide v12, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iput v9, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    invoke-direct {p0, v1, v4, v3}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v9, v10

    move-wide v4, v12

    .line 693
    :goto_2
    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iput-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iput v8, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    invoke-virtual {p0, v2, v3}, Lcom/box/android/data/jobs/JobService;->getParentJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    move-wide v8, v9

    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/ParentJob;

    if-eqz v1, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$0:D

    iput-wide v4, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->D$1:D

    iput v7, v3, Lcom/box/android/data/jobs/JobService$taskProgress$1;->label:I

    move-object p1, v0

    move-object p0, v1

    move-object/from16 p6, v3

    move-wide/from16 p4, v4

    move-wide/from16 p2, v8

    invoke-interface/range {p0 .. p6}, Lcom/box/android/data/jobs/ParentJob;->childProgressed(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_4
    return-object v6

    .line 694
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 676
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 552
    iget v2, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/JobService$updateRunningInfo$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateRunningInfo(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 552
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 1081
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p3

    .line 1082
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 554
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 1082
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 1080
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/jobs/JobService$waitForChildren$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/jobs/JobService$waitForChildren$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobService$waitForChildren$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/JobService$waitForChildren$1;-><init>(Lcom/box/android/data/jobs/JobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 589
    iget v1, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/JobInfo;

    if-eqz p0, :cond_6

    new-instance p2, Lcom/box/android/domain/models/JobInfo$Status$Running;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v9, v2}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/box/android/domain/models/JobInfo$Status;

    iput-object p1, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    invoke-direct {v1, p0, p2, v4}, Lcom/box/android/data/jobs/JobService;->updateStatus(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, p1

    .line 591
    iget-object v1, v1, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    sget-object v3, Lcom/box/android/data/persistence/jobs/JobStatus;->WAITING_FOR_CHILDREN:Lcom/box/android/data/persistence/jobs/JobStatus;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/JobService$waitForChildren$1;->label:I

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->updateStatusOfJob$default(Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobStatus;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 592
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 386
    iget-object p0, p0, Lcom/box/android/data/jobs/JobService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

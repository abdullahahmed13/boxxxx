.class public final Lcom/box/android/services/JobsNotificationService;
.super Ljava/lang/Object;
.source "JobsNotificationService.kt"

# interfaces
.implements Lcom/box/android/coreservices/utilities/JobEnqueuedListener;
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;
.implements Lcom/box/android/jobsui/IJobNotificationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/services/JobsNotificationService$Companion;,
        Lcom/box/android/services/JobsNotificationService$MiniJobInfo;,
        Lcom/box/android/services/JobsNotificationService$NotificationIdManager;,
        Lcom/box/android/services/JobsNotificationService$NotificationJobType;,
        Lcom/box/android/services/JobsNotificationService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsNotificationService.kt\ncom/box/android/services/JobsNotificationService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,475:1\n777#2:476\n873#2,2:477\n777#2:479\n873#2,2:480\n1586#2:482\n1661#2,3:483\n1586#2:486\n1661#2,3:487\n1915#2:490\n1916#2:496\n1915#2:497\n1916#2:513\n1586#2:520\n1661#2,3:521\n1915#2,2:526\n49#3:491\n51#3:495\n49#3:498\n51#3:502\n49#3:503\n51#3:507\n49#3:508\n51#3:512\n46#4:492\n51#4:494\n46#4:499\n51#4:501\n46#4:504\n51#4:506\n46#4:509\n51#4:511\n105#5:493\n105#5:500\n105#5:505\n105#5:510\n1#6:514\n13022#7,2:515\n3938#7:517\n4474#7,2:518\n13225#7,2:524\n*S KotlinDebug\n*F\n+ 1 JobsNotificationService.kt\ncom/box/android/services/JobsNotificationService\n*L\n109#1:476\n109#1:477,2\n113#1:479\n113#1:480,2\n119#1:482\n119#1:483,3\n121#1:486\n121#1:487,3\n131#1:490\n131#1:496\n146#1:497\n146#1:513\n298#1:520\n298#1:521,3\n461#1:526,2\n139#1:491\n139#1:495\n156#1:498\n156#1:502\n164#1:503\n164#1:507\n172#1:508\n172#1:512\n139#1:492\n139#1:494\n156#1:499\n156#1:501\n164#1:504\n164#1:506\n172#1:509\n172#1:511\n139#1:493\n156#1:500\n164#1:505\n172#1:510\n291#1:515,2\n293#1:517\n293#1:518,2\n301#1:524,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004`abcB+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202JD\u00104\u001a8\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208070605H\u0086@\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u00020;H\u0086@\u00a2\u0006\u0002\u00109J\"\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0007J\u000e\u0010C\u001a\u00020;H\u0087@\u00a2\u0006\u0002\u00109J\u001e\u0010D\u001a\u0004\u0018\u00010>2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002080FH\u0087@\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u00020IH\u0007J\u0008\u0010J\u001a\u00020;H\u0002J\u0008\u0010K\u001a\u00020;H\u0016J\u0012\u0010L\u001a\u0004\u0018\u00010B2\u0006\u0010M\u001a\u00020!H\u0007J\u0012\u0010N\u001a\u0004\u0018\u00010B2\u0006\u0010O\u001a\u000202H\u0007J\u0010\u0010P\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010Q\u001a\u00020;2\u0006\u0010O\u001a\u000202H\u0016J\u0010\u0010R\u001a\u00020;2\u0006\u0010S\u001a\u00020TH\u0007J\u0012\u0010U\u001a\u00020;2\u0008\u0010V\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010W\u001a\u00020;H\u0016J\u0008\u0010X\u001a\u00020;H\u0016J\u001f\u0010Y\u001a\u0004\u0018\u00010@2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010A\u001a\u00020B\u00a2\u0006\u0002\u0010ZJ\u0008\u0010_\u001a\u00020;H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR&\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010$R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0010\u00103\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010[\u001a\"\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020>0^\u0012\u0004\u0012\u00020B0]\u0012\u0004\u0012\u00020@0\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/box/android/services/JobsNotificationService;",
        "Lcom/box/android/coreservices/utilities/JobEnqueuedListener;",
        "Lcom/box/android/domain/identity/IUserContextComponentListener;",
        "Lcom/box/android/jobsui/IJobNotificationService;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "userContextManager",
        "Lcom/box/android/usercontext/UserContextManager;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/usercontext/UserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineJob",
        "Lkotlinx/coroutines/Job;",
        "getCoroutineJob$annotations",
        "()V",
        "getCoroutineJob",
        "()Lkotlinx/coroutines/Job;",
        "setCoroutineJob",
        "(Lkotlinx/coroutines/Job;)V",
        "jobNotificationDataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Landroid/content/Context;",
        "getJobNotificationDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "jobNotificationDataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "knownFailedJobsKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "",
        "getKnownFailedJobsKey$annotations",
        "getKnownFailedJobsKey",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "knownFailedJobs",
        "",
        "getKnownFailedJobs",
        "()Ljava/util/Set;",
        "knownFailedJobs$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "isNotificationNeeded",
        "",
        "jobCollection",
        "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
        "enqueuedEventsObserver",
        "getFlowsGrouped",
        "Lkotlin/Triple;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeToJobs",
        "",
        "handleFlowCollection",
        "status",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "inProgressNotifId",
        "",
        "notificationJobType",
        "Lcom/box/android/services/JobsNotificationService$NotificationJobType;",
        "saveKnownFailedJobs",
        "handleFlowMapping",
        "jobInfos",
        "",
        "([Lcom/box/android/services/JobsNotificationService$MiniJobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildNotif",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "cancelSubscription",
        "refreshSubscription",
        "convertJobTypeToNotificationJobType",
        "jobType",
        "convertBoxJobCollectionToNotificationJobType",
        "boxJobCollection",
        "getJobStartedTitle",
        "reportJobEnqueued",
        "handleJobEnqueuedEvent",
        "event",
        "Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;",
        "onCreate",
        "contextId",
        "onSoftDestroy",
        "onHardDestroy",
        "getNotificationTitle",
        "(Lcom/box/android/domain/models/JobInfo$Status;Lcom/box/android/services/JobsNotificationService$NotificationJobType;)Ljava/lang/Integer;",
        "notificationTitleMap",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/reflect/KClass;",
        "cancelAll",
        "MiniJobInfo",
        "NotificationIdManager",
        "Companion",
        "NotificationJobType",
        "box_generalProdRelease"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/box/android/services/JobsNotificationService$Companion;

.field public static final JOB_NOTIF_DATA_STORE_NAME:Ljava/lang/String; = "JobNotificationServiceDataStore"

.field private static final jobCollectionsToBeNotified:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private coroutineJob:Lkotlinx/coroutines/Job;

.field private enqueuedEventsObserver:Lkotlinx/coroutines/Job;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field private final jobNotificationDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final jobService:Lcom/box/android/domain/services/IJobService;

.field private final knownFailedJobs$delegate:Lkotlin/Lazy;

.field private final notificationTitleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;",
            "Lcom/box/android/services/JobsNotificationService$NotificationJobType;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManager:Lcom/box/android/usercontext/UserContextManager;


# direct methods
.method public static synthetic $r8$lambda$GM7kEkUkNwcu-xVII88Ib5LJwWA(Lcom/box/android/services/JobsNotificationService;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/box/android/services/JobsNotificationService;->knownFailedJobs_delegate$lambda$0(Lcom/box/android/services/JobsNotificationService;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dL14s2WbHV2oK1IH03_3J7ruPDw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/services/JobsNotificationService;->getFlowsGrouped$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sauwFWNG7Nr3BLNvYtihnzdIHC0(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/services/JobsNotificationService;->getFlowsGrouped$lambda$4(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v2, "jobNotificationDataStore"

    const-string v3, "getJobNotificationDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lcom/box/android/services/JobsNotificationService;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/box/android/services/JobsNotificationService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/box/android/services/JobsNotificationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/services/JobsNotificationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/services/JobsNotificationService;->Companion:Lcom/box/android/services/JobsNotificationService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/services/JobsNotificationService;->$stable:I

    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/services/JobsNotificationService;->jobCollectionsToBeNotified:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/usercontext/UserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 43
    iput-object p2, p0, Lcom/box/android/services/JobsNotificationService;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 44
    iput-object p3, p0, Lcom/box/android/services/JobsNotificationService;->userContextManager:Lcom/box/android/usercontext/UserContextManager;

    .line 45
    iput-object p4, p0, Lcom/box/android/services/JobsNotificationService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 53
    const-string v1, "JobNotificationServiceDataStore"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/services/JobsNotificationService;->jobNotificationDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    new-instance p2, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/services/JobsNotificationService;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/services/JobsNotificationService;->knownFailedJobs$delegate:Lkotlin/Lazy;

    .line 98
    move-object p2, p0

    check-cast p2, Lcom/box/android/coreservices/utilities/JobEnqueuedListener;

    invoke-virtual {p1, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->setJobEnqueuedListener(Lcom/box/android/coreservices/utilities/JobEnqueuedListener;)V

    .line 100
    const-string p1, "JobNotifService"

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/identity/IUserContextComponentListener;

    invoke-virtual {p3, p1, p2}, Lcom/box/android/usercontext/UserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    .line 101
    invoke-virtual {p3}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService;->onCreate(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 447
    new-array p1, p1, [Lkotlin/Pair;

    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->UPLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f14061e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 448
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->UPLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f14061f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 449
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->UPLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f14061d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 451
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->DOWNLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f140618

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 452
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->DOWNLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f140619

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 453
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->DOWNLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f140617

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 455
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->OFFLINE:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f14061b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 456
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->OFFLINE:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f14061c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 457
    new-instance p2, Lkotlin/Pair;

    const-class p3, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    sget-object p4, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->OFFLINE:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x7f14061a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 446
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService;->notificationTitleMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/box/android/services/JobsNotificationService;)Landroid/app/Application;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobNotificationDataStore(Lcom/box/android/services/JobsNotificationService;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/box/android/services/JobsNotificationService;->getJobNotificationDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobService$p(Lcom/box/android/services/JobsNotificationService;)Lcom/box/android/domain/services/IJobService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService;->jobService:Lcom/box/android/domain/services/IJobService;

    return-object p0
.end method

.method private final cancelAll()V
    .locals 2

    .line 461
    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->INSTANCE:Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->getAllIds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 526
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 462
    invoke-static {v0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    .line 464
    sget-object v1, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->INSTANCE:Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

    invoke-virtual {v1, v0}, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->getCompletionId(I)I

    move-result v0

    .line 463
    invoke-static {v0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final cancelSubscription()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService;->coroutineJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 355
    :cond_0
    iput-object v1, p0, Lcom/box/android/services/JobsNotificationService;->coroutineJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getContext()Landroid/app/Application;
    .locals 0

    .line 72
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoroutineJob$annotations()V
    .locals 0

    return-void
.end method

.method private static final getFlowsGrouped$lambda$4(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final getFlowsGrouped$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getJobNotificationDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService;->jobNotificationDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/box/android/services/JobsNotificationService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static synthetic getKnownFailedJobsKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final knownFailedJobs_delegate$lambda$0(Lcom/box/android/services/JobsNotificationService;)Ljava/util/Set;
    .locals 2

    .line 62
    new-instance v0, Lcom/box/android/services/JobsNotificationService$knownFailedJobs$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/services/JobsNotificationService$knownFailedJobs$2$1;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final buildNotif()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/box/android/jobsui/JobsUIActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v2, "transfersChannelId"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f0804e1

    .line 340
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 341
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 345
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/high16 v3, 0x4000000

    .line 344
    invoke-static {v2, v1, v0, v3}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const-string/jumbo v0, "setContentIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convertBoxJobCollectionToNotificationJobType(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lcom/box/android/services/JobsNotificationService$NotificationJobType;
    .locals 0

    const-string p0, "boxJobCollection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->DOWNLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final convertJobTypeToNotificationJobType(Ljava/lang/String;)Lcom/box/android/services/JobsNotificationService$NotificationJobType;
    .locals 0

    const-string p0, "jobType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "MarkForOffline"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p0, "UploadFolderJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p0, "MarkForOfflineFolder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p0, "OfflineBoxJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->OFFLINE:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    return-object p0

    .line 368
    :sswitch_4
    const-string p0, "DownloadFileJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->DOWNLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    return-object p0

    .line 368
    :sswitch_5
    const-string p0, "UploadFileJobV2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->UPLOAD:Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64a53224 -> :sswitch_5
        -0x56d73527 -> :sswitch_4
        -0x2a123e6b -> :sswitch_3
        -0x1147690b -> :sswitch_2
        0xa6a834e -> :sswitch_1
        0x56ff27a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCoroutineJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService;->coroutineJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getFlowsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;

    iget v3, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 108
    iget v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$1:I

    iget v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/JobInfo;

    iget-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$8:Ljava/lang/Object;

    iget-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$1:I

    iget v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    iget-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$8:Ljava/lang/Object;

    iget-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/box/android/services/JobsNotificationService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object v1

    const-string v4, "getAllJobCollections(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 110
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lcom/box/android/services/JobsNotificationService;->isNotificationNeeded(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 477
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 113
    iget-object v1, v0, Lcom/box/android/services/JobsNotificationService;->jobService:Lcom/box/android/domain/services/IJobService;

    iput-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    invoke-interface {v1, v2}, Lcom/box/android/domain/services/IJobService;->getAllJobInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_c

    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    .line 114
    invoke-virtual {v10}, Lcom/box/android/domain/models/JobInfo;->getInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getShowNotification()Z

    move-result v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 480
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 481
    :cond_b
    check-cast v4, Ljava/util/List;

    goto :goto_5

    .line 115
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 119
    :goto_5
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 482
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 484
    check-cast v11, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 120
    invoke-virtual {v11}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v11

    .line 484
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 485
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 482
    check-cast v7, Ljava/util/Collection;

    .line 121
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 486
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 488
    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    .line 121
    invoke-virtual {v10}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    .line 488
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 489
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 486
    check-cast v11, Ljava/lang/Iterable;

    .line 119
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/box/android/services/JobsNotificationService;->getKnownFailedJobs()Ljava/util/Set;

    move-result-object v7

    new-instance v10, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1}, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    new-instance v11, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda2;

    invoke-direct {v11, v10}, Lcom/box/android/services/JobsNotificationService$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v11}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 124
    iput-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/services/JobsNotificationService;->saveKnownFailedJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v0, v1

    :goto_8
    move-object v1, v0

    .line 127
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 131
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    move-object v11, v7

    move-object v7, v12

    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    move-object v12, v6

    const/4 v0, 0x0

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    const/4 v9, 0x0

    invoke-static {v4, v9, v9, v8, v9}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->getJobStatus$default(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 133
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$10:Ljava/lang/Object;

    iput v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$1:I

    iput v8, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_a
    sget-object v9, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 137
    :cond_13
    instance-of v1, v6, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    if-eqz v1, :cond_11

    .line 493
    new-instance v1, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$6$$inlined$map$1;

    invoke-direct {v1, v4, v6}, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$6$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 138
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 146
    :cond_14
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v0

    move-object v7, v1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v0, 0x0

    move-object v15, v5

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/models/JobInfo;

    .line 147
    invoke-virtual {v6}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 149
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->L$10:Ljava/lang/Object;

    iput v0, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->I$1:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_15

    :goto_c
    return-object v3

    :cond_15
    :goto_d
    sget-object v1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 153
    :cond_16
    invoke-virtual {v6}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v9, "MarkForOffline"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :sswitch_1
    const-string v9, "AutoUploadJob"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :sswitch_2
    const-string v9, "UploadFolderJob"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :sswitch_3
    const-string v9, "MarkForOfflineFolder"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_b

    .line 510
    :cond_17
    new-instance v1, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$7$$inlined$map$3;

    invoke-direct {v1, v4, v6}, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$7$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/models/JobInfo;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 171
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 153
    :sswitch_4
    const-string v9, "DownloadFileJob"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    .line 505
    :cond_18
    new-instance v1, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$7$$inlined$map$2;

    invoke-direct {v1, v4, v6}, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$7$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/models/JobInfo;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 163
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 153
    :sswitch_5
    const-string v9, "UploadFileJobV2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_b

    .line 500
    :cond_19
    new-instance v1, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$7$$inlined$map$1;

    invoke-direct {v1, v4, v6}, Lcom/box/android/services/JobsNotificationService$getFlowsGrouped$lambda$7$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/models/JobInfo;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 155
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 180
    :cond_1a
    new-instance v0, Lkotlin/Triple;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x64a53224 -> :sswitch_5
        -0x56d73527 -> :sswitch_4
        -0x1147690b -> :sswitch_3
        0xa6a834e -> :sswitch_2
        0x383b30ed -> :sswitch_1
        0x56ff27a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getJobStartedTitle(Lcom/box/android/services/JobsNotificationService$NotificationJobType;)I
    .locals 0

    const-string p0, "notificationJobType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object p0, Lcom/box/android/services/JobsNotificationService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/services/JobsNotificationService$NotificationJobType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f14061b

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f140618

    return p0

    :cond_2
    const p0, 0x7f14061e

    return p0
.end method

.method public final getKnownFailedJobs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService;->knownFailedJobs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getKnownFailedJobsKey()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService;->userContextManager:Lcom/box/android/usercontext/UserContextManager;

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "known_failed_jobs_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public final getNotificationTitle(Lcom/box/android/domain/models/JobInfo$Status;Lcom/box/android/services/JobsNotificationService$NotificationJobType;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "notificationJobType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 443
    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService;->notificationTitleMap:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleFlowCollection(Lcom/box/android/domain/models/JobInfo$Status;ILcom/box/android/services/JobsNotificationService$NotificationJobType;)V
    .locals 5

    const-string v0, "notificationJobType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/box/android/services/JobsNotificationService;->getNotificationTitle(Lcom/box/android/domain/models/JobInfo$Status;Lcom/box/android/services/JobsNotificationService$NotificationJobType;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->buildNotif()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 239
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f0804e1

    .line 240
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 241
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    instance-of v1, p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    const-string v2, "build(...)"

    if-eqz v1, :cond_1

    .line 245
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Status$Running;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v3

    double-to-int p0, v3

    .line 246
    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Status$Running;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v3

    double-to-int p1, v3

    const/4 p3, 0x0

    .line 244
    invoke-virtual {v0, p0, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p0, 0x1

    .line 249
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->INSTANCE:Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

    invoke-virtual {p0, p2}, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->getCompletionId(I)I

    move-result p0

    .line 250
    invoke-static {p0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    .line 253
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 255
    :cond_1
    invoke-static {p2}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    .line 257
    sget-object v1, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->INSTANCE:Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

    invoke-virtual {v1, p2}, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->getCompletionId(I)I

    move-result p2

    .line 258
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p2, v0}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    .line 261
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 263
    sget-object p2, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->cancelSubscription()V

    :cond_2
    return-void

    .line 268
    :cond_3
    invoke-static {p2}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    return-void
.end method

.method public final handleFlowMapping([Lcom/box/android/services/JobsNotificationService$MiniJobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;

    iget v1, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 287
    iget v2, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->L$0:Ljava/lang/Object;

    check-cast p1, [Lcom/box/android/services/JobsNotificationService$MiniJobInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    array-length p2, p1

    if-nez p2, :cond_3

    return-object v3

    .line 515
    :cond_3
    array-length p2, p1

    move v2, v4

    :goto_1
    if-ge v2, p2, :cond_b

    aget-object v6, p1, v2

    .line 291
    invoke-virtual {v6}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v7

    sget-object v8, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v6

    instance-of v6, v6, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 314
    :cond_4
    array-length p2, p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_2
    if-ge v4, p2, :cond_9

    aget-object v5, p1, v4

    .line 316
    invoke-virtual {v5}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v6

    instance-of v6, v6, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-nez v6, :cond_5

    .line 317
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->getKnownFailedJobs()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getJobId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 320
    :cond_5
    invoke-virtual {v5}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v5

    .line 321
    instance-of v6, v5, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo$Status$Paused;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v8

    :goto_3
    div-double/2addr v6, v8

    goto :goto_4

    :cond_6
    move-wide v6, v0

    goto :goto_4

    .line 322
    :cond_7
    instance-of v6, v5, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo$Status$Running;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v8

    goto :goto_3

    .line 323
    :cond_8
    instance-of v5, v5, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-eqz v5, :cond_6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_4
    add-double/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 327
    :cond_9
    new-instance p0, Lcom/box/android/domain/models/JobInfo$Status$Running;

    .line 328
    new-instance p2, Lcom/box/android/domain/models/JobInfo$Progress;

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    array-length p1, p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/box/android/domain/models/JobInfo$Progress;-><init>(DD)V

    .line 327
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;)V

    check-cast p0, Lcom/box/android/domain/models/JobInfo$Status;

    return-object p0

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 517
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 518
    array-length v2, p1

    move v6, v4

    :goto_6
    if-ge v6, v2, :cond_d

    aget-object v7, p1, v6

    .line 294
    invoke-virtual {v7}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v8

    instance-of v8, v8, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->getKnownFailedJobs()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getJobId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 518
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 519
    :cond_d
    check-cast p2, Ljava/util/List;

    .line 298
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->getKnownFailedJobs()Ljava/util/Set;

    move-result-object v2

    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    .line 520
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 521
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 522
    check-cast v8, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;

    .line 298
    invoke-virtual {v8}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getJobId()Ljava/lang/String;

    move-result-object v8

    .line 522
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 523
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 520
    check-cast v7, Ljava/util/Collection;

    .line 298
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    iput-object p1, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/services/JobsNotificationService$handleFlowMapping$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/services/JobsNotificationService;->saveKnownFailedJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    move-object p0, p2

    .line 524
    :goto_8
    array-length p2, p1

    :goto_9
    if-ge v4, p2, :cond_11

    aget-object v0, p1, v4

    .line 301
    invoke-virtual {v0}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 305
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    return-object v3

    .line 309
    :cond_12
    :goto_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService$MiniJobInfo;->getStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    return-object p0

    :cond_14
    :goto_b
    sget-object p0, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    check-cast p0, Lcom/box/android/domain/models/JobInfo$Status;

    return-object p0
.end method

.method public final handleJobEnqueuedEvent(Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService;->userContextManager:Lcom/box/android/usercontext/UserContextManager;

    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;->getShowNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p1}, Lcom/box/android/domain/services/IJobService$JobEnqueuedEvent;->getJobType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService;->convertJobTypeToNotificationJobType(Ljava/lang/String;)Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService;->getJobStartedTitle(Lcom/box/android/services/JobsNotificationService$NotificationJobType;)I

    move-result p1

    .line 408
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 407
    invoke-static {p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->refreshSubscription()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isNotificationNeeded(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z
    .locals 0

    const-string p0, "jobCollection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lcom/box/android/services/JobsNotificationService;->jobCollectionsToBeNotified:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService;->enqueuedEventsObserver:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/box/android/services/JobsNotificationService$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/box/android/services/JobsNotificationService$onCreate$1;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService;->enqueuedEventsObserver:Lkotlinx/coroutines/Job;

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService;->coroutineJob:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->refreshSubscription()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHardDestroy()V
    .locals 0

    .line 439
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->onSoftDestroy()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService;->enqueuedEventsObserver:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 433
    :cond_0
    iput-object v1, p0, Lcom/box/android/services/JobsNotificationService;->enqueuedEventsObserver:Lkotlinx/coroutines/Job;

    .line 434
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->cancelSubscription()V

    .line 435
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->cancelAll()V

    return-void
.end method

.method public declared-synchronized refreshSubscription()V
    .locals 7

    monitor-enter p0

    .line 360
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->cancelSubscription()V

    .line 361
    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/services/JobsNotificationService$refreshSubscription$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/services/JobsNotificationService$refreshSubscription$1;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/services/JobsNotificationService;->coroutineJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reportJobEnqueued(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 1

    const-string v0, "boxJobCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService;->isNotificationNeeded(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService;->convertBoxJobCollectionToNotificationJobType(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lcom/box/android/services/JobsNotificationService$NotificationJobType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService;->getJobStartedTitle(Lcom/box/android/services/JobsNotificationService$NotificationJobType;)I

    move-result p1

    .line 393
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 392
    invoke-static {p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/services/JobsNotificationService;->refreshSubscription()V

    :cond_1
    return-void
.end method

.method public final saveKnownFailedJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 273
    invoke-direct {p0}, Lcom/box/android/services/JobsNotificationService;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/box/android/services/JobsNotificationService;->getJobNotificationDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/box/android/services/JobsNotificationService$saveKnownFailedJobs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/services/JobsNotificationService$saveKnownFailedJobs$2;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setCoroutineJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService;->coroutineJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeToJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;

    iget v1, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;-><init>(Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

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

    .line 184
    iput v4, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/services/JobsNotificationService;->getFlowsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    .line 186
    new-instance v4, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;-><init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 229
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

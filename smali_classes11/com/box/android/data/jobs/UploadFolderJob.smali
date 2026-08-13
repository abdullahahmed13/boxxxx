.class public final Lcom/box/android/data/jobs/UploadFolderJob;
.super Ljava/lang/Object;
.source "UploadFolderJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/UploadFolderJob$Companion;,
        Lcom/box/android/data/jobs/UploadFolderJob$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFolderJob.kt\ncom/box/android/data/jobs/UploadFolderJob\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,525:1\n102#2,8:526\n64#2,4:535\n51#2,2:539\n38#2,4:541\n53#2,2:545\n51#2,2:547\n38#2,4:549\n53#2,2:553\n51#2,2:556\n38#2,4:558\n53#2,2:562\n76#2,4:564\n51#2,2:568\n38#2,4:570\n53#2,2:574\n76#2,4:576\n38#2,4:580\n1#3:534\n29#4:555\n*S KotlinDebug\n*F\n+ 1 UploadFolderJob.kt\ncom/box/android/data/jobs/UploadFolderJob\n*L\n105#1:526,8\n191#1:535,4\n192#1:539,2\n194#1:541,4\n192#1:545,2\n197#1:547,2\n199#1:549,4\n197#1:553,2\n344#1:556,2\n346#1:558,4\n344#1:562,2\n347#1:564,4\n364#1:568,2\n366#1:570,4\n364#1:574,2\n367#1:576,4\n447#1:580,4\n324#1:555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002uvBU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u000205H\u0087@\u00a2\u0006\u0002\u00106J\u001a\u00108\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020%09H\u0087@\u00a2\u0006\u0002\u00106J\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020%092\u0006\u0010<\u001a\u00020:H\u0087@\u00a2\u0006\u0002\u0010=J\u001c\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020%092\u0006\u0010@\u001a\u00020%H\u0003J\u000e\u0010A\u001a\u000205H\u0087@\u00a2\u0006\u0002\u00106J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0007JN\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020%092\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020C2\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0M2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010JH\u0087@\u00a2\u0006\u0002\u0010OJ@\u0010P\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020%092\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020C2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0MH\u0087@\u00a2\u0006\u0002\u0010QJ\u0016\u0010R\u001a\u0002052\u0006\u0010S\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010TJ\u001e\u0010U\u001a\u0002052\u0006\u0010S\u001a\u00020\t2\u0006\u0010@\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010VJ&\u0010W\u001a\u0002052\u0006\u0010S\u001a\u00020\t2\u0006\u0010X\u001a\u00020Y2\u0006\u00101\u001a\u00020YH\u0096@\u00a2\u0006\u0002\u0010ZJ\u001e\u0010[\u001a\u0002052\u0006\u0010S\u001a\u00020\t2\u0006\u0010\\\u001a\u00020]H\u0096@\u00a2\u0006\u0002\u0010^J<\u0010_\u001a\u0002052\u0008\u0008\u0002\u0010`\u001a\u00020a2\"\u0010b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020:\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050d\u0012\u0006\u0012\u0004\u0018\u00010e0cH\u0086@\u00a2\u0006\u0002\u0010fJ\u001c\u0010g\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0004\u0012\u00020%09H\u0086@\u00a2\u0006\u0002\u00106J\u000e\u0010h\u001a\u000205H\u0087@\u00a2\u0006\u0002\u00106J\u000e\u0010i\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00106J\u000e\u0010j\u001a\u00020aH\u0096@\u00a2\u0006\u0002\u00106J\u0008\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020aH\u0016J\u0008\u0010n\u001a\u00020aH\u0002J\u0008\u0010o\u001a\u00020HH\u0016J\u001a\u0010p\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020e0qH\u0096@\u00a2\u0006\u0002\u00106J\u0010\u0010r\u001a\u00020]2\u0006\u0010<\u001a\u00020:H\u0007J\u0010\u0010s\u001a\u00020:2\u0006\u0010t\u001a\u00020]H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R&\u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\'\u001a\u0004\u00083\u00100\u00a8\u0006w"
    }
    d2 = {
        "Lcom/box/android/data/jobs/UploadFolderJob;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "remoteItemService",
        "Lcom/box/android/data/service/impl/RemoteItemService;",
        "boxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
        "<init>",
        "(Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getRemoteItemService",
        "()Lcom/box/android/data/service/impl/RemoteItemService;",
        "getBoxStorage",
        "()Lcom/box/android/domain/localrepo/IBoxStorage;",
        "lastRecordError",
        "Lcom/box/android/domain/models/DomainError;",
        "getLastRecordError$annotations",
        "()V",
        "getLastRecordError",
        "()Lcom/box/android/domain/models/DomainError;",
        "setLastRecordError",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "progress",
        "Lcom/google/common/util/concurrent/AtomicDouble;",
        "getProgress$annotations",
        "getProgress",
        "()Lcom/google/common/util/concurrent/AtomicDouble;",
        "estimatedWork",
        "getEstimatedWork$annotations",
        "getEstimatedWork",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCompletion",
        "initialRunningInfo",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
        "createFolder",
        "runningInfo",
        "(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recoverFromNameConflict",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "domainError",
        "enqueueUploads",
        "encodeTreeUri",
        "Landroid/net/Uri;",
        "uri",
        "uploadNestedFile",
        "Lcom/box/android/domain/jobs/JobRequest;",
        "name",
        "",
        "parentId",
        "Lcom/box/android/domain/models/ItemId;",
        "contentUrl",
        "tags",
        "",
        "fileId",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadNestedFolder",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childSucceeded",
        "childJobId",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "info",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatingRunningInfo",
        "isLockNeeded",
        "",
        "updateRunningData",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRunningInfo",
        "initProgress",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "shouldDisplay",
        "shouldDisplayInJobsUi",
        "getAmplitudeJobType",
        "getAmplitudeInfos",
        "",
        "runningInfoToByteArray",
        "byteArrayToRunningInfo",
        "byteArray",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/box/android/data/jobs/UploadFolderJob$Companion;

.field public static final LOCAL_FOLDER_ID_PARAM:Ljava/lang/String; = "localFolderIdParam"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private lastRecordError:Lcom/box/android/domain/models/DomainError;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final progress:Lcom/google/common/util/concurrent/AtomicDouble;

.field private final remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method public static synthetic $r8$lambda$DIyCL4ceeu0VqVWnBfogPRjOftw(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->encodeTreeUri$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/UploadFolderJob;->Companion:Lcom/box/android/data/jobs/UploadFolderJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;)V
    .locals 1
    .param p3    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "localItemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxStorage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 52
    iput-object p2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 53
    iput-object p3, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 54
    iput-object p4, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    .line 55
    iput-object p5, p0, Lcom/box/android/data/jobs/UploadFolderJob;->appContext:Landroid/content/Context;

    .line 56
    iput-object p6, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 57
    iput-object p7, p0, Lcom/box/android/data/jobs/UploadFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 58
    iput-object p8, p0, Lcom/box/android/data/jobs/UploadFolderJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    .line 59
    iput-object p9, p0, Lcom/box/android/data/jobs/UploadFolderJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 88
    new-instance p1, Lcom/google/common/util/concurrent/AtomicDouble;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-direct {p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 91
    new-instance p1, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-direct {p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    return-void
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/data/jobs/UploadFolderJob;)Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method private static final encodeTreeUri$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic getEstimatedWork$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastRecordError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final recoverFromNameConflict(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/utils/result/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 205
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NameConflict;

    if-eqz p0, :cond_1

    .line 206
    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/models/DomainError$NameConflict;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError$NameConflict;->getItemModels()Ljava/util/List;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 206
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 207
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 209
    :cond_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private final shouldDisplayInJobsUi()Z
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    invoke-virtual {v0}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "shouldDisplayJob"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 492
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    const-string v0, "isUserTriggered"

    invoke-virtual {p0, v0, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 431
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/UploadFolderJob;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadNestedFile$default(Lcom/box/android/data/jobs/UploadFolderJob;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 341
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 337
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/jobs/UploadFolderJob;->uploadNestedFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/UploadFolderRunningInfo;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 508
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "adapter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 509
    const-string p1, "Failed to parse running info from JSON "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 118
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$checkCompletion$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$checkCompletion$2;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 387
    iput-object p2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    .line 388
    new-instance p2, Lcom/box/android/data/jobs/UploadFolderJob$childFailed$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/box/android/data/jobs/UploadFolderJob$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/UploadFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childProgressed(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 403
    invoke-virtual {p0, p6}, Lcom/box/android/data/jobs/UploadFolderJob;->initProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 370
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$childSucceeded$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final createFolder(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;

    iget v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 183
    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v2, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$1:I

    iget v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$0:I

    iget-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    iget-object v11, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ItemId;

    iget-object v12, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v13, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/ItemId;

    iget-object v14, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v8

    move v8, v7

    move-object v7, v12

    move-object v12, v9

    move-object/from16 v9, v26

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    goto/16 :goto_2

    :cond_5
    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getParentFolderLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 185
    iget-object v4, v0, Lcom/box/android/data/jobs/UploadFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v11

    :goto_1
    if-eqz v1, :cond_16

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    .line 188
    sget-object v11, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getLocalFolderId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    .line 190
    iget-object v12, v0, Lcom/box/android/data/jobs/UploadFolderJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getFolderName()Ljava/lang/String;

    move-result-object v13

    iput-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    invoke-virtual {v12, v13, v1, v2}, Lcom/box/android/data/service/impl/RemoteItemService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v9

    move-object v9, v4

    move-object v4, v11

    .line 183
    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 536
    instance-of v11, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_9

    goto :goto_3

    .line 537
    :cond_9
    instance-of v11, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_15

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 191
    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/UploadFolderJob;->recoverFromNameConflict(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    .line 540
    :goto_3
    instance-of v11, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_e

    move-object v11, v1

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    .line 193
    iget-object v12, v0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v13

    iput-object v14, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$0:I

    iput v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$1:I

    iput v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    invoke-virtual {v12, v4, v13, v2}, Lcom/box/android/data/service/impl/LocalItemService;->setServerId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v12, v1

    move-object v1, v7

    move-object v7, v8

    move-object v13, v9

    move v8, v10

    move-object v9, v11

    move-object v11, v4

    move v4, v8

    .line 183
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 542
    instance-of v15, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v15, :cond_b

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 194
    invoke-virtual {v9}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x1f7

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->copy$default(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    move-result-object v1

    .line 542
    new-instance v15, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v15, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 543
    :cond_b
    instance-of v15, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v15, :cond_d

    move-object v15, v1

    .line 195
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v5, v0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "metricFileId"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$1:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$2:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    invoke-virtual {v1, v5, v6, v2}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v11

    move-object v8, v13

    move-object v9, v14

    move-object v4, v15

    :goto_6
    move-object v1, v4

    move-object v4, v6

    move-object v14, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_7

    .line 541
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 545
    :cond_e
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_14

    .line 548
    :goto_7
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    .line 198
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v6

    invoke-virtual {v0, v5}, Lcom/box/android/data/jobs/UploadFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/UploadFolderRunningInfo;)[B

    move-result-object v7

    iget-object v0, v0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->I$1:I

    const/4 v1, 0x5

    iput v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    invoke-virtual {v6, v7, v0, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_8
    return-object v3

    :cond_f
    move-object v0, v5

    .line 183
    :goto_9
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 550
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 551
    :cond_10
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    return-object v1

    .line 549
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 553
    :cond_12
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_13

    return-object v1

    .line 547
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 539
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 535
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 185
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder creation -> Server Id not found for parent folder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodeTreeUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/tree/"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 321
    new-array v5, p0, [Ljava/lang/String;

    const-string p0, "/document/"

    aput-object p0, v5, v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 322
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/box/android/data/jobs/UploadFolderJob$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/box/android/data/jobs/UploadFolderJob$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://com.android.externalstorage.documents/tree/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected folder URI format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enqueueUploads(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 214
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAmplitudeInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 499
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 497
    const-string/jumbo p0, "upload_folder"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getBoxStorage()Lcom/box/android/domain/localrepo/IBoxStorage;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    return-object p0
.end method

.method public final getEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 6

    .line 481
    new-instance v0, Lcom/box/android/domain/models/UploadFolderJobDisplayInfoProvider;

    .line 482
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    const-string v3, "localFolderIdParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 483
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    check-cast v2, Lcom/box/android/domain/services/ILocalItemService;

    .line 484
    iget-object v3, p0, Lcom/box/android/data/jobs/UploadFolderJob;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 485
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "showNotification"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 481
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/domain/models/UploadFolderJobDisplayInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;Z)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLastRecordError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getProgress()Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public final getRemoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    return-object p0
.end method

.method public final getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 445
    iget v2, v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v3, v0, Lcom/box/android/data/jobs/UploadFolderJob$getRunningInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 445
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 581
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 449
    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob;->byteArrayToRunningInfo([B)Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    move-result-object p0

    .line 581
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 582
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 580
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final initProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 454
    iget v2, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    .line 455
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v7

    cmpg-double p1, v7, v5

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v7

    cmpg-double p1, v7, v5

    if-gez p1, :cond_8

    .line 456
    :cond_4
    iput v4, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    if-eqz p1, :cond_8

    .line 457
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSucceededFiles()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object v11

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8, v9}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 458
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getSizes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 459
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    .line 460
    iget-object v5, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 462
    new-array v6, v3, [Lkotlin/Pair;

    iget-object v7, p0, Lcom/box/android/data/jobs/UploadFolderJob;->progress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v7}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "metricBytesProcessed"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 463
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->estimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    const-string v7, "metricFileSize"

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v6, v4

    .line 461
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 459
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/UploadFolderJob$initProgress$1;->label:I

    invoke-virtual {v2, v5, p0, v0}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 454
    :cond_7
    :goto_4
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 468
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;

    iget v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 138
    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v2, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    const-string v4, "localFolderIdParam"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 140
    sget-object v4, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v4, v1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 143
    iget-object v4, v0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    .line 138
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 144
    instance-of v8, v1, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v9, "Failed to get the folder model"

    if-eqz v8, :cond_e

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lcom/box/android/domain/models/item/FolderModel;

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_2

    :cond_6
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_d

    .line 148
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_c

    .line 150
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v9

    .line 151
    iget-object v10, v0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 153
    new-array v11, v5, [Lkotlin/Pair;

    const-string v12, "metricFileId"

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 154
    const-string v12, "metricFolderId"

    invoke-virtual {v8}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v7

    .line 155
    iget-object v12, v0, Lcom/box/android/data/jobs/UploadFolderJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v13, "shouldDisplayJob"

    invoke-virtual {v12, v13, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v12, "metricIsUserTriggeredJob"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v11, v6

    .line 152
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 150
    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    invoke-virtual {v9, v10, v7, v2}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object v7, v4

    move-object v4, v8

    .line 159
    :goto_4
    new-instance v8, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    .line 160
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual {v7}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 166
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v15

    .line 167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    .line 168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 159
    invoke-direct/range {v8 .. v17}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v8}, Lcom/box/android/data/jobs/UploadFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/UploadFolderRunningInfo;)[B

    move-result-object v9

    .line 174
    iget-object v0, v0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 172
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/jobs/UploadFolderJob$initialRunningInfo$1;->label:I

    invoke-virtual {v1, v9, v0, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v0, v8

    .line 138
    :goto_6
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 177
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 178
    :cond_a
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    return-object v1

    .line 171
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get the parent folder id"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_e
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 139
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    const-string v1, "Unable to retrieve parent folderId"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 408
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/box/android/data/jobs/UploadFolderJob$receiveFromChild$2;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;[BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFolderJob;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFolderJob;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 50
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runningInfoToByteArray(Lcom/box/android/data/jobs/UploadFolderRunningInfo;)[B
    .locals 1

    const-string/jumbo v0, "runningInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLastRecordError(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public shouldBeRemovedFromDbOnSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 474
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public shouldDisplay()Z
    .locals 0

    .line 488
    invoke-direct {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->shouldDisplayInJobsUi()Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFolderJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob$start$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 93
    iget v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    const-string v8, "UploadFolderJob"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->I$1:I

    iget v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->I$0:I

    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_5
    iget v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->I$0:I

    iget-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderJob;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    :try_start_5
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    const/4 p1, 0x1

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 96
    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/UploadFolderJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    if-nez p1, :cond_6

    move-object p1, p0

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderJob;

    .line 97
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->I$0:I

    const/4 p1, 0x3

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/UploadFolderJob;->initialRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto/16 :goto_9

    .line 93
    :cond_3
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 98
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    goto :goto_4

    .line 99
    :cond_4
    instance-of p1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create initial running info"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    move-object v0, p1

    .line 103
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getFolderRemoteId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {p0, v0, v4}, Lcom/box/android/data/jobs/UploadFolderJob;->createFolder(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto/16 :goto_9

    .line 93
    :cond_7
    :goto_5
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 527
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v1, :cond_a

    .line 529
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_9

    .line 530
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 106
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->I$0:I

    iput v9, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->I$1:I

    const/4 p1, 0x5

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {v2, v3, v8, v1, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_9

    .line 526
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 109
    :cond_a
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/UploadFolderJob;->enqueueUploads(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto :goto_9

    .line 110
    :cond_b
    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/UploadFolderJob;->checkCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, v7, :cond_d

    goto :goto_9

    .line 112
    :goto_8
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "Unknown error"

    :cond_c
    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v4, Lcom/box/android/data/jobs/UploadFolderJob$start$1;->label:I

    invoke-virtual {v0, p0, v8, v1, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    :goto_9
    return-object v7

    .line 114
    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget v2, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p3

    new-instance v2, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$2;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/box/android/data/jobs/JobService;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 443
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 439
    :cond_6
    iput-object p2, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    if-eqz p0, :cond_8

    .line 440
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/UploadFolderJob$updatingRunningInfo$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 443
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final uploadNestedFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/jobs/JobRequest;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;

    iget v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 337
    iget v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v2, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v5, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual {v1, v5, v8, v9, v2}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v15, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v15

    .line 337
    :goto_1
    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 557
    instance-of v10, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_8

    move-object v10, v5

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/item/FileModel;

    .line 345
    sget-object v11, Lcom/box/android/data/jobs/UploadFileJobV2;->Companion:Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

    invoke-virtual {v10}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-virtual/range {p1 .. p6}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    .line 346
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v12

    check-cast v12, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v0, v0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFile$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p0, v12

    invoke-static/range {p0 .. p6}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    .line 337
    :cond_5
    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 559
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    move-object v5, v1

    goto :goto_5

    .line 560
    :cond_6
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 558
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 562
    :cond_8
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 347
    :goto_5
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 565
    instance-of v1, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_9

    return-object v5

    .line 566
    :cond_9
    instance-of v1, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_a

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, v6, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 566
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 564
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 556
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final uploadNestedFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/jobs/JobRequest;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p5, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 358
    iget v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget p0, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->I$1:I

    iget p0, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->I$0:I

    iget-object p0, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/Set;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/net/Uri;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    iget-object p5, p0, Lcom/box/android/data/jobs/UploadFolderJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$2:Ljava/lang/Object;

    iput-object p4, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->label:I

    invoke-virtual {p5, p1, p2, p3, v5}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_2

    .line 358
    :cond_4
    :goto_1
    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    .line 569
    instance-of v1, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_8

    move-object v1, p5

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    .line 365
    sget-object v2, Lcom/box/android/data/jobs/UploadFolderJob;->Companion:Lcom/box/android/data/jobs/UploadFolderJob$Companion;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p4, v4, v4}, Lcom/box/android/data/jobs/UploadFolderJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v2

    .line 366
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->L$6:Ljava/lang/Object;

    iput v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->I$0:I

    iput v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->I$1:I

    iput v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$uploadNestedFolder$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p0, v2

    .line 358
    :goto_3
    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    .line 571
    instance-of p1, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    check-cast p5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object p5, p1

    goto :goto_4

    .line 572
    :cond_6
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    goto :goto_4

    .line 570
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 574
    :cond_8
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 367
    :goto_4
    sget-object p0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 577
    instance-of p1, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_9

    return-object p5

    .line 578
    :cond_9
    instance-of p1, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    check-cast p5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    .line 367
    invoke-static {p0, p1, p2, v8, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 578
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 576
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 568
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

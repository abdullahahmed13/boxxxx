.class public final Lcom/box/android/data/jobs/UploadFileJobV2;
.super Ljava/lang/Object;
.source "UploadFileJobV2.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/UploadFileJobV2$Companion;,
        Lcom/box/android/data/jobs/UploadFileJobV2$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileJobV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileJobV2.kt\ncom/box/android/data/jobs/UploadFileJobV2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n87#2,8:385\n102#2,8:393\n38#2,4:402\n1#3:401\n*S KotlinDebug\n*F\n+ 1 UploadFileJobV2.kt\ncom/box/android/data/jobs/UploadFileJobV2\n*L\n102#1:385,8\n109#1:393,8\n307#1:402,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002pqBU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0086@\u00a2\u0006\u0002\u0010AJ\u0016\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010DJ\u001e\u0010E\u001a\u00020>2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020)H\u0096@\u00a2\u0006\u0002\u0010GJ\u001e\u0010H\u001a\u00020>2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020JH\u0096@\u00a2\u0006\u0002\u0010KJ&\u0010L\u001a\u00020>2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010M\u001a\u0002092\u0006\u0010N\u001a\u000209H\u0096@\u00a2\u0006\u0002\u0010OJ\u000e\u0010P\u001a\u00020>H\u0087@\u00a2\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010QJ \u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020WH\u0086@\u00a2\u0006\u0002\u0010XJ\u000e\u0010Y\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010QJ\u001a\u0010Z\u001a\u0004\u0018\u0001H[\"\u0008\u0008\u0000\u0010[*\u00020UH\u0086@\u00a2\u0006\u0002\u0010QJF\u0010\\\u001a\u00020>\"\u0008\u0008\u0000\u0010[*\u00020U2\u0008\u0008\u0002\u0010]\u001a\u00020W2\"\u0010^\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H[\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0`\u0012\u0006\u0012\u0004\u0018\u00010a0_H\u0086@\u00a2\u0006\u0002\u0010bJ\u000e\u0010c\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010QJ\u000e\u0010d\u001a\u00020WH\u0096@\u00a2\u0006\u0002\u0010QJ\u0010\u0010e\u001a\u00020>2\u0006\u0010f\u001a\u00020gH\u0007J\u0008\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020WH\u0016J\u0008\u0010k\u001a\u00020WH\u0002J\u0008\u0010l\u001a\u00020mH\u0016J\u001a\u0010n\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020a0oH\u0096@\u00a2\u0006\u0002\u0010QR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010#\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010#\u001a\u0004\u00086\u00103R(\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000209088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010#\u001a\u0004\u0008;\u0010<\u00a8\u0006r"
    }
    d2 = {
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "boxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "uploadStatesFactory",
        "Lcom/box/android/data/jobs/UploadStatesFactory;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadStatesFactory;Lcom/box/android/domain/services/IdMappingService;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "state",
        "Lcom/box/android/data/api/models/upload/UploadJobState;",
        "getState$annotations",
        "()V",
        "getState",
        "()Lcom/box/android/data/api/models/upload/UploadJobState;",
        "setState",
        "(Lcom/box/android/data/api/models/upload/UploadJobState;)V",
        "lastRecordError",
        "Lcom/box/android/domain/models/DomainError;",
        "getLastRecordError$annotations",
        "getLastRecordError",
        "()Lcom/box/android/domain/models/DomainError;",
        "setLastRecordError",
        "(Lcom/box/android/domain/models/DomainError;)V",
        "totalProgress",
        "Lcom/google/common/util/concurrent/AtomicDouble;",
        "getTotalProgress$annotations",
        "getTotalProgress",
        "()Lcom/google/common/util/concurrent/AtomicDouble;",
        "totalEstimatedWork",
        "getTotalEstimatedWork$annotations",
        "getTotalEstimatedWork",
        "lastKnownProgressForActiveChildJobs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getLastKnownProgressForActiveChildJobs$annotations",
        "getLastKnownProgressForActiveChildJobs",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "updateLogDataWithBytesProcessed",
        "",
        "progress",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childSucceeded",
        "childJobId",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "domainError",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "info",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "estimatedWork",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initProgress",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "updateRunningInfo",
        "runningInfo",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
        "shouldTransition",
        "",
        "(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initState",
        "getRunningInfo",
        "T",
        "updatingRunningInfo",
        "isLockNeeded",
        "updateRunningData",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "deleteFileIfUnderBox",
        "file",
        "Ljava/io/File;",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "shouldDisplay",
        "shouldDisplayInJobsUi",
        "getAmplitudeJobType",
        "",
        "getAmplitudeInfos",
        "",
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
.field public static final Companion:Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

.field public static final DEFAULT_MAX_NUMBER_OF_PARALLEL_CHUNK_UPLOADS:I = 0x1

.field public static final FILE_TO_OVERWRITE_LOCAL_ITEM_ID:Ljava/lang/String; = "fileToOverwriteLocalItemId"

.field public static final LOCAL_ITEM_ID_PARAM:Ljava/lang/String; = "localIdParam"

.field public static final MAX_NUM_OF_PARALLEL_CHUNK_PARAM:Ljava/lang/String; = "maxNumOfParallelChunk"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lastRecordError:Lcom/box/android/domain/models/DomainError;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field public state:Lcom/box/android/data/api/models/upload/UploadJobState;

.field private final totalEstimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

.field private final totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

.field private final uploadStatesFactory:Lcom/box/android/data/jobs/UploadStatesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/UploadFileJobV2;->Companion:Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadStatesFactory;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .param p4    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "localItemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadStatesFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->moshi:Lcom/squareup/moshi/Moshi;

    .line 38
    iput-object p3, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 39
    iput-object p4, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 40
    iput-object p5, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    .line 41
    iput-object p6, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->appContext:Landroid/content/Context;

    .line 42
    iput-object p7, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 43
    iput-object p8, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->uploadStatesFactory:Lcom/box/android/data/jobs/UploadStatesFactory;

    .line 44
    iput-object p9, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 56
    new-instance p1, Lcom/google/common/util/concurrent/AtomicDouble;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-direct {p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 59
    new-instance p1, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-direct {p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalEstimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic getLastKnownProgressForActiveChildJobs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastRecordError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalEstimatedWork$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final shouldDisplayInJobsUi()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    invoke-virtual {v0}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "shouldDisplayJob"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 349
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 351
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    const-string v0, "isUserTriggered"

    invoke-virtual {p0, v0, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic updateRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 292
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 128
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$childFailed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/jobs/UploadFileJobV2$childFailed$2;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;

    iget v3, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 151
    iget v4, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    const-string v5, "getOrDefault(...)"

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$3:D

    iget v0, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->I$0:I

    iget-wide v3, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$2:D

    iget-wide v3, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$1:D

    iget-wide v3, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$0:D

    iget-object v0, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->I$0:I

    iget-wide v9, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$2:D

    iget-wide v11, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$1:D

    iget-wide v13, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$0:D

    iget-object v15, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v15

    move-wide v15, v6

    goto/16 :goto_3

    :cond_3
    iget-wide v11, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$1:D

    iget-wide v13, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$0:D

    iget-object v4, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 152
    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$0:D

    move-wide/from16 v13, p4

    iput-wide v13, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$1:D

    iput v10, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/data/jobs/UploadFileJobV2;->initProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_4

    .line 154
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v4, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    move-wide v15, v6

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v4, v11, v6

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    .line 158
    iget-object v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    double-to-long v8, v6

    .line 159
    iput-object v1, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$0:D

    iput-wide v13, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$1:D

    iput-wide v6, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$2:D

    iput v10, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    invoke-virtual {v0, v8, v9, v2}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateLogDataWithBytesProcessed(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    move-wide/from16 v19, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    move v4, v10

    move-wide v9, v6

    .line 160
    :goto_3
    iget-object v6, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

    neg-double v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/common/util/concurrent/AtomicDouble;->addAndGet(D)D

    move-wide v6, v13

    move-wide v13, v11

    move-wide v11, v6

    move-wide v6, v9

    move v10, v4

    .line 163
    :cond_8
    iget-object v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    .line 163
    invoke-virtual {v4, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double v4, v11, v4

    .line 167
    iget-object v8, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v8, Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v8

    .line 169
    iget-object v9, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 170
    iget-object v15, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v15, v4, v5}, Lcom/google/common/util/concurrent/AtomicDouble;->addAndGet(D)D

    move-result-wide v15

    .line 171
    iget-object v0, v0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalEstimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v17

    .line 168
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$0:D

    iput-wide v13, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$1:D

    iput-wide v6, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$2:D

    iput v10, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->I$0:I

    iput-wide v4, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->D$3:D

    const/4 v0, 0x3

    iput v0, v2, Lcom/box/android/data/jobs/UploadFileJobV2$childProgressed$1;->label:I

    move-object/from16 p6, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-wide/from16 p2, v15

    move-wide/from16 p4, v17

    invoke-virtual/range {p0 .. p6}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    .line 173
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 115
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$childSucceeded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/jobs/UploadFileJobV2$childSucceeded$2;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 302
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    const-string v2, "localIdParam"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 305
    sget-object v2, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 307
    :cond_3
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$cleanup$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 302
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 403
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 309
    :cond_5
    invoke-static {p1}, Lcom/box/android/common/utilities/FileUtil;->createFileWithUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 310
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2;->deleteFileIfUnderBox(Ljava/io/File;)V

    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 403
    :goto_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 404
    :cond_7
    instance-of p1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 402
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 306
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 314
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to cleanup file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteFileIfUnderBox(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/io/File;

    .line 324
    iget-object v1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getPendingUploadDirectory()Ljava/io/File;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to delete local media file"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAmplitudeInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->label:I

    const-string v3, "file_extension"

    const-string v4, "file_type"

    const-string v5, "file_size"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    :try_start_2
    sget-object p1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    const-string v11, "localIdParam"

    invoke-virtual {v2, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 358
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v8

    .line 360
    :cond_6
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getAmplitudeInfos$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 359
    invoke-static {p1}, Lcom/box/android/common/utilities/FileUtil;->createFileWithUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 363
    new-array p1, v7, [Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v6

    .line 364
    invoke-static {p0, v8}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v10

    .line 368
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    .line 369
    invoke-static {p0, v8}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v9

    .line 362
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to get Additional Amp Info "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 378
    new-array p0, v7, [Lkotlin/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v6

    .line 379
    const-string/jumbo p1, "unknown"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v10

    .line 380
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v9

    .line 377
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 354
    const-string/jumbo p0, "upload"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 6

    .line 338
    new-instance v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;

    .line 339
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    const-string v3, "localIdParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    check-cast v2, Lcom/box/android/domain/services/ILocalItemService;

    .line 341
    iget-object v3, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 342
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "showNotification"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 338
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;Z)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLastKnownProgressForActiveChildJobs()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/jobs/JobId;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastKnownProgressForActiveChildJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getLastRecordError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 279
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;->label:I

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

    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$getRunningInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->getRunningInfo(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_4

    .line 280
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 281
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->moshi:Lcom/squareup/moshi/Moshi;

    .line 282
    const-class p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    .line 281
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "adapter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getState()Lcom/box/android/data/api/models/upload/UploadJobState;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->state:Lcom/box/android/data/api/models/upload/UploadJobState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTotalEstimatedWork()Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalEstimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public final getTotalProgress()Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public final initProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 176
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;->label:I

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

    .line 177
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p1, v4, v6

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalEstimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v4

    cmpg-double p1, v4, v6

    if-gez p1, :cond_6

    .line 178
    :cond_3
    iput v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initProgress$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    .line 179
    iget-object v0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalProgress:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getSucceededChunks()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;

    invoke-virtual {v4}, Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_2

    :cond_5
    long-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 180
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->totalEstimatedWork:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 182
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final initState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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

    .line 269
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->state:Lcom/box/android/data/api/models/upload/UploadJobState;

    if-nez p1, :cond_7

    .line 270
    iput v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 271
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 273
    new-instance v2, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v4, "Unexpected job state: running info should be available"

    invoke-direct {v2, v4}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 270
    iput v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$initState$1;->label:I

    const-string v3, "UploadFileJobV2"

    invoke-virtual {p1, p0, v3, v2, v0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 275
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->uploadStatesFactory:Lcom/box/android/data/jobs/UploadStatesFactory;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/data/jobs/UploadStatesFactory;->createUploadState(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;)Lcom/box/android/data/api/models/upload/UploadJobState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2;->setState(Lcom/box/android/data/api/models/upload/UploadJobState;)V

    .line 277
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 144
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 35
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setLastRecordError(Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->lastRecordError:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public final setState(Lcom/box/android/data/api/models/upload/UploadJobState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->state:Lcom/box/android/data/api/models/upload/UploadJobState;

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

    .line 318
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public shouldDisplay()Z
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->shouldDisplayInJobsUi()Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v5, "UploadFileJobV2"

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    iget-object v3, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-wide v0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-wide v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    iget-object v3, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v6, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    const-string v1, "localIdParam"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v1, p1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    if-nez v1, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 191
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 193
    new-instance v6, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v7, "Unable to retrieve itemId"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 190
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {p1, v2, v5, v6, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto/16 :goto_a

    .line 195
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    .line 184
    :cond_4
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 199
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_e

    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 202
    new-instance v6, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v8, " Failed to get the media content uri"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 199
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 214
    :cond_6
    invoke-static {v6}, Lcom/box/android/common/utilities/FileUtil;->createFileWithUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 216
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v10

    .line 217
    iget-object v11, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 219
    new-array v7, v7, [Lkotlin/Pair;

    const-string v12, "metricFileId"

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    .line 220
    const-string v12, "metricFileSize"

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v7, v3

    .line 221
    iget-object v12, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->inputData:Landroidx/work/Data;

    .line 222
    const-string/jumbo v13, "shouldDisplayJob"

    .line 221
    invoke-virtual {v12, v13, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v12, "metricIsUserTriggeredJob"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v7, v2

    .line 218
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 216
    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    const/4 v3, 0x5

    iput v3, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {v10, v11, v2, v4}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v3, p1

    move-object v7, v1

    move-wide v1, v8

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-gtz p1, :cond_9

    .line 229
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 230
    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 232
    new-instance v8, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Source file size <= 0 contentURI -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-direct {v8, v9}, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 229
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    const/4 v1, 0x6

    iput v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {p1, p0, v5, v8, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto/16 :goto_a

    .line 238
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iput-object v7, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    const/4 p1, 0x7

    iput p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v5, v6

    move-object v6, v7

    .line 184
    :goto_7
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    if-nez p1, :cond_c

    .line 240
    new-instance v7, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;

    .line 241
    invoke-virtual {v6}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 240
    invoke-direct {v7, v8, v1, v2, v9}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-wide v8, v1

    .line 245
    move-object v2, v7

    check-cast v2, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    const/16 p1, 0x8

    iput p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_a

    .line 250
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    move-wide v8, v1

    .line 247
    iget-object v1, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->uploadStatesFactory:Lcom/box/android/data/jobs/UploadStatesFactory;

    invoke-virtual {v1, p0, p1}, Lcom/box/android/data/jobs/UploadStatesFactory;->createUploadState(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;)Lcom/box/android/data/api/models/upload/UploadJobState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/data/jobs/UploadFileJobV2;->setState(Lcom/box/android/data/api/models/upload/UploadJobState;)V

    .line 248
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getState()Lcom/box/android/data/api/models/upload/UploadJobState;

    move-result-object p0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->J$0:J

    const/16 p1, 0x9

    iput p1, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-interface {p0, v4}, Lcom/box/android/data/api/models/upload/UploadJobState;->onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_a

    .line 250
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 205
    :cond_e
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 208
    new-instance v6, Lcom/box/android/domain/models/DomainError$CreateJobError;

    .line 209
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v8}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v9, " Failed to get the media content uri "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-direct {v6, p0}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 205
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v4, Lcom/box/android/data/jobs/UploadFileJobV2$start$1;->label:I

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_a
    return-object v0

    .line 198
    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final updateLogDataWithBytesProcessed(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->J$1:J

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->I$0:I

    iget-wide p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->J$0:J

    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p3

    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-wide p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->J$0:J

    iput v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/box/android/data/jobs/JobService;->getLogData(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 386
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 387
    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/Data;

    const-wide/16 v4, 0x0

    .line 103
    const-string v6, "metricBytesProcessed"

    invoke-virtual {v2, v6, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 104
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    .line 105
    iget-object v8, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    add-long v9, v4, p1

    .line 106
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 104
    iput-object p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->I$1:I

    iput-wide v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->J$1:J

    iput v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateLogDataWithBytesProcessed$1;->label:I

    invoke-virtual {v7, v8, v6, v0}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p3

    :goto_3
    move-object p3, p1

    goto :goto_4

    .line 391
    :cond_6
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 394
    :goto_4
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_8

    .line 396
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 397
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 110
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to update bytes processed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 393
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 112
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 385
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateRunningInfo(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p3, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    invoke-virtual {p3, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 254
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->label:I

    invoke-virtual {v2, v5, v6, v0}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 255
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2;->uploadStatesFactory:Lcom/box/android/data/jobs/UploadStatesFactory;

    invoke-virtual {v2, p0, p1}, Lcom/box/android/data/jobs/UploadStatesFactory;->createUploadState(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;)Lcom/box/android/data/api/models/upload/UploadJobState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/android/data/jobs/UploadFileJobV2;->setState(Lcom/box/android/data/api/models/upload/UploadJobState;)V

    if-eqz p2, :cond_6

    .line 258
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getState()Lcom/box/android/data/api/models/upload/UploadJobState;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updateRunningInfo$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/data/api/models/upload/UploadJobState;->onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 260
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
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

    instance-of v0, p3, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 294
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p3

    new-instance v2, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$2;

    invoke-direct {v2, p2, p0, v3}, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/data/jobs/UploadFileJobV2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->Z$0:Z

    iput v6, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/box/android/data/jobs/JobService;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 300
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 298
    :cond_6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, p2

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/jobs/UploadFileJobV2$updatingRunningInfo$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 300
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

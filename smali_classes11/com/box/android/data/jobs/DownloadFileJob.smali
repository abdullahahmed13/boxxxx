.class public final Lcom/box/android/data/jobs/DownloadFileJob;
.super Ljava/lang/Object;
.source "DownloadFileJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/ParentJob;
.implements Lcom/box/android/domain/models/DisplayableJob;
.implements Lcom/box/android/domain/models/MetricsInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/DownloadFileJob$Companion;,
        Lcom/box/android/data/jobs/DownloadFileJob$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileJob.kt\ncom/box/android/data/jobs/DownloadFileJob\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,622:1\n1#2:623\n116#3,11:624\n116#3,10:635\n126#3:646\n1056#4:645\n*S KotlinDebug\n*F\n+ 1 DownloadFileJob.kt\ncom/box/android/data/jobs/DownloadFileJob\n*L\n267#1:624,11\n295#1:635,10\n295#1:646\n309#1:645\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002abBU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010&\u001a\u00020\'H\u0007J\u000e\u0010(\u001a\u00020)H\u0096@\u00a2\u0006\u0002\u0010*J2\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\'2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010#H\u0082@\u00a2\u0006\u0002\u00102J(\u00103\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010#H\u0082@\u00a2\u0006\u0002\u00104J\u001e\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u000208H\u0096@\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020)2\u0006\u00106\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020)2\u0006\u00106\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010?J&\u0010@\u001a\u00020)2\u0006\u00106\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0096@\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u0004\u0018\u00010FH\u0082@\u00a2\u0006\u0002\u0010*J\u0010\u0010G\u001a\u0004\u0018\u00010/H\u0087@\u00a2\u0006\u0002\u0010*J\u0018\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020#2\u0006\u00100\u001a\u00020\'H\u0007J\u0010\u0010J\u001a\u00020K2\u0006\u00100\u001a\u00020\'H\u0007J\u0010\u0010L\u001a\u0004\u0018\u00010\'2\u0006\u0010M\u001a\u00020#J\u0010\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u000208H\u0007J\u0010\u0010P\u001a\u0002082\u0006\u0010Q\u001a\u00020FH\u0007J\u0010\u0010R\u001a\u00020S2\u0006\u0010O\u001a\u000208H\u0007J$\u0010T\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020W0VH\u0007J\u000e\u0010X\u001a\u00020)H\u0096@\u00a2\u0006\u0002\u0010*J\u000e\u0010Y\u001a\u00020KH\u0096@\u00a2\u0006\u0002\u0010*J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020KH\u0016J\u0008\u0010]\u001a\u00020#H\u0016J\u001a\u0010^\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020`0_H\u0096@\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006c"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DownloadFileJob;",
        "Lcom/box/android/data/jobs/ParentJob;",
        "Lcom/box/android/domain/models/DisplayableJob;",
        "Lcom/box/android/domain/models/MetricsInfoProvider;",
        "downloadFileService",
        "Lcom/box/android/data/service/impl/DownloadFileService;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "boxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "sharedLinkService",
        "Lcom/box/android/data/service/impl/SharedLinkService;",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "inputData",
        "Landroidx/work/Data;",
        "appContext",
        "Landroid/content/Context;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "<init>",
        "(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/SharedLinkService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "targetFileDeletionError",
        "",
        "getTargetFileDeletionError",
        "()Ljava/lang/String;",
        "targetFolder",
        "Ljava/io/File;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadSmallFile",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "targetFile",
        "sharedLinkHeader",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueueChildJobs",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveFromChild",
        "childJobId",
        "info",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childSucceeded",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childProgressed",
        "currentProgress",
        "",
        "estimatedWork",
        "(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentRunningInfo",
        "Lcom/box/android/data/jobs/DownloadSessionInfo;",
        "getFileModel",
        "copyChunkToFile",
        "chunkUri",
        "sha1VerificationSuccessful",
        "",
        "getUniqueDestinationFile",
        "fileName",
        "getDownloadSessionInfo",
        "byteArray",
        "getDownloadInfoByteArray",
        "downloadSessionInfo",
        "getChunkData",
        "Lcom/box/android/data/jobs/ChunkData;",
        "getChunkTempFile",
        "jobUriPair",
        "Lkotlin/Pair;",
        "",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
        "getJobDisplayInfoProvider",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "shouldDisplay",
        "getAmplitudeJobType",
        "getAmplitudeInfos",
        "",
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
.field public static final Companion:Lcom/box/android/data/jobs/DownloadFileJob$Companion;

.field public static final FILE_ID_PARAM:Ljava/lang/String; = "FileIdParam"

.field public static final FILE_NAME_PARAM:Ljava/lang/String; = "fileNameParam"

.field public static final FILE_SHA1_PARAM:Ljava/lang/String; = "fileSha1Param"

.field public static final TARGET_FOLDER_URI_PARAM:Ljava/lang/String; = "TargetFileUriParam"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final downloadFileService:Lcom/box/android/data/service/impl/DownloadFileService;

.field private final inputData:Landroidx/work/Data;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final sharedLinkService:Lcom/box/android/data/service/impl/SharedLinkService;

.field private final targetFileDeletionError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/DownloadFileJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/DownloadFileJob;->Companion:Lcom/box/android/data/jobs/DownloadFileJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/SharedLinkService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V
    .locals 1
    .param p6    # Lcom/box/android/domain/jobs/JobId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Landroidx/work/Data;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "downloadFileService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedLinkService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->downloadFileService:Lcom/box/android/data/service/impl/DownloadFileService;

    .line 66
    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFileJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 67
    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadFileJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 68
    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadFileJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 69
    iput-object p5, p0, Lcom/box/android/data/jobs/DownloadFileJob;->sharedLinkService:Lcom/box/android/data/service/impl/SharedLinkService;

    .line 70
    iput-object p6, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 71
    iput-object p7, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    .line 72
    iput-object p8, p0, Lcom/box/android/data/jobs/DownloadFileJob;->appContext:Landroid/content/Context;

    .line 73
    iput-object p9, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobService:Lcom/box/android/data/jobs/JobService;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 108
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 110
    const-string p1, "Unable to delete target file upon failure"

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->targetFileDeletionError:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$downloadSmallFile(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/jobs/DownloadFileJob;->downloadSmallFile(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enqueueChildJobs(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/jobs/DownloadFileJob;->enqueueChildJobs(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentRunningInfo(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadSmallFile(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/io/File;

    iget-object p1, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->downloadFileService:Lcom/box/android/data/service/impl/DownloadFileService;

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->label:I

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/box/android/data/service/impl/DownloadFileService;->downloadFile(Lcom/box/android/domain/models/ItemId$Remote;JLjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    move-object p4, v6

    :goto_1
    move-object v3, p2

    .line 172
    move-object v4, p5

    check-cast v4, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 179
    new-instance v1, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/utils/result/ResultProgressWrapper;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->L$4:Ljava/lang/Object;

    iput v8, v7, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$1;->label:I

    invoke-static {v1, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 213
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic downloadSmallFile$default(Lcom/box/android/data/jobs/DownloadFileJob;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/jobs/DownloadFileJob;->downloadSmallFile(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final enqueueChildJobs(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;

    iget v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 215
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    iget-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iget-wide v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iget-wide v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iget-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    iget-object v5, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object v1, v7

    move-wide/from16 v22, v14

    const-wide/16 v16, 0x0

    move-object v7, v3

    :goto_1
    move-wide v4, v8

    goto/16 :goto_8

    :pswitch_2
    iget-wide v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iget-wide v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->I$0:I

    iget-wide v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    iget-wide v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iget-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iget-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iget-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v13, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v18, v6

    const-wide/16 v16, 0x0

    move-object v7, v3

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v18, v1

    iget-wide v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    iget-wide v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iget-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iget-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iget-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/FileModel;

    iget-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    const-wide/16 v16, 0x0

    move-object v13, v1

    move-object/from16 v1, v18

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v18, v1

    iget-wide v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    iget-wide v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iget-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iget-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iget-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/FileModel;

    iget-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/box/android/data/jobs/DownloadFileJobKt;->chunkSize(J)J

    move-result-wide v4

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/LongProgression;

    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v10

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v12

    cmp-long v1, v12, v8

    if-lez v1, :cond_1

    cmp-long v8, v6, v10

    if-lez v8, :cond_2

    :cond_1
    if-gez v1, :cond_c

    cmp-long v1, v10, v6

    if-gtz v1, :cond_c

    :cond_2
    move-object/from16 v19, p1

    move-object/from16 v1, p2

    move-object/from16 v24, p3

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move-wide v4, v12

    :goto_2
    move-wide v6, v10

    .line 219
    sget-object v18, Lcom/box/android/data/jobs/DownloadChunkJob;->Companion:Lcom/box/android/data/jobs/DownloadChunkJob$Companion;

    invoke-virtual/range {v18 .. v24}, Lcom/box/android/data/jobs/DownloadChunkJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId$Remote;JJLjava/lang/String;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v8

    move-object/from16 v14, v19

    move-wide/from16 v9, v20

    move-wide/from16 v11, v22

    move-object/from16 v13, v24

    const-wide/16 v16, 0x0

    cmp-long v15, v9, v16

    if-nez v15, :cond_4

    .line 227
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v15

    .line 229
    new-instance v18, Lcom/box/android/data/jobs/DownloadSessionInfo;

    .line 230
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    move-object/from16 p1, v1

    .line 231
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v20

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v15

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v1, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    .line 232
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v21

    .line 233
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v22

    const-wide/16 v23, 0x0

    .line 229
    invoke-direct/range {v18 .. v24}, Lcom/box/android/data/jobs/DownloadSessionInfo;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;J)V

    move-object/from16 v1, v18

    .line 228
    invoke-virtual {v0, v1}, Lcom/box/android/data/jobs/DownloadFileJob;->getDownloadInfoByteArray(Lcom/box/android/data/jobs/DownloadSessionInfo;)[B

    move-result-object v1

    .line 237
    iget-object v3, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 227
    iput-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iput-wide v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iput-wide v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iput-wide v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    const/4 v15, 0x1

    iput v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    move-object/from16 v15, p2

    invoke-virtual {v15, v1, v3, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v25

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, p1

    :goto_3
    move-wide/from16 v28, v6

    move-object v7, v3

    move-wide/from16 v30, v8

    move-wide v8, v4

    move-wide/from16 v3, v30

    move-wide v5, v10

    move-wide/from16 v10, v28

    move-object/from16 v21, v1

    goto/16 :goto_7

    :cond_4
    move-object/from16 p1, v1

    .line 240
    iput-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iput-wide v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iput-wide v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iput-wide v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    invoke-direct {v0, v2}, Lcom/box/android/data/jobs/DownloadFileJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_4
    move-object v7, v3

    goto/16 :goto_c

    :cond_5
    move-object v15, v13

    move-object v13, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v15

    move-object/from16 v15, p1

    :goto_5
    check-cast v1, Lcom/box/android/data/jobs/DownloadSessionInfo;

    if-eqz v1, :cond_a

    move-object/from16 p1, v15

    .line 241
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v15

    .line 243
    new-instance v18, Lcom/box/android/data/jobs/DownloadSessionInfo;

    move-object/from16 v25, v3

    .line 244
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getChunksToDownload()Ljava/util/Set;

    move-result-object v3

    move-object/from16 p2, v15

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    .line 245
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getChildJobs()Ljava/util/Map;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v20

    move-wide/from16 v26, v4

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v15, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v15}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    .line 246
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getSucceededChunks()Ljava/util/Set;

    move-result-object v21

    .line 247
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getFailedRequests()Ljava/util/Map;

    move-result-object v22

    .line 248
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getProgress()J

    move-result-wide v23

    .line 243
    invoke-direct/range {v18 .. v24}, Lcom/box/android/data/jobs/DownloadSessionInfo;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;J)V

    move-object/from16 v3, v18

    .line 242
    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/DownloadFileJob;->getDownloadInfoByteArray(Lcom/box/android/data/jobs/DownloadSessionInfo;)[B

    move-result-object v3

    .line 251
    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 241
    iput-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iput-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iput-wide v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    move-wide/from16 v18, v6

    move-wide/from16 v5, v26

    iput-wide v5, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    const/4 v7, 0x0

    iput v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    move-object/from16 v7, p2

    invoke-virtual {v7, v3, v4, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v25

    if-ne v3, v7, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v4, v12

    move-object v12, v1

    move-object v1, v14

    move-object v14, v4

    move-object/from16 v15, p1

    move-wide v4, v5

    :goto_6
    if-nez v12, :cond_7

    move-object v12, v14

    move-object v14, v1

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v28, v8

    move-wide v8, v4

    move-wide/from16 v3, v28

    move-wide v5, v10

    move-object/from16 v21, v13

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v10, v18

    move-object v14, v1

    .line 261
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object v14, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$5:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iput-wide v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    iput-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$2:J

    iput-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$3:J

    const/4 v15, 0x5

    iput v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_c

    :cond_8
    move-wide/from16 v22, v5

    move-object v1, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v24

    move-object/from16 v24, v12

    move-wide v12, v3

    goto/16 :goto_1

    :goto_8
    cmp-long v3, v12, v10

    if-eqz v3, :cond_9

    add-long v20, v12, v4

    move-object v3, v7

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v4, v22

    goto :goto_b

    :cond_a
    move-object v7, v3

    move-object/from16 p1, v15

    .line 253
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 254
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 256
    new-instance v3, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v4, "Failed to get running info while enqueueing"

    invoke-direct {v3, v4}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 253
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    iput-wide v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$1:J

    const/4 v4, 0x4

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    const-string v4, "DownloadFileJob"

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_c

    .line 261
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v7, v3

    move-object/from16 v19, p1

    move-object/from16 v1, p2

    move-object/from16 v24, p3

    .line 263
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$2:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->J$0:J

    const/4 v1, 0x6

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$enqueueChildJobs$1;->label:I

    invoke-virtual {v3, v0, v2}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_c
    return-object v7

    .line 264
    :cond_d
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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

.method private final getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadSessionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 349
    iget v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/DownloadFileJob;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p0, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/jobs/DownloadFileJob$getCurrentRunningInfo$1;->label:I

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

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob;->getDownloadSessionInfo([B)Lcom/box/android/data/jobs/DownloadSessionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 342
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    const-string v0, "DownloadFileJob"

    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;

    iget v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 289
    iget v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    const/4 v4, 0x0

    const-string v5, "DownloadFileJob"

    const/4 v6, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :pswitch_1
    iget v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v4, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    iget-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v1, v11

    goto/16 :goto_c

    :pswitch_2
    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :pswitch_3
    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :pswitch_5
    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :pswitch_6
    iget v4, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    iget v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v7, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    iget-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v12, v3

    move-object v15, v11

    move-object v11, v7

    :goto_1
    move v13, v4

    move-object v14, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_2
    move-object v1, v10

    goto/16 :goto_12

    :pswitch_7
    iget v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iget-object v7, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    iget-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v3

    move-object v3, v7

    goto :goto_5

    :pswitch_8
    iget-object v0, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_3

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 290
    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v0, v9}, Lcom/box/android/data/jobs/DownloadFileJob;->getFileModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_3
    move-object v8, v3

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 291
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 293
    new-instance v4, Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;

    invoke-direct {v4, v10, v6, v10}, Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 290
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v3, v0, v5, v4, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_d

    .line 295
    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v0, Lcom/box/android/data/jobs/DownloadFileJob;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 640
    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-interface {v3, v10, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v11, v1

    move v1, v4

    .line 296
    :goto_5
    :try_start_7
    iput-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v4, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-direct {v0, v9}, Lcom/box/android/data/jobs/DownloadFileJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v7, v2, :cond_5

    goto/16 :goto_d

    :cond_5
    move v12, v1

    move-object v1, v7

    move-object v15, v11

    move-object v11, v3

    goto/16 :goto_1

    :goto_6
    :try_start_8
    check-cast v1, Lcom/box/android/data/jobs/DownloadSessionInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v1, :cond_7

    .line 297
    :try_start_9
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v3, "fail to get running info for child succeeded"

    invoke-direct {v1, v3}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 297
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    iput v12, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v0, v15, v5, v1, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v2, v11

    .line 644
    :goto_7
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_12

    .line 302
    :cond_7
    :try_start_b
    iget-object v3, v0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v4, "fileNameParam"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getChunksToDownload()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v4, :cond_f

    :try_start_c
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getSucceededChunks()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getChildJobs()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v4, v7, :cond_f

    .line 304
    invoke-virtual {v0, v3}, Lcom/box/android/data/jobs/DownloadFileJob;->getUniqueDestinationFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    .line 305
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 307
    new-instance v7, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;

    invoke-direct {v7, v10, v6, v10}, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 304
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    iput v12, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/4 v1, 0x6

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v4, v0, v5, v7, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v0, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v2, v11

    .line 644
    :goto_8
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 309
    :cond_9
    :try_start_e
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getSucceededChunks()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 645
    new-instance v8, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$lambda$0$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 309
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/data/jobs/ChunkData;

    .line 310
    invoke-virtual {v8}, Lcom/box/android/data/jobs/ChunkData;->getChunkFileUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v4}, Lcom/box/android/data/jobs/DownloadFileJob;->copyChunkToFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_9

    .line 312
    :cond_a
    invoke-virtual {v0, v4}, Lcom/box/android/data/jobs/DownloadFileJob;->sha1VerificationSuccessful(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 313
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/box/android/data/jobs/DownloadFileJob;->targetFileDeletionError:Ljava/lang/String;

    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 314
    :cond_b
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    .line 315
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 317
    new-instance v8, Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;

    invoke-direct {v8, v10, v6, v10}, Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 314
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$5:Ljava/lang/Object;

    iput v12, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v7, v0, v5, v8, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v0, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v2, v11

    .line 644
    :goto_a
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 320
    :cond_d
    :try_start_10
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$5:Ljava/lang/Object;

    iput v12, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/16 v1, 0x8

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v5, v0, v9}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ne v0, v2, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v11

    :goto_b
    :try_start_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object v1, v10

    goto/16 :goto_f

    :cond_f
    move-object v4, v3

    .line 322
    :try_start_12
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    move-object v5, v4

    .line 323
    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 324
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getProgress()J

    move-result-wide v6

    long-to-double v6, v6

    .line 325
    invoke-virtual {v14}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 p1, v11

    :try_start_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    .line 322
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v8, p1

    :try_start_14
    iput-object v8, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    move-object/from16 p1, v3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    iput v12, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v13, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/16 v3, 0x9

    iput v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v3, p1

    move-wide/from16 v19, v10

    move-object v10, v5

    move-wide v5, v6

    move-object v11, v8

    move-wide/from16 v7, v19

    :try_start_15
    invoke-virtual/range {v3 .. v9}, Lcom/box/android/data/jobs/JobService;->taskProgress(Lcom/box/android/domain/jobs/JobId;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-ne v3, v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v10

    move-object v7, v11

    move v4, v12

    move v3, v13

    move-object v8, v14

    move-object v10, v1

    move-object v1, v15

    .line 327
    :goto_c
    :try_start_16
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    .line 330
    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getProgress()J

    move-result-wide v11

    .line 331
    invoke-virtual {v8}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 330
    invoke-static {v13, v14}, Lcom/box/android/data/jobs/DownloadFileJobKt;->chunkSize(J)J

    move-result-wide v13

    add-long v15, v11, v13

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 329
    invoke-static/range {v10 .. v18}, Lcom/box/android/data/jobs/DownloadSessionInfo;->copy$default(Lcom/box/android/data/jobs/DownloadSessionInfo;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;JILjava/lang/Object;)Lcom/box/android/data/jobs/DownloadSessionInfo;

    move-result-object v11

    .line 328
    invoke-virtual {v0, v11}, Lcom/box/android/data/jobs/DownloadFileJob;->getDownloadInfoByteArray(Lcom/box/android/data/jobs/DownloadSessionInfo;)[B

    move-result-object v11

    .line 335
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 327
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->L$4:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$0:I

    iput v3, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->I$1:I

    const/16 v1, 0xa

    iput v1, v9, Lcom/box/android/data/jobs/DownloadFileJob$childSucceeded$1;->label:I

    invoke-virtual {v5, v11, v0, v9}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-ne v0, v2, :cond_11

    :goto_d
    return-object v2

    :cond_11
    move-object v2, v7

    :goto_e
    const/4 v1, 0x0

    .line 644
    :goto_f
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v11, v8

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_10
    move-object v2, v11

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v3

    :goto_11
    const/4 v1, 0x0

    .line 644
    :goto_12
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 409
    iget v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->I$0:I

    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

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

    .line 410
    iput v4, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->label:I

    invoke-direct {p0, v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/data/jobs/DownloadSessionInfo;

    if-eqz p1, :cond_a

    .line 411
    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/jobs/DownloadFileJob$cleanup$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getFileModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    :goto_3
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    instance-of v2, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "Job clean up failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 412
    :cond_8
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getChildJobs()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 413
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    new-instance v2, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/box/android/data/jobs/DownloadFileJob;->getChunkTempFile(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/Pair;)Ljava/io/File;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 420
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final copyChunkToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    const-string p0, "chunkUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public getAmplitudeInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;->label:I

    const-string v3, "file_type"

    const/4 v4, 0x2

    const-string v5, "file_extension"

    const-string v6, "file_size"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    :try_start_1
    iput v9, v0, Lcom/box/android/data/jobs/DownloadFileJob$getAmplitudeInfos$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getFileModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p1, :cond_4

    .line 443
    new-array p0, v8, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v7

    .line 444
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v9

    .line 445
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    .line 446
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v4

    .line 442
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 449
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to get Additional Amp Info "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 453
    new-array p0, v8, [Lkotlin/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v7

    .line 454
    const-string/jumbo p1, "unknown"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v9

    .line 455
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v4

    .line 452
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAmplitudeJobType()Ljava/lang/String;
    .locals 0

    .line 438
    const-string p0, "download"

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getChunkData([B)Lcom/box/android/data/jobs/ChunkData;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/ChunkData;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/data/jobs/ChunkData;

    return-object p0
.end method

.method public final getChunkTempFile(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/Pair;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobUriPair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/io/File;

    .line 405
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getPendingDownloadsDirectory()Ljava/io/File;

    move-result-object p0

    .line 406
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadInfoByteArray(Lcom/box/android/data/jobs/DownloadSessionInfo;)[B
    .locals 1

    const-string v0, "downloadSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDownloadSessionInfo([B)Lcom/box/android/data/jobs/DownloadSessionInfo;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    return-object p0
.end method

.method public final getFileModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 354
    iget v2, v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 356
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 357
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v5, "FileIdParam"

    invoke-virtual {p0, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v3

    .line 358
    :cond_3
    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 356
    invoke-direct {v2, p0, v5}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 360
    sget-object p0, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    .line 355
    iput v4, v0, Lcom/box/android/data/jobs/DownloadFileJob$getFileModel$1;->label:I

    invoke-interface {p1, v2, p0, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 354
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 361
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public getJobDisplayInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;
    .locals 6

    .line 429
    new-instance v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;

    .line 430
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v2, "FileIdParam"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/box/android/domain/models/ItemIdKt;->toFileRemoteId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v3, "fileNameParam"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    iget-object v3, p0, Lcom/box/android/data/jobs/DownloadFileJob;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 433
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "showNotification"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 429
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IRemoteItemService;Z)V

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    return-object v0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getTargetFileDeletionError()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->targetFileDeletionError:Ljava/lang/String;

    return-object p0
.end method

.method public final getUniqueDestinationFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->escapeFileNameForSD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v2, "TargetFileUriParam"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 377
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getNameExtensionPath(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    .line 379
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    invoke-virtual {p0, v1}, Lcom/box/android/data/jobs/DownloadFileJob;->sha1VerificationSuccessful(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 383
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 384
    aget-object v4, p1, v4

    aget-object v6, p1, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getEscapedFileForSD(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;

    iget v3, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 266
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/ChunkData;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadSessionInfo;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/ChunkData;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/jobs/JobId;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$1:I

    iget v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iget-object v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/jobs/JobId;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    goto/16 :goto_6

    :cond_4
    iget v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iget-object v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadFileJob;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 629
    iput-object v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v12, v4

    move v4, v9

    .line 268
    :goto_1
    :try_start_3
    iput-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$1:I

    iput v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    invoke-direct {v0, v2}, Lcom/box/android/data/jobs/DownloadFileJob;->getCurrentRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v8, v1

    move-object v1, v7

    move v7, v4

    move v4, v9

    :goto_2
    :try_start_4
    move-object v13, v1

    check-cast v13, Lcom/box/android/data/jobs/DownloadSessionInfo;

    if-nez v13, :cond_9

    .line 269
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    .line 271
    const-string v1, "DownloadFileJob"

    .line 272
    new-instance v5, Lcom/box/android/domain/models/DomainError$CacheReadError;

    const-string v9, "fail to get running info for receive from child"

    invoke-direct {v5, v9}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 269
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    invoke-virtual {v0, v12, v1, v5, v2}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v8

    .line 633
    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 274
    :cond_9
    :try_start_6
    invoke-virtual {v0, v11}, Lcom/box/android/data/jobs/DownloadFileJob;->getChunkData([B)Lcom/box/android/data/jobs/ChunkData;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v6

    .line 279
    invoke-virtual {v13}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getChunksToDownload()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v1}, Lcom/box/android/data/jobs/ChunkData;->getOffset()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 280
    invoke-virtual {v13}, Lcom/box/android/data/jobs/DownloadSessionInfo;->getSucceededChunks()Ljava/util/Set;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    const/16 v20, 0x1a

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 278
    invoke-static/range {v13 .. v21}, Lcom/box/android/data/jobs/DownloadSessionInfo;->copy$default(Lcom/box/android/data/jobs/DownloadSessionInfo;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;JILjava/lang/Object;)Lcom/box/android/data/jobs/DownloadSessionInfo;

    move-result-object v14

    .line 277
    invoke-virtual {v0, v14}, Lcom/box/android/data/jobs/DownloadFileJob;->getDownloadInfoByteArray(Lcom/box/android/data/jobs/DownloadSessionInfo;)[B

    move-result-object v14

    .line 283
    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 276
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->I$2:I

    iput v5, v2, Lcom/box/android/data/jobs/DownloadFileJob$receiveFromChild$1;->label:I

    invoke-virtual {v6, v14, v0, v2}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object v3, v8

    .line 633
    :goto_5
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 633
    :goto_6
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
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

    .line 64
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/ParentJob;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sha1VerificationSuccessful(Ljava/io/File;)Z
    .locals 1

    const-string/jumbo v0, "targetFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {p1}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v0, "fileSha1Param"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 422
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public shouldDisplay()Z
    .locals 2

    .line 436
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v0, "shouldDisplayJob"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/box/android/data/jobs/DownloadFileJob$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/DownloadFileJob$start$1;

    iget v1, v0, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$start$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$start$1;-><init>(Lcom/box/android/data/jobs/DownloadFileJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    const/4 v2, 0x1

    const-string v3, "DownloadFileJob"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v5, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v5, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v5, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->I$0:I

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    goto :goto_3

    :pswitch_a
    iget-object p0, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v1, "FileIdParam"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    new-instance v1, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v6, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v1, p1, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 121
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 123
    new-instance v5, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 124
    const-string v6, "DownloadFileJob A valid item id was not provided"

    .line 123
    invoke-direct {v5, v6}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 120
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {p1, p0, v3, v5, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_c

    .line 128
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/jobs/DownloadFileJob;->getFileModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_c

    :goto_3
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 131
    new-instance v1, Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;

    invoke-direct {v1, v5, v2, v5}, Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 128
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {p1, p0, v3, v1, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_c

    .line 133
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->targetFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 135
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 137
    new-instance v6, Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;

    invoke-direct {v6, v5, v2, v5}, Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 134
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {v1, p0, v3, v6, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_c

    .line 140
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v6, "fileNameParam"

    invoke-virtual {v1, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v8}, Lcom/box/android/data/jobs/DownloadFileJob;->getUniqueDestinationFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {p0, v9}, Lcom/box/android/data/jobs/DownloadFileJob;->sha1VerificationSuccessful(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->I$0:I

    const/4 p1, 0x5

    iput p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {v1, p0, v4}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_c

    .line 149
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    iput-object v7, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v3, p1

    move-object v5, v7

    move-object v2, v8

    move-object v1, v9

    .line 155
    :goto_7
    invoke-virtual {p0}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    .line 156
    iget-object v6, p0, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 157
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 158
    const-string v8, "metricFileId"

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v8, "metricFileSize"

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v3}, Lcom/box/android/domain/models/observability/Gen204ItemStateKt;->getGen204ItemState(Lcom/box/android/domain/models/item/FileModel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v9, "metricItemState"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_c
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 155
    iput-object v5, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {p1, v6, v7, v4}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_c

    .line 164
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob;->sharedLinkService:Lcom/box/android/data/service/impl/SharedLinkService;

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {p1, v6, v4}, Lcom/box/android/data/service/impl/SharedLinkService;->getSharedLinkHeader(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_c

    .line 115
    :cond_e
    :goto_9
    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x989680

    cmp-long v6, v6, v8

    if-gez v6, :cond_10

    .line 166
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    move-object v6, v4

    move-object v2, v5

    move-object v5, p1

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/jobs/DownloadFileJob;->downloadSmallFile(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_c

    .line 170
    :cond_f
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    move-object v10, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, p1

    move-object p1, v10

    .line 168
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$4:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-direct {v1, p0, v3, v5, v4}, Lcom/box/android/data/jobs/DownloadFileJob;->enqueueChildJobs(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_c

    .line 170
    :cond_11
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    move-object v1, p0

    .line 149
    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p0

    .line 150
    iget-object v1, v1, Lcom/box/android/data/jobs/DownloadFileJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 152
    new-instance v6, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;

    invoke-direct {v6, v5, v2, v5}, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 149
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v4, Lcom/box/android/data/jobs/DownloadFileJob$start$1;->label:I

    invoke-virtual {p0, v1, v3, v6, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_c
    return-object v0

    .line 141
    :cond_13
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final targetFolder()Ljava/io/File;
    .locals 2

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob;->inputData:Landroidx/work/Data;

    const-string v1, "TargetFileUriParam"

    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

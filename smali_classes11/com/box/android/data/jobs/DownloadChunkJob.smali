.class public final Lcom/box/android/data/jobs/DownloadChunkJob;
.super Ljava/lang/Object;
.source "DownloadFileJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/DownloadChunkJob$Companion;,
        Lcom/box/android/data/jobs/DownloadChunkJob$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 -2\u00020\u0001:\u0002-.BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J \u0010#\u001a\n %*\u0004\u0018\u00010$0$2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0007J\u000e\u0010*\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/box/android/data/jobs/DownloadChunkJob;",
        "Lcom/box/android/data/jobs/Job;",
        "downloadFileService",
        "Lcom/box/android/data/service/impl/DownloadFileService;",
        "boxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
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
        "<init>",
        "(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V",
        "getJobId",
        "()Lcom/box/android/domain/jobs/JobId;",
        "getInputData",
        "()Landroidx/work/Data;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "targetFile",
        "Ljava/io/File;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "offset",
        "",
        "targetFileUri",
        "",
        "kotlin.jvm.PlatformType",
        "getChunkDataByteArray",
        "",
        "chunkData",
        "Lcom/box/android/data/jobs/ChunkData;",
        "cleanup",
        "shouldBeRemovedFromDbOnSuccess",
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
.field public static final CHUNK_SIZE_PARAM:Ljava/lang/String; = "chunkSizeParam"

.field public static final Companion:Lcom/box/android/data/jobs/DownloadChunkJob$Companion;

.field public static final FILE_MODEL_ID_PARAM:Ljava/lang/String; = "fileModelId"

.field public static final OFFSET_PARAM:Ljava/lang/String; = "startByteParam"

.field public static final SHARED_LINK_HEADER:Ljava/lang/String; = "sharedLinkHeaderParam"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final downloadFileService:Lcom/box/android/data/service/impl/DownloadFileService;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/DownloadChunkJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/DownloadChunkJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/DownloadChunkJob;->Companion:Lcom/box/android/data/jobs/DownloadChunkJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/DownloadFileService;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;)V
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

    const-string v0, "downloadFileService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->downloadFileService:Lcom/box/android/data/service/impl/DownloadFileService;

    .line 465
    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 466
    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 467
    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 468
    iput-object p5, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->inputData:Landroidx/work/Data;

    .line 469
    iput-object p6, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->appContext:Landroid/content/Context;

    .line 470
    iput-object p7, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->jobService:Lcom/box/android/data/jobs/JobService;

    return-void
.end method


# virtual methods
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

    .line 572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getChunkDataByteArray(Lcom/box/android/data/jobs/ChunkData;)[B
    .locals 1

    const-string v0, "chunkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/jobs/ChunkData;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 568
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

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->jobService:Lcom/box/android/data/jobs/JobService;

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

    .line 463
    invoke-super {p0, p1, p2}, Lcom/box/android/data/jobs/Job;->run(Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    const/4 p0, 0x1

    .line 574
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;

    iget v3, v1, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;-><init>(Lcom/box/android/data/jobs/DownloadChunkJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 498
    iget v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    const/4 v13, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v13, :cond_1

    iget-wide v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$1:J

    iget-wide v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$0:J

    iget-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$1:J

    iget-wide v5, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$0:J

    iget-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$1:J

    iget-wide v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$0:J

    iget-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->inputData:Landroidx/work/Data;

    const-string v1, "fileModelId"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 500
    new-instance v1, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v6, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v1, v0, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 502
    :goto_1
    const-string v0, "ChunkDownloadJob"

    if-nez v1, :cond_8

    .line 503
    invoke-virtual {v2}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 504
    iget-object v2, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 506
    new-instance v4, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v6, "file id not provided"

    invoke-direct {v4, v6}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 503
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    iput v5, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    invoke-virtual {v3, v2, v0, v4, v11}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_6

    .line 509
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v5, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v6, "startByteParam"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 510
    iget-object v9, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->inputData:Landroidx/work/Data;

    const-string v10, "chunkSizeParam"

    invoke-virtual {v9, v10, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    long-to-int v7, v5

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    long-to-int v7, v14

    if-ne v7, v8, :cond_9

    goto :goto_5

    .line 519
    :cond_9
    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->inputData:Landroidx/work/Data;

    const-string/jumbo v4, "sharedLinkHeaderParam"

    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 520
    iget-object v0, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->downloadFileService:Lcom/box/android/data/service/impl/DownloadFileService;

    .line 522
    invoke-virtual {v2, v1, v5, v6}, Lcom/box/android/data/jobs/DownloadChunkJob;->targetFile(Lcom/box/android/domain/models/ItemId$Remote;J)Ljava/io/File;

    move-result-object v4

    add-long v7, v5, v14

    const-wide/16 v16, 0x1

    sub-long v8, v7, v16

    .line 520
    iput-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$0:J

    iput-wide v14, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$1:J

    iput v3, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    move-object v3, v0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v1

    invoke-virtual/range {v3 .. v11}, Lcom/box/android/data/service/impl/DownloadFileService;->downloadFileChunk(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto :goto_6

    :cond_a
    move-wide v5, v6

    move-wide v3, v14

    move-object v7, v1

    .line 498
    :goto_3
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 527
    new-instance v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/jobs/DownloadChunkJob;JJLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$0:J

    iput-wide v3, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$1:J

    iput v13, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    invoke-static {v0, v11}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto :goto_6

    .line 555
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_5
    move-wide v6, v5

    .line 512
    invoke-virtual {v2}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 513
    iget-object v2, v2, Lcom/box/android/data/jobs/DownloadChunkJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 515
    new-instance v5, Lcom/box/android/domain/models/DomainError$CreateJobError;

    const-string v8, "input params not provided"

    invoke-direct {v5, v8}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 512
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$0:J

    iput-wide v14, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->J$1:J

    iput v4, v11, Lcom/box/android/data/jobs/DownloadChunkJob$start$1;->label:I

    invoke-virtual {v3, v2, v0, v5, v11}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_6
    return-object v12

    .line 519
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final targetFile(Lcom/box/android/domain/models/ItemId$Remote;J)Ljava/io/File;
    .locals 3

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getPendingDownloadsDirectory()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method

.method public final targetFileUri(Lcom/box/android/domain/models/ItemId$Remote;J)Ljava/lang/String;
    .locals 1

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/jobs/DownloadChunkJob;->targetFile(Lcom/box/android/domain/models/ItemId$Remote;J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

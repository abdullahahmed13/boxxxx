.class public final Lcom/box/android/data/jobs/ChunkUploadJob;
.super Ljava/lang/Object;
.source "ChunkUploadJob.kt"

# interfaces
.implements Lcom/box/android/data/jobs/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/ChunkUploadJob$Companion;,
        Lcom/box/android/data/jobs/ChunkUploadJob$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0002)*BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/data/jobs/ChunkUploadJob;",
        "Lcom/box/android/data/jobs/Job;",
        "uploadFileService",
        "Lcom/box/android/data/service/impl/UploadFileService;",
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
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
        "createInputStream",
        "Ljava/io/FileInputStream;",
        "file",
        "Ljava/io/File;",
        "createFile",
        "contentUrl",
        "",
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
.field public static final CHUNK_OFFSET_PARAM:Ljava/lang/String; = "chunkOffset"

.field public static final CHUNK_UPLOAD_ENDPOINT_PARAM:Ljava/lang/String; = "chunkUploadEndpoint"

.field public static final Companion:Lcom/box/android/data/jobs/ChunkUploadJob$Companion;

.field public static final LOCAL_ITEM_ID_PARAM:Ljava/lang/String; = "localIdParam"

.field public static final PART_SIZE_PARAM:Ljava/lang/String; = "partSize"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final inputData:Landroidx/work/Data;

.field private final jobId:Lcom/box/android/domain/jobs/JobId;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/ChunkUploadJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/ChunkUploadJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/ChunkUploadJob;->Companion:Lcom/box/android/data/jobs/ChunkUploadJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lkotlinx/coroutines/CoroutineDispatcher;)V
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

    const-string/jumbo v0, "uploadFileService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

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

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 37
    iput-object p3, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->moshi:Lcom/squareup/moshi/Moshi;

    .line 38
    iput-object p4, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 39
    iput-object p5, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->inputData:Landroidx/work/Data;

    .line 40
    iput-object p6, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->appContext:Landroid/content/Context;

    .line 41
    iput-object p7, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 42
    iput-object p8, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/jobs/ChunkUploadJob;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
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

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "contentUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final createInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->inputData:Landroidx/work/Data;

    return-object p0
.end method

.method public final getJobId()Lcom/box/android/domain/jobs/JobId;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob;->jobService:Lcom/box/android/data/jobs/JobService;

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

    .line 34
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

    .line 168
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;

    iget v3, v2, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;-><init>(Lcom/box/android/data/jobs/ChunkUploadJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    const-string v9, "ChunkUploadJob"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileNotFoundException;

    iget-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$4:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/io/FileInputStream;

    iget-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$1:I

    iget-wide v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$1:J

    iget-wide v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$0:J

    iget v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$0:I

    iget-object v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$6:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileInputStream;

    iget-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v3

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :goto_1
    move-object v10, v3

    goto/16 :goto_c

    :pswitch_2
    iget v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$1:I

    iget-wide v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$1:J

    iget-wide v7, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$0:J

    iget v11, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$0:I

    iget-object v12, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$6:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/io/FileInputStream;

    iget-object v10, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/box/android/domain/models/ItemId;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    move-object v13, v12

    move-wide/from16 v21, v4

    move v4, v3

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    move-wide/from16 v14, v21

    move-wide/from16 v21, v7

    move-object v8, v6

    move v6, v11

    move-object/from16 v7, v18

    move-wide/from16 v11, v21

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v4, v10

    move-object v10, v15

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v0, v16

    :cond_1
    move-object v10, v4

    move-object v4, v5

    move-object v11, v7

    move-object v12, v8

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v3

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v16, v0

    iget-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_3

    :pswitch_8
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    iget-object v3, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->inputData:Landroidx/work/Data;

    const-string v4, "localIdParam"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 75
    iget-object v3, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    invoke-virtual {v3, v0, v6}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v10, v0

    move-object v0, v3

    .line 72
    :goto_3
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 76
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-virtual {v1}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 77
    iget-object v4, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 79
    new-instance v5, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "Failed to get the media content uri"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 76
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    invoke-virtual {v3, v4, v9, v5, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v4, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v8, v10

    move-object v7, v11

    .line 90
    :goto_5
    iget-object v0, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->inputData:Landroidx/work/Data;

    const-string v3, "chunkUploadEndpoint"

    invoke-virtual {v0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v7}, Lcom/box/android/data/jobs/ChunkUploadJob;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 95
    :try_start_4
    iget-object v0, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/box/android/data/jobs/ChunkUploadJob$start$2;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v4, v10}, Lcom/box/android/data/jobs/ChunkUploadJob$start$2;-><init>(Lcom/box/android/data/jobs/ChunkUploadJob;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_1

    goto/16 :goto_10

    .line 72
    :goto_6
    :try_start_5
    move-object v13, v0

    check-cast v13, Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :try_start_6
    iget-object v0, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->inputData:Landroidx/work/Data;

    const-string v3, "partSize"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    iget-object v3, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->inputData:Landroidx/work/Data;

    const-string v5, "chunkOffset"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v5, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    int-to-long v7, v0

    .line 103
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v5, v4

    sub-long v3, v17, v15

    :try_start_7
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long v17, v15, v3

    .line 104
    sget-object v14, Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;->INSTANCE:Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-virtual/range {v14 .. v20}, Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;->createContentRangeHeader(JJJ)Ljava/lang/String;

    move-result-object v3

    move-wide v7, v15

    move-wide/from16 v14, v17

    move-object/from16 v16, v3

    sub-long v3, v14, v7

    long-to-int v3, v3

    .line 108
    new-array v4, v3, [B

    .line 109
    invoke-virtual {v13, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 110
    invoke-virtual {v13, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v17, v5

    .line 113
    :try_start_8
    sget-object v5, Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;->INSTANCE:Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;

    invoke-virtual {v5, v4}, Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;->createDigestHeader([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v4

    .line 115
    iget-object v4, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    move-object/from16 v19, v4

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$7:Ljava/lang/Object;

    iput v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$0:I

    iput-wide v7, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$0:J

    iput-wide v14, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$1:J

    iput v3, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$1:I

    const/4 v4, 0x6

    iput v4, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v4, v17

    move-object/from16 v21, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-wide/from16 v16, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    :try_start_9
    invoke-virtual/range {v3 .. v8}, Lcom/box/android/data/service/impl/UploadFileService;->uploadChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v3, v2, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object/from16 v19, v6

    move v6, v0

    move-object v0, v3

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    move-object v5, v4

    move/from16 v4, v18

    move-wide/from16 v22, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v7

    move-object v7, v11

    move-wide/from16 v11, v22

    .line 72
    :goto_7
    :try_start_a
    check-cast v0, Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v18, v5

    .line 121
    :try_start_b
    new-instance v5, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :try_start_c
    invoke-direct {v5, v1, v0, v7}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;-><init>(Lcom/box/android/data/jobs/ChunkUploadJob;Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$7:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$8:Ljava/lang/Object;

    iput v6, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$0:I

    iput-wide v11, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$0:J

    iput-wide v14, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->J$1:J

    iput v4, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->I$1:I

    const/4 v0, 0x7

    iput v0, v8, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    invoke-static {v5, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_8
    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v6, v8

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v20, v7

    move-object v6, v8

    move-object v4, v10

    move-object/from16 v5, v18

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object v6, v8

    move-object v4, v10

    :goto_9
    move-object/from16 v8, v19

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v5, v4

    move-object v6, v8

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v8, v6

    move-object/from16 v4, v17

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v4, v5

    move-object v8, v6

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v10, v13

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v8, v6

    :goto_a
    move-object v5, v4

    :goto_b
    move-object v4, v10

    move-object v7, v11

    move-object v8, v12

    move-object v10, v13

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v8, v6

    move-object v5, v4

    move-object v4, v10

    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_2

    .line 149
    :goto_c
    :try_start_d
    invoke-virtual {v1}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 150
    iget-object v11, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 152
    new-instance v12, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;

    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " File to upload not found"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/box/android/domain/models/DomainError;

    .line 149
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$6:Ljava/lang/Object;

    iput-object v7, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$7:Ljava/lang/Object;

    iput-object v7, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$8:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    invoke-virtual {v3, v11, v9, v12, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne v0, v2, :cond_8

    goto :goto_10

    :cond_8
    :goto_d
    if-eqz v10, :cond_9

    .line 155
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 157
    :cond_9
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_f
    if-eqz v10, :cond_a

    .line 155
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_a
    throw v0

    .line 82
    :cond_b
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 83
    iget-object v1, v1, Lcom/box/android/data/jobs/ChunkUploadJob;->jobId:Lcom/box/android/domain/jobs/JobId;

    .line 85
    new-instance v4, Lcom/box/android/domain/models/DomainError$CreateJobError;

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v5}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 82
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lcom/box/android/data/jobs/ChunkUploadJob$start$1;->label:I

    invoke-virtual {v3, v1, v9, v4, v6}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_10
    return-object v2

    .line 75
    :cond_c
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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

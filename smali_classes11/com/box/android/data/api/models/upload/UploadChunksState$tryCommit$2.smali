.class final Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/models/upload/UploadChunksState;->tryCommit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "runningData",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.api.models.upload.UploadChunksState$tryCommit$2"
    f = "UploadFileStates.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24d,
        0x24e
    }
    m = "invokeSuspend"
    n = {
        "runningData",
        "chunksToUpload",
        "runningRequests",
        "failedChunks",
        "commitSessionData",
        "runningData",
        "chunksToUpload",
        "runningRequests",
        "failedChunks",
        "commitSessionData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $didUpdateToCommit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadChunksState;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->$didUpdateToCommit:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->$didUpdateToCommit:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 576
    iget v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    iget-object v6, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 577
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getChunksToUpload()Ljava/util/Set;

    move-result-object v8

    .line 578
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getRunningRequests()Ljava/util/Map;

    move-result-object v7

    .line 579
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFailedChunks()Ljava/util/Map;

    move-result-object v6

    .line 581
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 582
    new-instance v9, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    .line 583
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getLocalItemId()Ljava/lang/String;

    move-result-object v10

    .line 584
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFileSize()J

    move-result-wide v11

    .line 585
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFileSha1()Ljava/lang/String;

    move-result-object v13

    .line 586
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getSessionInfo()Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    move-result-object v14

    .line 587
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getSucceededChunks()Ljava/util/Set;

    move-result-object v15

    .line 582
    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Set;)V

    .line 589
    iget-object v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object v10, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->label:I

    invoke-virtual {v3, v10, v11}, Lcom/box/android/data/jobs/JobService;->enqueue(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 590
    :goto_0
    iget-object v9, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-virtual {v9}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->label:I

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v1, v11}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :goto_1
    return-object v2

    .line 592
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;->$didUpdateToCommit:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 594
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

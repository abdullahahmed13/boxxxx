.class final Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/models/upload/UploadChunksState;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.api.models.upload.UploadChunksState$childFailed$2"
    f = "UploadFileStates.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x225
    }
    m = "invokeSuspend"
    n = {
        "runningData",
        "runningRequests",
        "key",
        "newRunningData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;


# direct methods
.method constructor <init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/api/models/upload/UploadChunksState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

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

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v14, :cond_0

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getRunningRequests()Ljava/util/Map;

    move-result-object v15

    .line 540
    iget-object v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v3}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 543
    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFailedChunks()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 544
    invoke-static {v15, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 543
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0xaf

    const/4 v13, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    .line 541
    invoke-static/range {v2 .. v13}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->copy$default(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    move-result-object v3

    .line 549
    iget-object v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-virtual {v4}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->L$3:Ljava/lang/Object;

    iput v14, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;->label:I

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v6}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 550
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/models/upload/UploadChunksState;->retryFailedChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,730:1\n216#2:731\n217#2:740\n87#3,8:732\n*S KotlinDebug\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2\n*L\n472#1:731\n472#1:740\n473#1:732,8\n*E\n"
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
    c = "com.box.android.data.api.models.upload.UploadChunksState$retryFailedChunks$2"
    f = "UploadFileStates.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1d9,
        0x1de
    }
    m = "invokeSuspend"
    n = {
        "runningData",
        "newRunningData",
        "$this$forEach$iv",
        "element$iv",
        "jobId",
        "$i$f$forEach",
        "$i$a$-forEach-UploadChunksState$retryFailedChunks$2$1",
        "offset",
        "runningData",
        "newRunningData",
        "$this$forEach$iv",
        "element$iv",
        "jobId",
        "$this$onSuccess$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-UploadChunksState$retryFailedChunks$2$1",
        "offset",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadChunksState$retryFailedChunks$2$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadChunksState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 470
    iget v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$0:I

    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/Unit;

    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/api/models/upload/UploadChunksState;

    iget-object v9, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move v5, v6

    move-object v15, v10

    move-object v10, v9

    move-object v9, v7

    move v7, v4

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->J$0:J

    iget v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$1:I

    iget v9, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$0:I

    iget-object v10, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/api/models/upload/UploadChunksState;

    iget-object v14, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-wide/from16 v29, v7

    move v7, v3

    move v3, v9

    move-object v9, v12

    move-object v8, v13

    move-object v12, v10

    move-object v10, v14

    move-wide/from16 v13, v29

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 471
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 472
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFailedChunks()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->this$0:Lcom/box/android/data/api/models/upload/UploadChunksState;

    .line 731
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 473
    invoke-virtual {v8}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v15

    new-instance v4, Lcom/box/android/domain/jobs/JobId;

    invoke-direct {v4, v12}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$8:Ljava/lang/Object;

    iput v10, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$0:I

    iput v6, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$1:I

    iput-wide v13, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->J$0:J

    const/4 v5, 0x1

    iput v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->label:I

    invoke-virtual {v15, v4, v0}, Lcom/box/android/data/jobs/JobService;->retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v15, v3

    move v3, v10

    move-object v10, v7

    move v7, v6

    .line 470
    :goto_1
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 733
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_5

    .line 734
    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    .line 474
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    .line 475
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-virtual {v6}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getRunningRequests()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v28, v1

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    .line 476
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFailedChunks()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v24

    const/16 v26, 0xaf

    const/16 v27, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 474
    invoke-static/range {v16 .. v27}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->copy$default(Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;Ljava/lang/String;JLjava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    invoke-virtual {v8}, Lcom/box/android/data/api/models/upload/UploadChunksState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v1

    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    move-object/from16 p1, v5

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$0:I

    iput v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$1:I

    iput-wide v13, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->J$0:J

    const/4 v5, 0x0

    iput v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$2:I

    iput v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->I$3:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;->label:I

    invoke-virtual {v1, v6, v5, v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo(Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    :goto_3
    move v1, v3

    move-object v3, v15

    goto :goto_4

    :cond_5
    move-object/from16 v28, v1

    move v5, v6

    const/4 v7, 0x2

    .line 738
    instance-of v1, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_6

    goto :goto_3

    :goto_4
    move v6, v5

    move v4, v7

    move-object v7, v10

    const/4 v5, 0x1

    move v10, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    .line 732
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 481
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

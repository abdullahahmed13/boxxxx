.class final Lcom/box/android/data/jobs/DownloadChunkJob$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadChunkJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.jobs.DownloadChunkJob$start$2"
    f = "DownloadFileJob.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x21a,
        0x21b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "progressFlowJob",
        "$this$coroutineScope",
        "progressFlowJob",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $chunkSize:J

.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $offset:J

.field final synthetic $progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadChunkJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/jobs/DownloadChunkJob;JJLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;",
            "Lcom/box/android/data/jobs/DownloadChunkJob;",
            "JJ",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadChunkJob$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iput-wide p3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$chunkSize:J

    iput-wide p5, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$offset:J

    iput-object p7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-wide v3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$chunkSize:J

    iget-wide v5, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$offset:J

    iget-object v7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/jobs/DownloadChunkJob;JJLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 527
    iget v3, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 528
    new-instance v10, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$progressFlowJob$1;

    iget-object v11, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v12, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-wide v13, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$chunkSize:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$progressFlowJob$1;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/jobs/DownloadChunkJob;JLkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 538
    iget-object v4, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v11, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    .line 539
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;

    iget-object v12, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-wide v13, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$offset:J

    iget-object v15, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/DownloadChunkJob;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->label:I

    invoke-static {v3, v9, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v0
.end method

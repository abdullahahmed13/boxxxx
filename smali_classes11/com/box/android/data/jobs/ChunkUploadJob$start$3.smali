.class final Lcom/box/android/data/jobs/ChunkUploadJob$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChunkUploadJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/ChunkUploadJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
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
    c = "com.box.android.data.jobs.ChunkUploadJob$start$3"
    f = "ChunkUploadJob.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7a,
        0x85,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "progressFlowJob",
        "$this$coroutineScope",
        "progressFlowJob",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
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

.field final synthetic this$0:Lcom/box/android/data/jobs/ChunkUploadJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/ChunkUploadJob;Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/ChunkUploadJob;",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/ChunkUploadJob$start$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

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

    new-instance v0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;

    iget-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;-><init>(Lcom/box/android/data/jobs/ChunkUploadJob;Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->label:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v5, v6, v4}, Lcom/box/android/data/jobs/JobService;->networkTaskStarting(Lcom/box/android/domain/jobs/JobId;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 123
    :cond_4
    :goto_0
    new-instance p1, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1;

    iget-object v2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v3, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-direct {p1, v2, v3, v7}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$progressFlowJob$1;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/jobs/ChunkUploadJob;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 133
    iget-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->$progressWrapper:Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;->getResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->label:I

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 134
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;

    iget-object v5, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-direct {v4, p1, v2, v5, v7}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/ChunkUploadJob;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0
.end method

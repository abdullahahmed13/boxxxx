.class final Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarkForOfflineFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.data.jobs.MarkForOfflineFolderJob$updatingRunningInfo$update$1"
    f = "MarkForOfflineFolderJob.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x1ba,
        0x1be,
        0x1c0,
        0x1c5
    }
    m = "invokeSuspend"
    n = {
        "result",
        "info",
        "result",
        "info",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $updateRunningData:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->$updateRunningData:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->$updateRunningData:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 441
    iget v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    :goto_0
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 442
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->label:I

    invoke-virtual {p1, v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 441
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 443
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v6, "MarkForOfflineFolder"

    if-eqz v1, :cond_6

    .line 444
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    if-eqz v1, :cond_5

    .line 446
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->$updateRunningData:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->label:I

    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    .line 448
    :cond_5
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    new-instance v7, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v8}, Lcom/box/android/domain/models/OfflineDomainError$RunningInfoNotAvailable;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->label:I

    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    .line 452
    :cond_6
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_8

    .line 453
    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$updatingRunningInfo$update$1;->label:I

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    .line 456
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 442
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

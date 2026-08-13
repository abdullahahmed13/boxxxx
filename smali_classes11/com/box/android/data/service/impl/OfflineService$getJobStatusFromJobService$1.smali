.class final Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService;->getJobStatusFromJobService(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.data.service.impl.OfflineService$getJobStatusFromJobService$1"
    f = "OfflineService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x103,
        0x106,
        0x108,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "jobInfosResult",
        "$this$flow",
        "jobInfosResult",
        "jobInfo",
        "$this$flow",
        "jobInfosResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/OfflineService;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

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

    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/JobInfo;

    :goto_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/OfflineService;->access$getJobService$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/services/IJobService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mark_offline:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->label:I

    invoke-interface {p1, v2, v7}, Lcom/box/android/domain/services/IJobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_3

    .line 258
    :cond_5
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 260
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    .line 261
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/JobInfo;

    if-nez v2, :cond_7

    .line 262
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v3, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6, v4}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 261
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 264
    :cond_7
    invoke-virtual {v2}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;

    iget-object v6, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-direct {v5, v0, v6}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/OfflineService;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->label:I

    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    .line 269
    :cond_8
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->label:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 271
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 259
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class final Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService;->getStatusOfJob(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.box.android.data.service.impl.OfflineService$getStatusOfJob$1"
    f = "OfflineService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf3,
        0xf5,
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "remoteIdResult",
        "$this$flow",
        "remoteIdResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/OfflineService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->$itemId:Lcom/box/android/domain/models/ItemId;

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

    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget v2, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/OfflineService;->access$getItemIdMappingService$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->label:I

    invoke-interface {p1, v2, v6}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 242
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 244
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 246
    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/OfflineService;->access$getFeatureFlips$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getOfflineMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v2, v3}, Lcom/box/android/data/service/impl/OfflineService;->access$getJobStatusFromJobService(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_2

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v2, v3}, Lcom/box/android/data/service/impl/OfflineService;->access$getJobStatusFromJobManager(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 245
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    .line 254
    :cond_6
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_8

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

    iput-object v5, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;->label:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 256
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 243
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class final Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkingReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->loadWatermarkDataEffect(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;)Lcom/box/android/cpl/Effect;
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
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;"
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
    c = "com.box.android.base.presentation.watermarking.WatermarkingReducer$loadWatermarkDataEffect$1"
    f = "WatermarkingReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11a,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "itemId",
        "$this$flow",
        "itemId",
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
.field final synthetic $state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    iput-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

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

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;

    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
    iget v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 282
    iget-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->getEnvironment()Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;->getRemoteItemService()Lcom/box/android/domain/services/IRemoteItemService;

    move-result-object p1

    sget-object v5, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->label:I

    invoke-interface {p1, v2, v5, v6}, Lcom/box/android/domain/services/IRemoteItemService;->itemWithWatermarkData(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 280
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 283
    iget-object v4, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    invoke-static {v4, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->access$mapResultToAction(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$loadWatermarkDataEffect$1;->label:I

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 284
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

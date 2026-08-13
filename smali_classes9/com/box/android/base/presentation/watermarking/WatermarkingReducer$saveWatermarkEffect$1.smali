.class final Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkingReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->saveWatermarkEffect(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;)Lcom/box/android/cpl/Effect;
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
    c = "com.box.android.base.presentation.watermarking.WatermarkingReducer$saveWatermarkEffect$1"
    f = "WatermarkingReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x138,
        0x139,
        0x139
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "itemId",
        "$this$flow",
        "itemId",
        "result",
        "$this$flow",
        "itemId",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    iput-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

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

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;

    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    .line 312
    iget-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    iget-object v6, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    invoke-virtual {v6}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    move-result-object v6

    iget-object v7, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    invoke-virtual {v7}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;->isWatermarkingEnabled()Z

    move-result v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->label:I

    invoke-static {v2, v6, v7, p1, v8}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->access$performWatermarkOperation(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, v2

    .line 310
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 313
    iget-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->this$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    iget-object v6, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->$state:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->label:I

    invoke-static {v2, p1, v5, v6, v7}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;->access$handleSaveResult(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;Lcom/box/android/domain/utils/result/Result;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    move-object p1, v2

    move-object v2, v0

    .line 310
    :goto_1
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 313
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$saveWatermarkEffect$1;->label:I

    invoke-interface {v2, p1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 314
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

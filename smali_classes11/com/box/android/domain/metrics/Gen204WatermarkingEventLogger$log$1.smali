.class final Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Gen204WatermarkingEventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->log(Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.domain.metrics.Gen204WatermarkingEventLogger$log$1"
    f = "Gen204WatermarkingEventLogger.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $failReason:Ljava/lang/String;

.field final synthetic $failed:Z

.field final synthetic $isWatermarkEnabled:Z

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;


# direct methods
.method constructor <init>(Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->this$0:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-boolean p3, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$isWatermarkEnabled:Z

    iput-boolean p4, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$failed:Z

    iput-object p5, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$failReason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;

    iget-object v1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->this$0:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    iget-object v2, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-boolean v3, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$isWatermarkEnabled:Z

    iget-boolean v4, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$failed:Z

    iget-object v5, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$failReason:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;-><init>(Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->this$0:Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    invoke-static {p1}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object p1

    .line 49
    new-instance v3, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;

    .line 50
    iget-object v4, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 51
    iget-boolean v5, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$isWatermarkEnabled:Z

    .line 52
    iget-boolean v6, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$failed:Z

    .line 53
    iget-object v7, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->$failReason:Ljava/lang/String;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;-><init>(Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 48
    iput v2, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;->label:I

    invoke-interface {p1, v3, v1}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

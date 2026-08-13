.class final synthetic Lcom/box/android/domain/metrics/hubs/HubsObservability$observabilityHandler$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HubsObservability.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/hubs/HubsObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/domain/metrics/hubs/HubsObservability;

    const-string v5, "sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "sendEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability$observabilityHandler$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->access$observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/hubs/HubsObservability$observabilityHandler$1;->invoke(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviousVersionPreviewObservability.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendEvent(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)V
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
    c = "com.box.android.domain.metrics.preview.PreviousVersionPreviewObservability$sendEvent$1"
    f = "PreviousVersionPreviewObservability.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;


# direct methods
.method constructor <init>(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->this$0:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    iput-object p2, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->$data:Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;

    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->this$0:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->$data:Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->label:I

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

    .line 108
    iget-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->this$0:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    invoke-static {p1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->$data:Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 109
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

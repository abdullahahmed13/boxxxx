.class final Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MsalObservability.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalPolicyBlocked(Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;)V
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
    c = "com.box.android.domain.metrics.msal.MsalObservability$logMsalPolicyBlocked$1"
    f = "MsalObservability.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $reason:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/msal/MsalObservability;


# direct methods
.method constructor <init>(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            "Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->this$0:Lcom/box/android/domain/metrics/msal/MsalObservability;

    iput-object p2, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->$reason:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

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

    new-instance p1, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;

    iget-object v0, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->this$0:Lcom/box/android/domain/metrics/msal/MsalObservability;

    iget-object p0, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->$reason:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;-><init>(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->label:I

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

    .line 109
    iget-object p1, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->this$0:Lcom/box/android/domain/metrics/msal/MsalObservability;

    invoke-static {p1}, Lcom/box/android/domain/metrics/msal/MsalObservability;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/msal/MsalObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object p1

    .line 110
    new-instance v3, Lcom/box/android/domain/models/observability/MsalEvent;

    .line 111
    sget-object v4, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->PolicyBlocked:Lcom/box/android/domain/models/observability/MsalEvent$EventType;

    .line 112
    sget-object v5, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 113
    iget-object v1, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->$reason:Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;

    invoke-virtual {v1}, Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;->getValue()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 110
    invoke-direct/range {v3 .. v12}, Lcom/box/android/domain/models/observability/MsalEvent;-><init>(Lcom/box/android/domain/models/observability/MsalEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 109
    iput v2, p0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;->label:I

    invoke-interface {p1, v3, v1}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

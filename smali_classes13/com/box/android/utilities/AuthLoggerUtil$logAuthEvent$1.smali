.class final Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthLoggerUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/AuthLoggerUtil;->logAuthEvent(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/models/observability/AuthEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.box.android.utilities.AuthLoggerUtil$logAuthEvent$1"
    f = "AuthLoggerUtil.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $completionStatus:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $eventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

.field final synthetic $failReason:Ljava/lang/String;

.field final synthetic $metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/models/observability/AuthEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            "Lcom/box/android/domain/models/observability/AuthEvent$EventType;",
            "Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iput-object p2, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$eventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    iput-object p3, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$completionStatus:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    iput-object p4, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$failReason:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$errorCode:Ljava/lang/Integer;

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

    new-instance v0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;

    iget-object v1, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v2, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$eventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    iget-object v3, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$completionStatus:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    iget-object v4, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$failReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$errorCode:Ljava/lang/Integer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/models/observability/AuthEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->label:I

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

    .line 29
    iget-object p1, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 30
    new-instance v3, Lcom/box/android/domain/models/observability/AuthEvent;

    .line 31
    iget-object v4, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$eventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    .line 32
    iget-object v5, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$completionStatus:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 33
    iget-object v6, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$failReason:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->$errorCode:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/box/android/domain/models/observability/AuthEvent;-><init>(Lcom/box/android/domain/models/observability/AuthEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    check-cast v3, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 29
    iput v2, p0, Lcom/box/android/utilities/AuthLoggerUtil$logAuthEvent$1;->label:I

    invoke-interface {p1, v3, v1}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

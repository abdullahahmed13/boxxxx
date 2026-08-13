.class public final Lcom/box/android/domain/metrics/ObservabilityProcessor;
.super Ljava/lang/Object;
.source "ObservabilityProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservabilityProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservabilityProcessor.kt\ncom/box/android/domain/metrics/ObservabilityProcessor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,88:1\n116#2,11:89\n*S KotlinDebug\n*F\n+ 1 ObservabilityProcessor.kt\ncom/box/android/domain/metrics/ObservabilityProcessor\n*L\n25#1:89,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0016J,\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ(\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJX\u0010 \u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00192\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u00192\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0019H\u0086@\u00a2\u0006\u0002\u0010$JB\u0010%\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00102\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00a2\u0006\u0002\u0010*J\u0017\u0010+\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/ObservabilityProcessor;",
        "T",
        "",
        "rumService",
        "Lcom/box/android/domain/services/RumService;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "sendEvent",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "(Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "metrics",
        "",
        "",
        "updateMetricMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "launchMetric",
        "event",
        "observabilityId",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "updateLaunchData",
        "update",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOnLoadingStarted",
        "eventName",
        "apdexType",
        "Lcom/box/android/domain/models/observability/ApdexType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/observability/ApdexType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSuccessEvent",
        "onSuccessEvent",
        "getSuccessEventName",
        "getSuccessOperationName",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendErrorEvent",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "customEventName",
        "onErrorEvent",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEventData",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "hasData",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apdexService:Lcom/box/android/domain/services/ApdexService;

.field private final metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final rumService:Lcom/box/android/domain/services/RumService;

.field private final sendEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final updateMetricMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/services/RumService;",
            "Lcom/box/android/domain/services/ApdexService;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rumService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->rumService:Lcom/box/android/domain/services/RumService;

    .line 12
    iput-object p2, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->apdexService:Lcom/box/android/domain/services/ApdexService;

    .line 13
    iput-object p3, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->metrics:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateMetricMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic sendSuccessEvent$default(Lcom/box/android/domain/metrics/ObservabilityProcessor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 49
    sget-object p4, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;->INSTANCE:Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$2;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendSuccessEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->metrics:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasData(Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->getEventData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final launchMetric(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "observabilityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->metrics:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final sendErrorEvent(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/box/android/domain/models/DomainError;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;

    iget v1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;-><init>(Lcom/box/android/domain/metrics/ObservabilityProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$5:Ljava/lang/Object;

    iget-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$4:Ljava/lang/Object;

    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$2:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, v2

    move-object v2, p1

    move-object p1, v4

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$5:Ljava/lang/Object;

    iget-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$4:Ljava/lang/Object;

    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->hasData(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 73
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->getEventData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-interface {p4, p5, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    iget-object v6, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendEvent:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->rumService:Lcom/box/android/domain/services/RumService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    invoke-interface {v5, p1, p2, p3, v0}, Lcom/box/android/domain/services/RumService;->updateAndEndSpanAsError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p5

    move-object p5, p2

    move-object p2, v8

    move-object v8, p4

    move-object p4, p3

    move-object p3, v8

    .line 77
    :goto_2
    iget-object v4, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->apdexService:Lcom/box/android/domain/services/ApdexService;

    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendErrorEvent$1;->label:I

    invoke-interface {v4, p1, p5, v0}, Lcom/box/android/domain/services/ApdexService;->endTrackerAsFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    .line 78
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->metrics:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendOnLoadingStarted(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/observability/ApdexType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/observability/ApdexType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;

    iget v1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;-><init>(Lcom/box/android/domain/metrics/ObservabilityProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p4, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/models/observability/ApdexType;

    iget-object p1, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->hasData(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 34
    iget-object v1, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->rumService:Lcom/box/android/domain/services/RumService;

    iput-object p1, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->L$1:Ljava/lang/Object;

    iput-object p3, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendOnLoadingStarted$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lcom/box/android/domain/services/RumService;->startCustomizedSpan$default(Lcom/box/android/domain/services/RumService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 40
    iget-object p0, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->apdexService:Lcom/box/android/domain/services/ApdexService;

    invoke-interface {p0, p3, p1}, Lcom/box/android/domain/services/ApdexService;->startTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendSuccessEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;

    iget v1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;-><init>(Lcom/box/android/domain/metrics/ObservabilityProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$5:Ljava/lang/Object;

    iget-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$4:Ljava/lang/Object;

    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, v2

    move-object v2, p1

    move-object p1, v4

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$5:Ljava/lang/Object;

    iget-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$4:Ljava/lang/Object;

    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->hasData(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->getEventData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget-object v6, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendEvent:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v9, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v9

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->rumService:Lcom/box/android/domain/services/RumService;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    invoke-interface {v5, p1, v6, v7, v0}, Lcom/box/android/domain/services/RumService;->updateAndEndSpanAsSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, p5

    move-object p5, p3

    move-object p3, v9

    .line 61
    :goto_2
    iget-object v4, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->apdexService:Lcom/box/android/domain/services/ApdexService;

    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$sendSuccessEvent$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/box/android/domain/services/ApdexService;->endTrackerAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    .line 62
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->metrics:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;

    iget v1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;-><init>(Lcom/box/android/domain/metrics/ObservabilityProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateMetricMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    iput-object p1, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->I$0:I

    iput v4, v0, Lcom/box/android/domain/metrics/ObservabilityProcessor$updateLaunchData$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 26
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->getEventData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object p0, p0, Lcom/box/android/domain/metrics/ObservabilityProcessor;->metrics:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

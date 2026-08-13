.class public final Lcom/box/android/observability/MetricsTree;
.super Ltimber/log/Timber$Tree;
.source "MetricsTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J,\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/observability/MetricsTree;",
        "Ltimber/log/Timber$Tree;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V",
        "log",
        "",
        "priority",
        "",
        "tag",
        "",
        "message",
        "t",
        "",
        "saveToCache",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V
    .locals 1

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    iput-object p1, p0, Lcom/box/android/observability/MetricsTree;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/observability/MetricsTree;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/observability/MetricsTree;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method private final saveToCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 38
    sget-object p1, Lcom/box/android/domain/models/observability/LogEvent$Priority;->UNKNOWN:Lcom/box/android/domain/models/observability/LogEvent$Priority;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/box/android/domain/models/observability/LogEvent$Priority;->ERROR:Lcom/box/android/domain/models/observability/LogEvent$Priority;

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/box/android/domain/models/observability/LogEvent$Priority;->WARNING:Lcom/box/android/domain/models/observability/LogEvent$Priority;

    :goto_0
    move-object v2, p1

    .line 42
    sget-object p1, Lcom/box/android/domain/models/observability/ThrowableMetric;->Factory:Lcom/box/android/domain/models/observability/ThrowableMetric$Factory;

    invoke-virtual {p1, p4}, Lcom/box/android/domain/models/observability/ThrowableMetric$Factory;->from(Ljava/lang/Throwable;)Lcom/box/android/domain/models/observability/ThrowableMetric;

    move-result-object v4

    .line 41
    new-instance v0, Lcom/box/android/domain/models/observability/LogEvent;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/box/android/domain/models/observability/LogEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/observability/LogEvent$Priority;Ljava/lang/String;Lcom/box/android/domain/models/observability/ThrowableMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/box/android/observability/MetricsTree$saveToCache$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/box/android/observability/MetricsTree$saveToCache$1;-><init>(Lcom/box/android/observability/MetricsTree;Lcom/box/android/domain/models/observability/LogEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/observability/MetricsTree;->saveToCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

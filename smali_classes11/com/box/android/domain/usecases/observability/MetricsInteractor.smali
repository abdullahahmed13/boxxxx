.class public final Lcom/box/android/domain/usecases/observability/MetricsInteractor;
.super Ljava/lang/Object;
.source "MetricsInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsInteractor.kt\ncom/box/android/domain/usecases/observability/MetricsInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1803#2,3:33\n*S KotlinDebug\n*F\n+ 1 MetricsInteractor.kt\ncom/box/android/domain/usecases/observability/MetricsInteractor\n*L\n25#1:33,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B$\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/observability/MetricsInteractor;",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "metricsLoggingService",
        "Lcom/box/android/domain/services/IMetricsLoggingService;",
        "metricDecorators",
        "",
        "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/util/Set;)V",
        "uploadMetrics",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadMetricsOnLogOut",
        "userId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadMetricsOnLogOutAllUsers",
        "getMetricsCountInCache",
        "",
        "log",
        "event",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final metricDecorators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/services/IMetricsLoggingService;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsLoggingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metricDecorators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;

    .line 11
    iput-object p2, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricDecorators:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getMetricsCountInCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IMetricsLoggingService;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/observability/Gen204Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricDecorators:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/observability/MetricDecorator;

    .line 26
    invoke-interface {v1, p1}, Lcom/box/android/domain/usecases/observability/MetricDecorator;->decorate(Lcom/box/android/domain/models/observability/Gen204Event;)Lcom/box/android/domain/models/observability/Gen204Event;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IMetricsLoggingService;->cache(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public uploadMetrics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/services/IMetricsLoggingService;->upload$default(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public uploadMetricsOnLogOut(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/services/IMetricsLoggingService;->upload$default(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public uploadMetricsOnLogOutAllUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/box/android/domain/usecases/observability/MetricsInteractor;->metricsLoggingService:Lcom/box/android/domain/services/IMetricsLoggingService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/services/IMetricsLoggingService;->upload$default(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

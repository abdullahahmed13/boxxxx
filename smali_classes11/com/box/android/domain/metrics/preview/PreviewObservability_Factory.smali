.class public final Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;
.super Ljava/lang/Object;
.source "PreviewObservability_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        ">;"
    }
.end annotation


# instance fields
.field private final apdexServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final rumServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->metricsUseCaseProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->rumServiceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->apdexServiceProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 1

    .line 61
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->metricsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->rumServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/RumService;

    iget-object v2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->apdexServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/ApdexService;

    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->newInstance(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability_Factory;->get()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p0

    return-object p0
.end method

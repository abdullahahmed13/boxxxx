.class public final Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;
.super Ljava/lang/Object;
.source "MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
        ">;"
    }
.end annotation


# instance fields
.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;

    invoke-direct {v0, p0}, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesUserMetricDecorator(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/usecases/observability/MetricDecorator;
    .locals 1

    .line 49
    sget-object v0, Lcom/box/android/domain/di/MetricDecoratorsModule;->INSTANCE:Lcom/box/android/domain/di/MetricDecoratorsModule;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/di/MetricDecoratorsModule;->providesUserMetricDecorator(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricDecorator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/observability/MetricDecorator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;->providesUserMetricDecorator(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;->get()Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/box/android/domain/usecases/observability/UserMetricDecorator;
.super Ljava/lang/Object;
.source "MetricsDecorator.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/observability/MetricDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/observability/UserMetricDecorator;",
        "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "decorate",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "event",
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
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/UserMetricDecorator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public decorate(Lcom/box/android/domain/models/observability/Gen204Event;)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/Gen204Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/box/android/domain/models/observability/UserMetric;->Factory:Lcom/box/android/domain/models/observability/UserMetric$Factory;

    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/UserMetricDecorator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/models/observability/UserMetric$Factory;->from(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/box/android/domain/models/observability/Gen204Event;->setUser(Lcom/box/android/domain/models/observability/UserMetric;)V

    return-object p1
.end method

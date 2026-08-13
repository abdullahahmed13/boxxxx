.class public final Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;
.super Ljava/lang/Object;
.source "AppStartApdexTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
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

.field private final appStartDestinationPageHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;->apdexServiceProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;->appStartDestinationPageHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
            ">;)",
            "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;-><init>(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;->apdexServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ApdexService;

    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;->appStartDestinationPageHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    invoke-static {v0, p0}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;->newInstance(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker_Factory;->get()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object p0

    return-object p0
.end method

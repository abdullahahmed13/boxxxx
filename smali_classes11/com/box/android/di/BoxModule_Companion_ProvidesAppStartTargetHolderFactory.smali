.class public final Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvidesAppStartTargetHolderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationAppStartDestinationPageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
            ">;"
        }
    .end annotation
.end field

.field private final browseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
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
            "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->authenticationAppStartDestinationPageProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->browseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
            ">;)",
            "Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesAppStartTargetHolder(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;
    .locals 1

    .line 56
    sget-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/di/BoxModule$Companion;->providesAppStartTargetHolder(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->authenticationAppStartDestinationPageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;

    iget-object p0, p0, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->browseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    invoke-static {v0, p0}, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->providesAppStartTargetHolder(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->get()Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    move-result-object p0

    return-object p0
.end method

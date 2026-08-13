.class public final Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
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
    iput-object p1, p0, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesBrowseTabAppStartDestinationPage(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;
    .locals 1

    .line 49
    sget-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/BoxModule$Companion;->providesBrowseTabAppStartDestinationPage(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;->providesBrowseTabAppStartDestinationPage(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;->get()Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    move-result-object p0

    return-object p0
.end method

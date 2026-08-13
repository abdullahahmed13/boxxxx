.class public final Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;
.super Ljava/lang/Object;
.source "AppStartDestinationPageHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;->authenticationAppStartDestinationPageProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;->browseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;
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
            "Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;

    invoke-direct {v0, p0, p1}, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;-><init>(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;->authenticationAppStartDestinationPageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;

    iget-object p0, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;->browseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    invoke-static {v0, p0}, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;->newInstance(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder_Factory;->get()Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;

    move-result-object p0

    return-object p0
.end method

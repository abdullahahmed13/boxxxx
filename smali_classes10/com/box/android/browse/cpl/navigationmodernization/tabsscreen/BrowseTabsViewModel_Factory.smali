.class public final Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;
.super Ljava/lang/Object;
.source "BrowseTabsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
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
            "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {v0, p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;->newInstance(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_Factory;->get()Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    move-result-object p0

    return-object p0
.end method

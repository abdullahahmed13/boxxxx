.class public final Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;
.super Ljava/lang/Object;
.source "BrowseTabsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
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
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;)",
            "Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/utilities/BrowseAnalytics;)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;-><init>(Lcom/box/android/browse/utilities/BrowseAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/utilities/BrowseAnalytics;

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;->newInstance(Lcom/box/android/browse/utilities/BrowseAnalytics;)Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment_Factory;->get()Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;

    move-result-object p0

    return-object p0
.end method

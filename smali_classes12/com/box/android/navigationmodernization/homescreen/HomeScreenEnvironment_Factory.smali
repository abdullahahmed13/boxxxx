.class public final Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;
.super Ljava/lang/Object;
.source "HomeScreenEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final tabPersistenceServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
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
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;->tabPersistenceServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            ">;)",
            "Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ITabPersistenceService;)Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;
    .locals 1

    .line 46
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;-><init>(Lcom/box/android/domain/services/ITabPersistenceService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;->tabPersistenceServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ITabPersistenceService;

    invoke-static {p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/ITabPersistenceService;)Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment_Factory;->get()Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    move-result-object p0

    return-object p0
.end method

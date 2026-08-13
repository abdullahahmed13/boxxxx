.class public final Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;
.super Ljava/lang/Object;
.source "FabHelper_Factory.java"


# instance fields
.field private final fabManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;->fabManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
            ">;)",
            "Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)Lcom/box/android/browse/cpl/helpers/FabHelper;
    .locals 1

    .line 50
    new-instance v0, Lcom/box/android/browse/cpl/helpers/FabHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/helpers/FabHelper;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)Lcom/box/android/browse/cpl/helpers/FabHelper;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;->fabManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/fab/FabManager;

    invoke-static {v0, p0, p1}, Lcom/box/android/browse/cpl/helpers/FabHelper_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/browse/fab/FabManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)Lcom/box/android/browse/cpl/helpers/FabHelper;

    move-result-object p0

    return-object p0
.end method

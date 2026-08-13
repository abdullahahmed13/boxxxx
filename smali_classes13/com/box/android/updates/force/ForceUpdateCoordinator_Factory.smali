.class public final Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;
.super Ljava/lang/Object;
.source "ForceUpdateCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/updates/force/ForceUpdateCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateEvaluatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
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
            "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;->forceUpdateEvaluatorProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/updates/force/ForceUpdateEvaluator;Landroid/content/Context;)Lcom/box/android/updates/force/ForceUpdateCoordinator;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateCoordinator;

    invoke-direct {v0, p0, p1}, Lcom/box/android/updates/force/ForceUpdateCoordinator;-><init>(Lcom/box/android/updates/force/ForceUpdateEvaluator;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/updates/force/ForceUpdateCoordinator;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;->forceUpdateEvaluatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/updates/force/ForceUpdateEvaluator;

    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;->newInstance(Lcom/box/android/updates/force/ForceUpdateEvaluator;Landroid/content/Context;)Lcom/box/android/updates/force/ForceUpdateCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateCoordinator_Factory;->get()Lcom/box/android/updates/force/ForceUpdateCoordinator;

    move-result-object p0

    return-object p0
.end method

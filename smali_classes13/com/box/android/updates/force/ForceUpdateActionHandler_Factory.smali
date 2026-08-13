.class public final Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;
.super Ljava/lang/Object;
.source "ForceUpdateActionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->appUpdateManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;)",
            "Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)Lcom/box/android/updates/force/ForceUpdateActionHandler;
    .locals 1

    .line 58
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateActionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/updates/force/ForceUpdateActionHandler;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/updates/force/ForceUpdateActionHandler;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->appUpdateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/metrics/ForceUpdateObservability;

    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-static {v0, v1, p0}, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->newInstance(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)Lcom/box/android/updates/force/ForceUpdateActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateActionHandler_Factory;->get()Lcom/box/android/updates/force/ForceUpdateActionHandler;

    move-result-object p0

    return-object p0
.end method

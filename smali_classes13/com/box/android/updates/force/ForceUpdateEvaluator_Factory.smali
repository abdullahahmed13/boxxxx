.class public final Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;
.super Ljava/lang/Object;
.source "ForceUpdateEvaluator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
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

.field private final appInfoServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInfoService;",
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

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IForceUpdateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final versionValidatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateVersionValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IForceUpdateRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateVersionValidator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInfoService;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->versionValidatorProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->appInfoServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IForceUpdateRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateVersionValidator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInfoService;",
            ">;)",
            "Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/updates/force/ForceUpdateVersionValidator;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;Lcom/box/android/domain/services/IAppInfoService;)Lcom/box/android/updates/force/ForceUpdateEvaluator;
    .locals 6

    .line 70
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateEvaluator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/updates/force/ForceUpdateEvaluator;-><init>(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/updates/force/ForceUpdateVersionValidator;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;Lcom/box/android/domain/services/IAppInfoService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/updates/force/ForceUpdateEvaluator;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IForceUpdateRepository;

    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->versionValidatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    iget-object v2, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/metrics/ForceUpdateObservability;

    iget-object v3, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->appInfoServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IAppInfoService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->newInstance(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/updates/force/ForceUpdateVersionValidator;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;Lcom/box/android/domain/services/IAppInfoService;)Lcom/box/android/updates/force/ForceUpdateEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator_Factory;->get()Lcom/box/android/updates/force/ForceUpdateEvaluator;

    move-result-object p0

    return-object p0
.end method

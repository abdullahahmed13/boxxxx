.class public final Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;
.super Ljava/lang/Object;
.source "HubsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/presentation/HubsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final hubsObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/hubs/HubsObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final hubsScreenPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final hubsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IHubsService;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IHubsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/hubs/HubsObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/presentation/HubsAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->hubsServiceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->hubsScreenPreferencesProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->hubsObservabilityProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->thumbnailEnvironmentProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IHubsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/hubs/HubsObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/presentation/HubsAnalytics;",
            ">;)",
            "Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IHubsService;Lcom/box/android/domain/localrepo/HubsScreenPreferences;Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/hubs/presentation/HubsAnalytics;)Lcom/box/android/hubs/presentation/HubsEnvironment;
    .locals 7

    .line 76
    new-instance v0, Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/hubs/presentation/HubsEnvironment;-><init>(Lcom/box/android/domain/services/IHubsService;Lcom/box/android/domain/localrepo/HubsScreenPreferences;Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/hubs/presentation/HubsAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/hubs/presentation/HubsEnvironment;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->hubsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IHubsService;

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->hubsScreenPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/localrepo/HubsScreenPreferences;

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->hubsObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/metrics/hubs/HubsObservability;

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->thumbnailEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/hubs/presentation/HubsAnalytics;

    invoke-static/range {v1 .. v6}, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IHubsService;Lcom/box/android/domain/localrepo/HubsScreenPreferences;Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/hubs/presentation/HubsAnalytics;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/hubs/presentation/HubsEnvironment_Factory;->get()Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p0

    return-object p0
.end method

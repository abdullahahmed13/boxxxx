.class public final Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;
.super Ljava/lang/Object;
.source "AppUpdateProposalManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
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

.field private final appUpdateProposalAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->appUpdateManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->clockProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->appUpdateProposalAnalyticsProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->accountSettingsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;)",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/common/utilities/Clock;Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;Lcom/box/android/domain/configuration/IBoxAccountSettings;)Lcom/box/android/updates/proposal/AppUpdateProposalManager;
    .locals 7

    .line 74
    new-instance v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/common/utilities/Clock;Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/updates/proposal/AppUpdateProposalManager;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->appUpdateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->clockProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/common/utilities/Clock;

    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->appUpdateProposalAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->accountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static/range {v1 .. v6}, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->newInstance(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/common/utilities/Clock;Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;Lcom/box/android/domain/configuration/IBoxAccountSettings;)Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager_Factory;->get()Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;
.super Ljava/lang/Object;
.source "IntuneAuthManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final intuneComponentCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final msalObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->intuneComponentCreatorProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->notificationServicesProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->msalObservabilityProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .locals 8

    .line 82
    new-instance v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->intuneComponentCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->notificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->msalObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/metrics/msal/MsalObservability;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/coreservices/services/IntentServices;

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v7}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager_Factory;->get()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object p0

    return-object p0
.end method

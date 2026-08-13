.class public final Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BoxIntuneMAMAuthActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIntentServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final authRequestServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
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

.field private final intuneAuthManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->appIntentServiceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->authRequestServiceProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->msalObservabilityProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppIntentService(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->appIntentService:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public static injectAuthRequestService(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/services/IAuthenticationService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

    return-void
.end method

.method public static injectFeatureFlips(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    return-void
.end method

.method public static injectMsalObservability(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/metrics/msal/MsalObservability;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->msalObservability:Lcom/box/android/domain/metrics/msal/MsalObservability;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    .line 62
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->appIntentServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectAppIntentService(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 63
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->authRequestServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAuthenticationService;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectAuthRequestService(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/services/IAuthenticationService;)V

    .line 64
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectUserContextManager(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 65
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->msalObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/msal/MsalObservability;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectMsalObservability(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/metrics/msal/MsalObservability;)V

    .line 66
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectFeatureFlips(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_MembersInjector;->injectMembers(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)V

    return-void
.end method

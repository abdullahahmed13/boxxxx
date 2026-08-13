.class public final Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BoxThirdPartyAuthenticatorActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final forceUpdateCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectForceUpdateCoordinator(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    return-void
.end method

.method public static injectMGlobalSettings(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->injectMGlobalSettings(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 42
    iget-object p0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, p0}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity_MembersInjector;->injectMembers(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;)V

    return-void
.end method

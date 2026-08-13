.class public final Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/settings/SettingsNotificationsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBaseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
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

.field private final mPushNotificationSettingsViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mPushNotificationSettingsViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/settings/SettingsNotificationsFragment;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMFeatureFlips(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectMGlobalSettings(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-void
.end method

.method public static injectMPushNotificationSettingsViewModelFactory(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mPushNotificationSettingsViewModelFactory:Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 67
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 68
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 69
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mPushNotificationSettingsViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMPushNotificationSettingsViewModelFactory(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;)V

    .line 70
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMGlobalSettings(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 71
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 72
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMembers(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    return-void
.end method

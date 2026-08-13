.class public final Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "DelayedNotificationReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/receiver/DelayedNotificationReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppInBgServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInBackgroundService;",
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

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInBackgroundService;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mApiPrivateProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mAppInBgServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInBackgroundService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/receiver/DelayedNotificationReceiver;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMApiPrivate(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method public static injectMAppInBgService(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    return-void
.end method

.method public static injectMGlobalSettings(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/receiver/DelayedNotificationReceiver;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMUserContextManager(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMApiPrivate(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMGlobalSettings(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->mAppInBgServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-static {p1, p0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMAppInBgService(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/domain/services/IAppInBackgroundService;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/receiver/DelayedNotificationReceiver;

    invoke-virtual {p0, p1}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMembers(Lcom/box/android/receiver/DelayedNotificationReceiver;)V

    return-void
.end method

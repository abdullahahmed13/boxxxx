.class public Lcom/box/android/usercontext/UserContextManager;
.super Ljava/lang/Object;
.source "UserContextManager.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextManager;
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final USER_CREATE_NEW:I = 0x3

.field public static final USER_DESTROYING:I = 0x1

.field public static final USER_SET:I = 0x0

.field public static final USER_SWITCHING:I = 0x2


# instance fields
.field private final mAfWController:Lcom/box/android/controller/AndroidForWorkController;

.field mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mAppContext:Landroid/content/Context;

.field mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

.field protected mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

.field protected mBoxSessionFactory:Lcom/box/android/models/BoxSessionFactory;

.field private final mBveManager:Lcom/box/android/domain/services/IBVEManager;

.field private final mDeviceId:Lcom/box/android/domain/identity/DeviceId;

.field private final mFeatureFlips:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

.field private final mIntuneAuthManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/box/android/domain/identity/IUserContextComponentListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLogoutMsg:Ljava/lang/String;

.field private final mMetricsUseCase:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisterPushDeviceUseCase:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

.field protected mStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final mUpdateDeviceRegistrationUseCase:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUserContext:Lcom/box/android/usercontext/UserContext;

.field private final userContextState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$BRWDQIoVoWilIB9elIP2_E1yas8(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->lambda$startPushNotificationHandlingThread$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lr94xdBsrnyrdPjLdDrIE8rlCZQ(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/usercontext/UserContextManager;->lambda$createUser$3(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PNesiI8vautvCKbuCJdmkbm8blk(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/usercontext/UserContextManager;->lambda$destroyUser$1(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oemvF47VdzG7EyGO_FbxdjlIa1o(Lcom/box/android/usercontext/UserContextManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/usercontext/UserContextManager;->lambda$destroyAllUsers$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveAllUsers(Lcom/box/android/usercontext/UserContextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->removeAllUsers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUser(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->removeUser(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/models/BoxSessionFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/controller/AndroidForWorkController;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            "Lcom/box/android/domain/identity/DeviceId;",
            "Lcom/box/android/models/BoxSessionFactory;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            "Lcom/box/android/domain/services/IBVEManager;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mLogoutMsg:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lcom/box/android/usercontext/UserContextManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    .line 127
    new-instance p1, Lcom/box/android/localrepo/LocalAuthStorage;

    invoke-direct {p1, p3}, Lcom/box/android/localrepo/LocalAuthStorage;-><init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

    .line 128
    invoke-virtual {p5}, Lcom/box/android/models/BoxSessionFactory;->getUserContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    .line 129
    iput-object p2, p0, Lcom/box/android/usercontext/UserContextManager;->mAfWController:Lcom/box/android/controller/AndroidForWorkController;

    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    iput-object p4, p0, Lcom/box/android/usercontext/UserContextManager;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    .line 132
    iput-object p5, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSessionFactory:Lcom/box/android/models/BoxSessionFactory;

    .line 133
    iput-object p6, p0, Lcom/box/android/usercontext/UserContextManager;->mRegisterPushDeviceUseCase:Ldagger/Lazy;

    .line 134
    iput-object p7, p0, Lcom/box/android/usercontext/UserContextManager;->mUpdateDeviceRegistrationUseCase:Ldagger/Lazy;

    .line 135
    iput-object p8, p0, Lcom/box/android/usercontext/UserContextManager;->mMetricsUseCase:Ldagger/Lazy;

    .line 136
    iput-object p9, p0, Lcom/box/android/usercontext/UserContextManager;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    .line 137
    iput-object p10, p0, Lcom/box/android/usercontext/UserContextManager;->mBveManager:Lcom/box/android/domain/services/IBVEManager;

    .line 138
    iput-object p11, p0, Lcom/box/android/usercontext/UserContextManager;->mFeatureFlips:Ldagger/Lazy;

    .line 139
    iput-object p12, p0, Lcom/box/android/usercontext/UserContextManager;->mIntuneAuthManager:Ldagger/Lazy;

    .line 140
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->addListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;)V

    .line 143
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setupFileLogger()V

    return-void
.end method

.method private addKillProcessExtras(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 1

    .line 527
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p0

    const-string v0, "config_key_kill_app_on_logout"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 528
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->shouldKillAppOnSignout()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 529
    :goto_1
    const-string v0, "kill_process_at_logout"

    invoke-virtual {p1, v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private cleanupAndBroadcast(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 3

    .line 517
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->logoutAllUsers(Landroid/content/Context;Z)V

    .line 518
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mAfWController:Lcom/box/android/controller/AndroidForWorkController;

    invoke-virtual {v0}, Lcom/box/android/controller/AndroidForWorkController;->resetConfigsWithLatestRestrictions()V

    .line 519
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnHardDestroy()V

    .line 521
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->addKillProcessExtras(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    .line 522
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 523
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private clearUserContext()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 277
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/box/android/localrepo/LocalAuthStorage;->storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private createDestroyedUserMessage()Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;
    .locals 1

    .line 459
    new-instance p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    const-string v0, "com.box.android.destroyedUser"

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private destroyOtherUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/box/android/usercontext/UserContext;

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/usercontext/UserContext;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/usercontext/UserContext;->onCreate(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContext;->onHardDestroy()V

    :cond_0
    return-void
.end method

.method private fetchAllUsersData(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 475
    :try_start_0
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getAllUsersData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->getPayload()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 483
    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setException(Ljava/lang/Exception;)V

    .line 484
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 477
    const-string v2, "UserContextManager remove all users"

    const-string v3, "Thread was interrupted"

    invoke-static {v2, v3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setException(Ljava/lang/Exception;)V

    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 480
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method private getUserIdFromInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private intuneLogoutCheck()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mIntuneAuthManager:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->signOutUser()V

    :cond_0
    return-void
.end method

.method private isPaidUser()Ljava/lang/Boolean;
    .locals 1

    .line 779
    :try_start_0
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getFeaturesRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;->sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxFeatures;

    move-result-object p0

    .line 780
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->hasAutoContentUpload()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "password_protected_shared_links"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 782
    const-string v0, "cached features"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private isRefreshFailureAndFatal(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    instance-of p0, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 175
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createUser$3(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnCreate(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->hasValidUserId()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 561
    invoke-direct {p0, p2}, Lcom/box/android/usercontext/UserContextManager;->tryRegisterForPushNotification(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroyAllUsers$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 430
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mMetricsUseCase:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    new-instance p2, Lcom/box/android/usercontext/UserContextManager$2;

    invoke-direct {p2, p0}, Lcom/box/android/usercontext/UserContextManager$2;-><init>(Lcom/box/android/usercontext/UserContextManager;)V

    invoke-interface {p1, p2}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->uploadMetricsOnLogOutAllUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$destroyUser$1(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 352
    iget-object p2, p0, Lcom/box/android/usercontext/UserContextManager;->mMetricsUseCase:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    new-instance p3, Lcom/box/android/usercontext/UserContextManager$1;

    invoke-direct {p3, p0, p1}, Lcom/box/android/usercontext/UserContextManager$1;-><init>(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->uploadMetricsOnLogOut(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPushNotificationHandlingThread$0(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnCreate(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-direct {p0, v0}, Lcom/box/android/usercontext/UserContextManager;->tryRegisterForPushNotification(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->processDelayedNotifications(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logAuthFailureDebugInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "onAuthFailure fatal auth "

    .line 179
    sget-object v1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 182
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    .line 183
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "currentAuth "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v0, "user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "info "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getCrashReportFile()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->writeToFile(Ljava/io/File;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private notifyListenersOnCreate(Ljava/lang/String;)V
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 653
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 655
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextComponentListener;

    invoke-interface {v1, p1}, Lcom/box/android/domain/identity/IUserContextComponentListener;->onCreate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserContextManager.notifyListenersOnCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ref "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListenersOnHardDestroy()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 677
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 679
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextComponentListener;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextComponentListener;->onHardDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 681
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListenersOnSoftDestroy()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 665
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 667
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextComponentListener;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextComponentListener;->onSoftDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processAllUserData(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 1

    .line 465
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->fetchAllUsersData(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-direct {p0, v0, p1}, Lcom/box/android/usercontext/UserContextManager;->processEachUser(Ljava/lang/Iterable;Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    :cond_0
    return-void
.end method

.method private processDelayedNotifications(Ljava/lang/String;)V
    .locals 1

    .line 293
    :try_start_0
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContext;->getKVStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->hasDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getKVStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 297
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver;->notify(Landroid/content/Context;ZLcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 300
    const-string p1, "UserContextManager.softSwitch userNotificationManager"

    const-string v0, "failed to update"

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private processEachUser(Ljava/lang/Iterable;Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;",
            ")V"
        }
    .end annotation

    .line 490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 491
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    .line 492
    invoke-direct {p0, v0, p2}, Lcom/box/android/usercontext/UserContextManager;->removeUserData(Lcom/box/androidsdk/content/models/BoxUser;Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    if-eqz v0, :cond_0

    .line 494
    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/android/usercontext/UserContext;->onCreate(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContext;->onHardDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeAllUsers()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->intuneLogoutCheck()V

    .line 451
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    invoke-virtual {v0}, Lcom/box/android/domain/analytics/PendoAnalytics;->endSession()V

    .line 453
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->createDestroyedUserMessage()Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0}, Lcom/box/android/usercontext/UserContextManager;->processAllUserData(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    .line 455
    invoke-direct {p0, v0}, Lcom/box/android/usercontext/UserContextManager;->cleanupAndBroadcast(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    return-void
.end method

.method private removeUser(Ljava/lang/String;)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->intuneLogoutCheck()V

    .line 376
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    invoke-virtual {v0}, Lcom/box/android/domain/analytics/PendoAnalytics;->endSession()V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "-1"

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->logout()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 383
    :try_start_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 389
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 386
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 394
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    if-eqz v0, :cond_3

    .line 395
    invoke-interface {v0, p1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->removeUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 401
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 398
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 404
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mAfWController:Lcom/box/android/controller/AndroidForWorkController;

    invoke-virtual {p1}, Lcom/box/android/controller/AndroidForWorkController;->resetConfigsWithLatestRestrictions()V

    .line 405
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnHardDestroy()V

    .line 406
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {p1}, Lcom/box/android/usercontext/UserContext;->onHardDestroy()V

    .line 408
    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    const-string v0, "com.box.android.destroyedUser"

    invoke-direct {p1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 411
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    const-string v2, "config_key_kill_app_on_logout"

    invoke-virtual {v0, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 412
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->shouldKillAppOnSignout()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 410
    :cond_5
    :goto_3
    const-string v0, "kill_process_at_logout"

    invoke-virtual {p1, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const-string v0, "custom_logout_message"

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mLogoutMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 415
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private removeUserData(Lcom/box/androidsdk/content/models/BoxUser;Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 2

    const/4 v0, 0x0

    .line 504
    :try_start_0
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->removeUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 511
    invoke-virtual {p2, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setException(Ljava/lang/Exception;)V

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 506
    const-string p1, "UserContextManager remove all users"

    const-string v1, "Thread was interrupted"

    invoke-static {p1, v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    invoke-virtual {p2, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setException(Ljava/lang/Exception;)V

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private sendUserSwitchBroadcast(Ljava/lang/String;)V
    .locals 2

    .line 305
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    const-string v1, "com.box.android.switchedUser"

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setSwitchToUserId(Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setSwitchToUserId(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->updateAutoUploadServices()V

    .line 314
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 317
    :goto_0
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private setLoggerUserProperties()V
    .locals 1

    .line 597
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    if-eqz p0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logUserProperties(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setupAmplitude()V
    .locals 1

    .line 577
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;-><init>()V

    .line 578
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;

    .line 579
    invoke-virtual {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->updateUserProperties()V

    return-void
.end method

.method private setupAnalytics()V
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setupAmplitude()V

    .line 271
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/PendoAnalytics;->startSession(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 272
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setupLoggers()V

    return-void
.end method

.method private setupFileLogger()V
    .locals 4

    .line 583
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->OBSERVABILITY:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 584
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/application/BoxBaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 587
    const-string/jumbo v0, "shared_pref_min_file_logging_level"

    const/4 v2, 0x4

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    .line 588
    new-array v0, v0, [Ltimber/log/Timber$Tree;

    new-instance v2, Lcom/box/androidsdk/content/utils/logging/FileTree;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/box/androidsdk/content/utils/logging/FileTree;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setLoggers([Ltimber/log/Timber$Tree;)V

    return-void
.end method

.method private setupLoggers()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setLoggerUserProperties()V

    return-void
.end method

.method private startPushNotificationHandlingThread(Ljava/lang/String;)V
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private switchToNewContext(Ljava/lang/String;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {v0, p1}, Lcom/box/android/usercontext/UserContext;->onCreate(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->updateBoxSession(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setupAnalytics()V

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->startPushNotificationHandlingThread(Ljava/lang/String;)V

    return-void
.end method

.method private tryRegisterForPushNotification(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 9

    .line 610
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    new-instance v2, Lcom/box/android/pushnotification/PushNotifRegistrationController;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mRegisterPushDeviceUseCase:Ldagger/Lazy;

    .line 613
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mUpdateDeviceRegistrationUseCase:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mFeatureFlips:Ldagger/Lazy;

    .line 614
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v8, p0, Lcom/box/android/usercontext/UserContextManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/box/android/pushnotification/PushNotifRegistrationController;-><init>(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 615
    invoke-virtual {v2, v0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->registerWithBoxServer(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private updateAutoUploadServices()V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->toggleServices(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V

    return-void
.end method

.method private updateBoxSession(Ljava/lang/String;)V
    .locals 7

    .line 259
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 260
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 261
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 262
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 263
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->isAppFedrampHighCompliant()Z

    move-result v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 265
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/box/android/localrepo/LocalAuthStorage;->storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->updatePreviewStorage()V

    return-void
.end method


# virtual methods
.method public addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V
    .locals 1

    .line 648
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mListenerComponents:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    monitor-enter p0

    .line 540
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 541
    monitor-exit p0

    return-void

    .line 543
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    if-eqz v0, :cond_1

    .line 544
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 545
    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 546
    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 547
    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 548
    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->isAppFedrampHighCompliant()Z

    move-result v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 550
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, v3, v0}, Lcom/box/android/localrepo/LocalAuthStorage;->storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 552
    :goto_0
    iput-object p2, p0, Lcom/box/android/usercontext/UserContextManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 553
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {p1, v3}, Lcom/box/android/usercontext/UserContext;->onCreate(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->updatePreviewStorage()V

    .line 557
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v3, p2}, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 564
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 566
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->hasValidUserId()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 568
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 569
    sget-object p1, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    iget-object p2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/android/domain/analytics/PendoAnalytics;->startSession(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 570
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setupAmplitude()V

    .line 571
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->setupLoggers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public destroyAllUsers()V
    .locals 4

    .line 427
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 428
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usercontext/UserContextManager;)V

    .line 427
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public destroyUser()V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0}, Lcom/box/android/usercontext/UserContextManager;->destroyUser(Ljava/lang/String;)V

    return-void
.end method

.method public destroyUser(Ljava/lang/String;)V
    .locals 4

    .line 349
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usercontext/UserContextManager;Ljava/lang/String;)V

    .line 349
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public expireAccessTokenForDebug()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    const-string v1, "expired_debug_token"

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    const-string v0, "expired_debug_refresh_token"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public getBoxSession(Landroid/content/Context;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSessionFactory:Lcom/box/android/models/BoxSessionFactory;

    invoke-virtual {v0, p1}, Lcom/box/android/models/BoxSessionFactory;->getBoxSession(Landroid/content/Context;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 721
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->updatePreviewStorage()V

    .line 722
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method public bridge synthetic getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCurrentContext()Lcom/box/android/domain/identity/IUserContext;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentContext()Lcom/box/android/usercontext/UserContext;
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    return-object p0
.end method

.method public getCurrentContextId()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getContextId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    invoke-virtual {p0}, Lcom/box/android/domain/identity/DeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
    .locals 0

    .line 638
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalSharedPreferences()Lcom/box/android/localrepo/LocalSharedPreferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    return-object p0
.end method

.method public getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    return-object p0
.end method

.method public getUserSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 627
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalSharedPreferences()Lcom/box/android/localrepo/LocalSharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
    .locals 0

    .line 632
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContext()Lcom/box/android/usercontext/UserContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalSharedPreferences()Lcom/box/android/localrepo/LocalSharedPreferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getUserType()I
    .locals 3

    .line 749
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 752
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->isPaidUser()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 754
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->isPaidUser()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public getUserTypeAsString()Ljava/lang/String;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getUserType()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 770
    const-string p0, "new_unknown"

    return-object p0

    .line 765
    :cond_0
    const-string p0, "enterprise"

    return-object p0

    .line 767
    :cond_1
    const-string p0, "paid"

    return-object p0

    .line 766
    :cond_2
    const-string p0, "paid_unknown"

    return-object p0

    .line 768
    :cond_3
    const-string p0, "free"

    return-object p0

    .line 769
    :cond_4
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public hasValidUserId()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContext;->getContextId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getContextId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchingOrDestroyingUser()Z
    .locals 2

    .line 327
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSwitchingToNewUser()Z
    .locals 1

    .line 333
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValidUserAvailable()Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/box/android/usercontext/UserContextManager;->isRefreshFailureAndFatal(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/usercontext/UserContextManager;->logAuthFailureDebugInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->getUserIdFromInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Token refresh failed. Error Type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 165
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    const-string p2, "LOGOUT_CURRENT_USER"

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->destroyUser(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->destroyOtherUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-void
.end method

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/box/android/usercontext/UserContextManager;->mBveManager:Lcom/box/android/domain/services/IBVEManager;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterprise(Z)V

    .line 149
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mBveManager:Lcom/box/android/domain/services/IBVEManager;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterpriseDomain(Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    return-void
.end method

.method public setUserInfo(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 699
    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 703
    :cond_1
    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 704
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 708
    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/usercontext/UserContext;->onCreate(Ljava/lang/String;)V

    .line 709
    iget-object v2, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 710
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnCreate(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 713
    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    const-string v0, "com.box.android.setUser"

    invoke-direct {p1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;-><init>(Ljava/lang/String;)V

    .line 714
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager;->mAppContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method public softSwitch(Ljava/lang/String;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->userContextState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 233
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContext;->onSoftDestroy()V

    .line 235
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnSoftDestroy()V

    .line 237
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->switchToNewContext(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->clearUserContext()V

    .line 240
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextManager;->notifyListenersOnSoftDestroy()V

    .line 243
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContextManager;->sendUserSwitchBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method protected updatePreviewStorage()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    new-instance v0, Lcom/box/android/localrepo/BoxStorage;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/android/localrepo/BoxStorage;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/android/domain/identity/IUserContextManager;)V

    iput-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/box/android/usercontext/UserContextManager;->mStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    return-void
.end method

.method public updatePushNotificationsLocale(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 7

    .line 620
    new-instance v0, Lcom/box/android/pushnotification/PushNotifRegistrationController;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mRegisterPushDeviceUseCase:Ldagger/Lazy;

    .line 621
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mUpdateDeviceRegistrationUseCase:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    iget-object v1, p0, Lcom/box/android/usercontext/UserContextManager;->mFeatureFlips:Ldagger/Lazy;

    .line 622
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v6, p0, Lcom/box/android/usercontext/UserContextManager;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/box/android/pushnotification/PushNotifRegistrationController;-><init>(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    invoke-virtual {v0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->onLocaleChanged()V

    return-void
.end method

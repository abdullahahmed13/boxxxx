.class public Lcom/box/android/models/BoxSessionFactory;
.super Ljava/lang/Object;
.source "BoxSessionFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected mAfWController:Lcom/box/android/controller/AndroidForWorkController;

.field protected mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

.field private mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

.field protected mDeviceId:Lcom/box/android/domain/identity/DeviceId;

.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

.field protected mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

.field protected mUserContext:Lcom/box/android/usercontext/UserContext;


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/usercontext/UserContext;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    .line 51
    iput-object p2, p0, Lcom/box/android/models/BoxSessionFactory;->mAfWController:Lcom/box/android/controller/AndroidForWorkController;

    .line 52
    iput-object p3, p0, Lcom/box/android/models/BoxSessionFactory;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    .line 53
    iput-object p4, p0, Lcom/box/android/models/BoxSessionFactory;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 54
    iput-object p5, p0, Lcom/box/android/models/BoxSessionFactory;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    .line 55
    iput-object p6, p0, Lcom/box/android/models/BoxSessionFactory;->mUserContext:Lcom/box/android/usercontext/UserContext;

    .line 56
    new-instance p1, Lcom/box/android/localrepo/LocalAuthStorage;

    iget-object p2, p0, Lcom/box/android/models/BoxSessionFactory;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-direct {p1, p2}, Lcom/box/android/localrepo/LocalAuthStorage;-><init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    iput-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

    return-void
.end method


# virtual methods
.method public declared-synchronized getBoxSession(Landroid/content/Context;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 10

    const-string v0, "UserContextManager.getBoxSession has user missing id, validUserId?  "

    const-string v1, "UserContextManager.getBoxSession has id missing user, validUserId?  "

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/models/BoxSessionFactory;->mAuthStorage:Lcom/box/android/localrepo/LocalAuthStorage;

    invoke-virtual {v2, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->setAuthStorage(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;)V

    .line 74
    iget-object v2, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    if-nez v2, :cond_1

    .line 75
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v2

    const-string v3, "config_key_client_key"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_ID:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v2

    const-string v3, "config_key_client_secret"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_SECRET:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v2

    const-string v3, "config_key_redirect_url"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/box/androidsdk/content/BoxConfig;->REDIRECT_URL:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/box/android/models/BoxSessionFactory;->hasValidUserId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v3, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/models/BoxSessionFactory;->getCurrentContextId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_ID:Ljava/lang/String;

    sget-object v7, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_SECRET:Ljava/lang/String;

    sget-object v8, Lcom/box/androidsdk/content/BoxConfig;->REDIRECT_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/models/BoxSessionFactory;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    .line 81
    invoke-interface {v2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/box/android/coreservices/models/CustomBoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 83
    new-instance p1, Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v2, p0, Lcom/box/android/models/BoxSessionFactory;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result v2

    invoke-direct {p1, v4, v2}, Lcom/box/android/coreservices/models/CustomBoxSession;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v2, p0, Lcom/box/android/models/BoxSessionFactory;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-virtual {p1, v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V

    .line 86
    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v2, p0, Lcom/box/android/models/BoxSessionFactory;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    invoke-virtual {v2}, Lcom/box/android/domain/identity/DeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->setDeviceId(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->setDeviceName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/models/BoxSessionFactory;->hasValidUserId()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/models/BoxSessionFactory;->hasValidUserId()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 97
    :try_start_2
    const-class v0, Lcom/box/android/usercontext/UserContextManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/box/android/models/BoxSessionFactory;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getCurrentContextId()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/models/BoxSessionFactory;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getContextId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserContext()Lcom/box/android/usercontext/UserContext;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/models/BoxSessionFactory;->mUserContext:Lcom/box/android/usercontext/UserContext;

    return-object p0
.end method

.method public hasValidUserId()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/box/android/models/BoxSessionFactory;->mUserContext:Lcom/box/android/usercontext/UserContext;

    invoke-virtual {v0}, Lcom/box/android/usercontext/UserContext;->getContextId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/box/android/models/BoxSessionFactory;->mUserContext:Lcom/box/android/usercontext/UserContext;

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

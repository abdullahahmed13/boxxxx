.class public Lcom/box/android/usercontext/UserContext;
.super Ljava/lang/Object;
.source "UserContext.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;
    }
.end annotation


# instance fields
.field protected components:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/box/android/domain/identity/IUserContext$UserContextComponent;",
            "Lcom/box/android/domain/identity/IUserContextComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private mContextId:Ljava/lang/String;

.field mJobService:Lcom/box/android/data/jobs/JobService;

.field mLaunchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

.field mLevelDBKeyValueStore:Lcom/box/android/localrepo/LevelDBKeyValueStore;

.field private mLocalSharedPreferences:Lcom/box/android/localrepo/LocalSharedPreferences;

.field mUserInteractor:Lcom/box/android/domain/usecases/UserInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    .line 62
    const-string v0, "-1"

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mContextId:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/box/android/usercontext/UserContext;->mAppContext:Landroid/content/Context;

    .line 64
    const-class v0, Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;

    .line 65
    invoke-interface {p1}, Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;->getLevelDBKeyValueStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mLevelDBKeyValueStore:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    .line 66
    invoke-interface {p1}, Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;->getUserInteractor()Lcom/box/android/domain/usecases/UserInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mUserInteractor:Lcom/box/android/domain/usecases/UserInteractor;

    .line 67
    invoke-interface {p1}, Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;->getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mLaunchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    .line 68
    invoke-interface {p1}, Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/usercontext/UserContext;->mJobService:Lcom/box/android/data/jobs/JobService;

    .line 69
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContext;->constructComponents()V

    return-void
.end method

.method private constructComponents()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/controller/ExecutorPool;

    iget-object v3, p0, Lcom/box/android/usercontext/UserContext;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/box/android/controller/ExecutorPool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LEVELDB:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    iget-object v2, p0, Lcom/box/android/usercontext/UserContext;->mLevelDBKeyValueStore:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/localrepo/SQLProvider;

    iget-object v3, p0, Lcom/box/android/usercontext/UserContext;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/box/android/localrepo/SQLProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/localrepo/LocalFiles;

    invoke-direct {v2}, Lcom/box/android/localrepo/LocalFiles;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/localrepo/LocalStatics;

    invoke-direct {v2}, Lcom/box/android/localrepo/LocalStatics;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    iget-object v3, p0, Lcom/box/android/usercontext/UserContext;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->DOCUMENT_PROVIDER_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/localrepo/DocumentProviderPreferences;

    iget-object v3, p0, Lcom/box/android/usercontext/UserContext;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/box/android/localrepo/DocumentProviderPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->JOB_SERVICE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    iget-object v2, p0, Lcom/box/android/usercontext/UserContext;->mJobService:Lcom/box/android/data/jobs/JobService;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->USER_CONTEXT_PROXY:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    new-instance v2, Lcom/box/android/auth/UserContextProxyComponent;

    iget-object v3, p0, Lcom/box/android/usercontext/UserContext;->mUserInteractor:Lcom/box/android/domain/usecases/UserInteractor;

    invoke-direct {v2, v3}, Lcom/box/android/auth/UserContextProxyComponent;-><init>(Lcom/box/android/domain/usecases/UserInteractor;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {v0}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mLocalSharedPreferences:Lcom/box/android/localrepo/LocalSharedPreferences;

    return-void
.end method

.method private createAllComponents(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextComponent;

    .line 175
    invoke-interface {v0, p1}, Lcom/box/android/domain/identity/IUserContextComponent;->onCreate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wipeDatabases(Ljava/lang/String;)V
    .locals 2

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LEVELDB:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextComponent;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextComponent;->onHardDestroy()V

    .line 182
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextComponent;

    invoke-interface {v0, p1}, Lcom/box/android/domain/identity/IUserContextComponent;->onCreate(Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextComponent;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextComponent;->onHardDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private wipeWebviewCache()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->mAppContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 237
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method


# virtual methods
.method public getBoxDocumentProviderPrefs()Lcom/box/android/localrepo/DocumentProviderPreferences;
    .locals 1

    .line 220
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->DOCUMENT_PROVIDER_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/DocumentProviderPreferences;

    return-object p0
.end method

.method public getContextId()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->mContextId:Ljava/lang/String;

    return-object p0
.end method

.method public getExecutorPool()Lcom/box/android/controller/ExecutorPool;
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/controller/ExecutorPool;

    return-object p0
.end method

.method public bridge synthetic getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getKVStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;

    move-result-object p0

    return-object p0
.end method

.method public getKVStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LEVELDB:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;

    return-object p0
.end method

.method public getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;
    .locals 1

    .line 228
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    return-object p0
.end method

.method public getLocalFiles()Lcom/box/android/localrepo/LocalFiles;
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalFiles;

    return-object p0
.end method

.method public getLocalSharedPreferences()Lcom/box/android/localrepo/LocalSharedPreferences;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->mLocalSharedPreferences:Lcom/box/android/localrepo/LocalSharedPreferences;

    return-object p0
.end method

.method public getLocalStaticVariables()Lcom/box/android/localrepo/LocalStatics;
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalStatics;

    return-object p0
.end method

.method public bridge synthetic getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getSQLHelper()Lcom/box/android/localrepo/SQLHelper;

    move-result-object p0

    return-object p0
.end method

.method public getSQLHelper()Lcom/box/android/localrepo/SQLHelper;
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/SQLProvider;

    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLProvider;->getSQLHelper()Lcom/box/android/localrepo/SQLHelper;

    move-result-object p0

    return-object p0
.end method

.method public getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;
    .locals 1

    .line 85
    sget-object v0, Lcom/box/android/usercontext/UserContext$1;->$SwitchMap$com$box$android$domain$identity$IUserContext$UserContextComponent:[I

    invoke-virtual {p1}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getBoxDocumentProviderPrefs()Lcom/box/android/localrepo/DocumentProviderPreferences;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalStaticVariables()Lcom/box/android/localrepo/LocalStatics;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalSharedPreferences()Lcom/box/android/localrepo/LocalSharedPreferences;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalAutoContentUploadInformation()Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getLocalFiles()Lcom/box/android/localrepo/LocalFiles;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_5
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContext;->getExecutorPool()Lcom/box/android/controller/ExecutorPool;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->mContextId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/box/android/usercontext/UserContext;->mContextId:Ljava/lang/String;

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContext;->createAllComponents(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContext;->wipeDatabases(Ljava/lang/String;)V

    .line 157
    :try_start_1
    invoke-direct {p0, p1}, Lcom/box/android/usercontext/UserContext;->createAllComponents(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/box/android/usercontext/UserContext;->mLocalSharedPreferences:Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->onCreate(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :catch_2
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "com.box.android.documents"

    .line 170
    invoke-static {p1}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onHardDestroy()V
    .locals 2

    .line 205
    const-string v0, "-1"

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mContextId:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextComponent;

    .line 207
    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextComponent;->onHardDestroy()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->mLocalSharedPreferences:Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->onHardDestroy()V

    .line 210
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->mLaunchIntoCaptureUseCase:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->setLaunchIntoCapturePreference(Z)V

    .line 211
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContext;->wipeWebviewCache()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 2

    .line 193
    const-string v0, "-1"

    iput-object v0, p0, Lcom/box/android/usercontext/UserContext;->mContextId:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->components:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextComponent;

    .line 195
    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextComponent;->onSoftDestroy()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/box/android/usercontext/UserContext;->mLocalSharedPreferences:Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->onSoftDestroy()V

    .line 198
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContext;->wipeWebviewCache()V

    return-void
.end method

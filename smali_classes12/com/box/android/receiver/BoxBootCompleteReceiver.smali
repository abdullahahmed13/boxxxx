.class public Lcom/box/android/receiver/BoxBootCompleteReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxBootCompleteReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BoxBootCompleteReceiver"


# instance fields
.field protected mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field protected mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method

.method private initUser(Landroid/content/Context;)Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v0, p1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 67
    sget-object p1, Lcom/box/android/receiver/BoxBootCompleteReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private inject(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/box/android/receiver/BoxBootReceiverEntryPoint;

    .line 50
    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/receiver/BoxBootReceiverEntryPoint;

    .line 55
    invoke-interface {p1}, Lcom/box/android/receiver/BoxBootReceiverEntryPoint;->userContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 56
    invoke-interface {p1}, Lcom/box/android/receiver/BoxBootReceiverEntryPoint;->boxApiPrivate()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 57
    invoke-interface {p1}, Lcom/box/android/receiver/BoxBootReceiverEntryPoint;->localItemService()Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    if-nez p2, :cond_1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/receiver/BoxBootCompleteReceiver;->inject(Landroid/content/Context;)V

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/receiver/BoxBootCompleteReceiver;->initUser(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    sget-object p2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p1, p2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p1

    check-cast p1, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    .line 40
    sget-object p2, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->INSTANCE:Lcom/box/android/workers/AutoUploadWorkerDispatcher;

    iget-object p0, p0, Lcom/box/android/receiver/BoxBootCompleteReceiver;->mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->setupAutoUpload(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;Lcom/box/android/domain/services/ILocalItemService;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lcom/box/android/receiver/BoxBootCompleteReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Error during BoxBootCompleteReceiver onReceive"

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

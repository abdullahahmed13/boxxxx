.class public abstract Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.super Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;
.source "BoxFragmentActivity.java"

# interfaces
.implements Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_FORCE_DARK_MODE:Ljava/lang/String; = "extraForceDarkMode"

.field public static final EXTRA_SHAREDLINK_PASSWORD:Ljava/lang/String; = "com.box.android.extraSharedLinkPassword"

.field public static final EXTRA_SHAREDLINK_URL:Ljava/lang/String; = "com.box.android.extraSharedLinkUrl"

.field private static final EXTRA_USER_CONTEXT_ID:Ljava/lang/String; = "com.box.android.userContextId"

.field public static final SHOW_INTUNE_AUTH_TAG:Ljava/lang/String; = "showIntuneAuth"


# instance fields
.field protected betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected clientSettingsInitialisation:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mActivityUserId:Ljava/lang/String;

.field protected mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mBoxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiShare:Lcom/box/androidsdk/content/BoxApiShare;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

.field protected mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mControllerReceiver:Landroid/content/BroadcastReceiver;

.field private mDelayCreationSavedInstanceState:Landroid/os/Bundle;

.field private mDelayCreationTillUserChanged:Z

.field public mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mIntuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsBoxCreated:Z

.field private final mIsInActionModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsResumed:Z

.field private mIsStarted:Z

.field protected mLaunchIntoCapture:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected mMigration:Lcom/box/android/coreservices/services/IUserContextMigration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPassedPinCodeUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mSplitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTransfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field restrictionsFilter:Landroid/content/IntentFilter;

.field restrictionsReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$BjvHbcTy03eUX5Wdb7bGFsamBg0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->lambda$showPinCodePrompt$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QFS6zn7xUb09q-thqrgNvazZlE0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Ljava/lang/ref/WeakReference;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->lambda$authenticate$0(Ljava/lang/ref/WeakReference;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mPassedPinCodeUsers:Ljava/util/Set;

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationTillUserChanged:Z

    .line 186
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsBoxCreated:Z

    .line 187
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsStarted:Z

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsInActionModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->restrictionsFilter:Landroid/content/IntentFilter;

    .line 194
    new-instance v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$1;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->restrictionsReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private handleCaptureLaunch()V
    .locals 3

    .line 613
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->shouldHandleCaptureLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mLaunchIntoCapture:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-interface {v0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mLaunchIntoCapture:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-interface {v0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->clearPending()V

    .line 615
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "boxapp"

    .line 616
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "capture"

    .line 617
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 620
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 621
    const-string v0, "com.box.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private handleCreation(Landroid/os/Bundle;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mMigration:Lcom/box/android/coreservices/services/IUserContextMigration;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/services/IUserContextMigration;->migrateUsersIfNeeded(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 345
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingToNewUser()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setUseWelcomeTour(Z)V

    .line 348
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleUserContextSetup()Z

    move-result v0

    .line 350
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->shouldFinishActivity(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->finish()V

    return-void

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->repairSessionUserIdIfNeeded()V

    .line 356
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 358
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->isDifferentUserAccessed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onDifferentUserAccessed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 362
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 363
    iget-boolean p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsStarted:Z

    if-eqz p1, :cond_3

    .line 364
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxStart()V

    .line 366
    :cond_3
    iput-boolean v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsBoxCreated:Z

    return-void
.end method

.method private handlePinCodeRequirements()V
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->requiresPinCode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsPinRequiredByMAMPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->clearPinCodeInformation(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->shouldShow(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->showPinCodePrompt()V

    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mPassedPinCodeUsers:Ljava/util/Set;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 595
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/base/presentation/activities/Pincode;->enableWaitForIgnorePeriod(ZLcom/box/android/domain/identity/IUserContextManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleUserContextSetup()Z
    .locals 3

    .line 370
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingToNewUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 373
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setActivityUserId(Ljava/lang/String;)V

    return v2

    .line 377
    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->isActiveAuthenticatedUser(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setActivityUserId(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->validateAndCreateUser(Ljava/lang/String;)V

    return v2

    .line 383
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mUserContextManager.isSwitchingOrDestroyingUser() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 384
    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TextUtils.isEmpty(lastAuthenticatedUserId) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SdkUtils.isBlank(mBoxSession.getUserId()) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 386
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private isActiveAuthenticatedUser(Ljava/lang/String;)Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 393
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSwitchingUsers()Z
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$authenticate$0(Ljava/lang/ref/WeakReference;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->newMessage(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->updateAuthInfo(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    return-void

    .line 289
    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/Throwable;)V

    .line 292
    :cond_2
    instance-of v0, p0, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;

    if-eqz v0, :cond_3

    .line 293
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->newMessage(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;

    move-result-object p0

    .line 294
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setException(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    .line 295
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setSuccess(Z)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;

    .line 297
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$showPinCodePrompt$1()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->shouldShow(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->startPinCodeActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private logSessionRepairDebugInfo()V
    .locals 4

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "session has user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxFragmentActivity.handleCreation"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "session has user id? "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v3}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user ids equal? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 437
    invoke-interface {v3}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 437
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " contextId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 438
    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getDebuggingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getDebuggingException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/Throwable;)V

    .line 445
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "session repair needed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private repairSessionUserIdIfNeeded()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->logSessionRepairDebugInfo()V

    .line 425
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private restoreSharedLinkIfAvailable()V
    .locals 3

    .line 569
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 571
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.box.android.extraSharedLinkPassword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    :cond_0
    return-void
.end method

.method private shouldFinishActivity(Z)Z
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->requiresAuthToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->hasAuthentication()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failedAuthCheck "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isOtherCreation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " has valid user id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 416
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    const-string p1, "BoxFragmentActivity.handleCreation"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private showPinCodePrompt()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->shouldWaitForIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 608
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->startPinCodeActivity(Landroid/content/Context;)V

    return-void
.end method

.method private updateAuthInfo(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 4

    .line 802
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    .line 805
    :try_start_0
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v1, v2, v3}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 807
    const-string/jumbo v2, "updateAuthInfo"

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    :goto_0
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1, v0}, Lcom/box/android/domain/identity/IUserContextManager;->setUserInfo(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 810
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mSplitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-interface {v1, v0}, Lcom/box/android/domain/configuration/ISplitConfiguration;->init(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 811
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->clientSettingsInitialisation:Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-virtual {v1}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->init()V

    .line 813
    new-instance v1, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;

    invoke-direct {v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;-><init>()V

    .line 814
    invoke-virtual {v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;

    .line 815
    invoke-virtual {v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->updateUserProperties()V

    .line 816
    instance-of v0, p0, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;

    .line 817
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    :cond_0
    return-void
.end method

.method private validateAndCreateUser(Ljava/lang/String;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const-string v0, "BoxFragmentActivity.error userid and lastAuthenticated do not match"

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxFragmentActivity.handleCreation lastAuthUserId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " session user id  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 402
    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 406
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {p1, v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 408
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 282
    new-instance v1, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Ljava/lang/ref/WeakReference;)V

    .line 302
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->authenticate(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void
.end method

.method public destroyReceiver()V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz p0, :cond_0

    .line 727
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public dismissOutdatedSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 0

    return-void
.end method

.method public dismissSnackbar()V
    .locals 0

    return-void
.end method

.method public dismissSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 0

    return-void
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public displaySnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 825
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 831
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 833
    :cond_0
    invoke-static {p0, p3, p1, p2, p4}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected abstract getActivityLayoutId()Ljava/lang/Integer;
.end method

.method protected getActivityUserId()Ljava/lang/String;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mActivityUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 732
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 733
    const-string v0, "com.box.android.clearedUser"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 734
    const-string v0, "com.box.android.destroyedUser"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 735
    const-string v0, "com.box.android.switchedUser"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 736
    const-string v0, "GRAPH_QL_UPDATE_ACTION"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public getIsInActionModeFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 929
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsInActionModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1

    .line 742
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    return-object p0
.end method

.method protected getUserSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 746
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mLaunchIntoCapture:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-interface {p0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->clearPending()V

    return-void
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final hasAuthentication()Z
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 488
    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 489
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasAuthentication.no UserId  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " hasAccessToken "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method protected final isActivityResumed()Z
    .locals 0

    .line 798
    iget-boolean p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsResumed:Z

    return p0
.end method

.method protected isDifferentUserAccessed()Z
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->requiresAuthToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getActivityUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getActivityUserId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected isLightModeEnabled()Z
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public logAnalyticsCurrentPage()V
    .locals 0

    .line 628
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method public onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 864
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsInActionModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsInActionModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onBoxInitialize(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBoxResume()V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->requiresAuthToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->hasAuthentication()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->finish()V

    return-void

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->restoreSharedLinkIfAvailable()V

    .line 551
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->isDifferentUserAccessed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onDifferentUserAccessed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mPassedPinCodeUsers:Ljava/util/Set;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->showIntuneAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handlePinCodeRequirements()V

    .line 561
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    .line 562
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleCaptureLaunch()V

    .line 564
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-interface {v0}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->enforceIfNeeded()V

    .line 565
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->registerShakeDetectionIfNeeded(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method protected onBoxStart()V
    .locals 0

    return-void
.end method

.method protected onDifferentUserAccessed()Z
    .locals 0

    .line 470
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 540
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 541
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 213
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraForceDarkMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 217
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/CustomBoxSession;

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 220
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/PendoAnalytics;->startSession(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 221
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserTypeAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "generalStats"

    invoke-virtual {v0, v3, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;-><init>()V

    .line 223
    sget-object v1, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v1, v3}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateUserType(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->setUserType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;

    .line 224
    invoke-virtual {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$UserPropertyBuilder;->updateUserProperties()V

    .line 226
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 228
    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setFinishOnTouchOutside(Z)V

    .line 230
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    check-cast v0, Lcom/box/android/base/presentation/fragments/IApplicationFragmentCallback;

    invoke-interface {v0}, Lcom/box/android/base/presentation/fragments/IApplicationFragmentCallback;->onFragmentStarted()V

    .line 232
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->registerReceiver()V

    if-nez p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setActivityUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    const-string v0, "com.box.android.userContextId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setActivityUserId(Ljava/lang/String;)V

    .line 241
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getActivityLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getActivityLayoutId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setContentView(I)V

    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->isSwitchingUsers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationTillUserChanged:Z

    .line 246
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationSavedInstanceState:Landroid/os/Bundle;

    return-void

    .line 248
    :cond_4
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleCreation(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->destroyReceiver()V

    .line 691
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    check-cast v0, Lcom/box/android/base/presentation/fragments/IApplicationFragmentCallback;

    invoke-interface {v0}, Lcom/box/android/base/presentation/fragments/IApplicationFragmentCallback;->onFragmentStopped()V

    .line 692
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMDestroy()V

    return-void
.end method

.method public final onMAMNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 534
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMNewIntent(Landroid/content/Intent;)V

    .line 535
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleOnNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMPause()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mPassedPinCodeUsers:Ljava/util/Set;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->startIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 679
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, v0}, Lcom/box/android/base/presentation/activities/Pincode;->enableWaitForIgnorePeriod(ZLcom/box/android/domain/identity/IUserContextManager;)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->unregisterShakeDetectionIfNeeded()V

    .line 683
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->restrictionsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 684
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMPause()V

    .line 685
    iput-boolean v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsResumed:Z

    return-void
.end method

.method public final onMAMResume()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    const/16 v1, 0x2000

    if-nez v0, :cond_1

    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsScreenCaptureAllowedByMAMPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    goto :goto_1

    .line 498
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 503
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->validateAppRestrictions()V

    .line 504
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->restrictionsReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->restrictionsFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 506
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMResume()V

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsResumed:Z

    .line 508
    iget-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationTillUserChanged:Z

    if-nez v0, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxResume()V

    :cond_2
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 751
    const-string v0, "com.box.android.userContextId"

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getActivityUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->requiresAuthToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->hasAuthentication()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onResumeFragments()V

    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 261
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->onStart()V

    .line 262
    iget-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsBoxCreated:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxStart()V

    :cond_0
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIsStarted:Z

    .line 267
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 269
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.box.android.extraSharedLinkPassword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    :cond_1
    return-void
.end method

.method protected onSwitchedUser(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 0

    .line 479
    iget-boolean p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationTillUserChanged:Z

    if-eqz p1, :cond_0

    .line 480
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationSavedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleCreation(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 481
    iput-boolean p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mDelayCreationTillUserChanged:Z

    .line 482
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxResume()V

    :cond_0
    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 719
    new-instance v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    .line 720
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected requiresPinCode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected setActivityUserId(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mActivityUserId:Ljava/lang/String;

    return-void
.end method

.method public setupAddFab()V
    .locals 0

    return-void
.end method

.method public setupFab()V
    .locals 0

    return-void
.end method

.method protected shouldHandleCaptureLaunch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldValidateRestrictions()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    return-void
.end method

.method public showIntuneAuth()Z
    .locals 5

    .line 645
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIntuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->shouldBlockUser()Z

    move-result v0

    .line 646
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIntuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->hasStoredAadId()Z

    move-result v1

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldBlockUser="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasStoredAadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "showIntuneAuth"

    invoke-static {v3, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIntuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->isEnrollmentInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string p0, "Enrollment already in progress, skipping"

    invoke-static {v3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 663
    const-string v1, "User enrolled but has no policies, showing blocking UI"

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {p0, v4, v2, v4, v0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 667
    :cond_2
    const-string v1, "First-time enrollment, starting automatic flow"

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {p0, v4, v2, v4, v2}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 670
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->finish()V

    return v0
.end method

.method public showNonActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toggleFab(Z)V
    .locals 0

    return-void
.end method

.method protected validateAppRestrictions()V
    .locals 6

    .line 310
    const-string v0, "LOGOUT_CURRENT_USER"

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->shouldValidateRestrictions()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v2, v1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getAlteredAppRestrictionKeys(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v3}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getSavedAppRestrictions()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 322
    :try_start_0
    iget-object v4, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v4, v2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->containsMandatoryKey(Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    iget-object v4, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v4, v1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isRestrictionsValid(Landroid/os/Bundle;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move v2, v3

    .line 325
    :goto_0
    const-string v5, "App initialization error. Cause: context.getResources() is null"

    invoke-static {v0, v5, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    iget-object v4, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v4}, Lcom/box/android/domain/identity/IUserContextManager;->destroyUser()V

    :goto_1
    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 333
    :cond_2
    const-string v0, "AndroidForWork"

    const-string v2, "App restrictions have been updated and do not require logout."

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->setAppRestrictions()V

    .line 336
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->isValidUserAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0, v1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->commitAppRestrictions(Landroid/os/Bundle;)V

    goto :goto_3

    .line 330
    :cond_3
    :goto_2
    const-string v1, "App Restrictions check failed"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->destroyUser()V

    :cond_4
    :goto_3
    return-void
.end method

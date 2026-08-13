.class public Lcom/box/android/activities/login/CustomOAuthActivity;
.super Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;
.source "CustomOAuthActivity.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;
.implements Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$NativeBrowserHandler;


# static fields
.field public static final AUTH_INFO:Ljava/lang/String; = "authinfo"

.field private static final CHOOSE_AUTH_TAG:Ljava/lang/String; = "choose_auth"

.field private static final EXTRA_ANALYTICS_FLOW:Ljava/lang/String; = "analyticsFlow"

.field private static final EXTRA_ANALYTICS_PAGE:Ljava/lang/String; = "analyticsPage"

.field public static final EXTRA_EMM_PACKAGE:Ljava/lang/String; = "emmPackageName"

.field public static final EXTRA_SESSION:Ljava/lang/String; = "session"

.field public static final EXTRA_USER_ID_RESTRICTION:Ljava/lang/String; = "restrictToUserId"

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_STATE:Ljava/lang/String; = "state"


# instance fields
.field protected apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected appIntentService:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected authRequestService:Lcom/box/android/domain/services/IAuthenticationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected bveManager:Lcom/box/android/domain/services/IBVEManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAuthEventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

.field private mAuthWasSuccessful:Z

.field private mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

.field protected mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mConnectedReceiver:Landroid/content/BroadcastReceiver;

.field protected mDeviceId:Lcom/box/android/domain/identity/DeviceId;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mEmmPackageName:Ljava/lang/String;

.field private mLatestAfWRestrictions:Landroid/os/Bundle;

.field protected mMetricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field private mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected oauthClient:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

.field protected oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

.field restrictionsFilter:Landroid/content/IntentFilter;

.field restrictionsReceiver:Landroid/content/BroadcastReceiver;

.field protected userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NaonGbPQhPGd7oxv5ZWNzrRZLtA(Lcom/box/android/activities/login/CustomOAuthActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->lambda$startMakingOAuthAPICall$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAuthEventType(Lcom/box/android/activities/login/CustomOAuthActivity;)Lcom/box/android/domain/models/observability/AuthEvent$EventType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAuthEventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSession(Lcom/box/android/activities/login/CustomOAuthActivity;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnackBar(Lcom/box/android/activities/login/CustomOAuthActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAuthEventType(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/models/observability/AuthEvent$EventType;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAuthEventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAuthWasSuccessful(Lcom/box/android/activities/login/CustomOAuthActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAuthWasSuccessful:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAuthWasSuccessful:Z

    .line 159
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->restrictionsFilter:Landroid/content/IntentFilter;

    .line 163
    new-instance v0, Lcom/box/android/activities/login/CustomOAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/CustomOAuthActivity$1;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;)V

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->restrictionsReceiver:Landroid/content/BroadcastReceiver;

    .line 172
    new-instance v0, Lcom/box/android/activities/login/CustomOAuthActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/CustomOAuthActivity$2;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;)V

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private clearCachedAuthenticationData()V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 840
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->clearCache(Z)V

    .line 841
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->clearFormData()V

    .line 842
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->clearHistory()V

    .line 845
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 846
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 847
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 848
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 850
    const-string/jumbo v0, "webview.db"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 851
    const-string/jumbo v0, "webviewCache.db"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 853
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 854
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->deleteFolderRecursive(Ljava/io/File;)Z

    .line 855
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public static createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 793
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string/jumbo p0, "session"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 796
    const-string/jumbo p0, "restrictToUserId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 799
    const-string p0, "analyticsFlow"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 802
    const-string p0, "analyticsPage"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method private getAuthFailure(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;
    .locals 5

    const v0, 0x7f14026d

    .line 814
    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 817
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 820
    :cond_0
    instance-of v1, p1, Lcom/box/androidsdk/content/BoxException;

    const-string v2, ":"

    if-eqz v1, :cond_3

    .line 821
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 823
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 v4, 0x193

    if-eq p1, v4, :cond_2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_2

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxError;->getError()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "unauthorized_device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 824
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14026e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 828
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 829
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 832
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_4
    new-instance p0, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private initConfigBasedOnAppRestrictions()V
    .locals 7

    .line 515
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    const v1, 0x7f1408c2

    .line 517
    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    const v2, 0x7f1408c1

    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    const v3, 0x7f1408c3

    invoke-virtual {p0, v3}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    iget-object v3, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    const v4, 0x7f1408bd

    invoke-virtual {p0, v4}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    iget-object v4, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/androidsdk/content/models/BoxMDMData;->createMdmData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setManagementData(Lcom/box/androidsdk/content/models/BoxMDMData;)V

    .line 523
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/models/BoxSession;->setBoxAccountEmail(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    const v1, 0x7f1408be

    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/box/android/domain/configuration/ConfigManager;->isDeviceTypeTablet()Z

    move-result v1

    const v2, 0x7f140386

    .line 532
    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AubFhmTFn2azpHcsMThzlU9MbtogyRr0"

    const-string v4, "0SjDcsqugEjE3LZbQpnbxw2tBYeQG7s0"

    const-string v5, "a3q8sad7xelv4b4hpvmeqj1ufmm1qzzm"

    const-string/jumbo v6, "w2ndash5bh5zgeq3unw0km4bwakdmx8f"

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move-object v3, v4

    goto :goto_4

    :cond_2
    const v2, 0x7f140388

    .line 536
    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_4
    const v2, 0x7f140389

    .line 540
    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/CustomOAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    if-eqz v1, :cond_1

    .line 547
    :goto_4
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    check-cast v0, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0, v5}, Lcom/box/android/coreservices/models/CustomBoxSession;->setClientId(Ljava/lang/String;)V

    .line 548
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    check-cast p0, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0, v3}, Lcom/box/android/coreservices/models/CustomBoxSession;->setClientSecret(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startMakingOAuthAPICall$0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Unexpected user logged in. Expected "

    const/4 v1, 0x0

    .line 633
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v4, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxPKCE;->getCodeVerifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->create(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 635
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "restrictToUserId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 640
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->commitAppRestrictions(Landroid/os/Bundle;)V

    .line 642
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->setAppRestrictions()V

    .line 644
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :goto_1
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 646
    :try_start_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    .line 647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 649
    :cond_3
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->dismissSpinnerAndFailAuthenticate(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 651
    :goto_2
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    throw p1
.end method

.method private notifyInvalidRestrictions(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 861
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 863
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 867
    :cond_1
    new-instance p1, Lcom/box/android/activities/login/CustomOAuthActivity$7;

    invoke-direct {p1, p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity$7;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportAuthError(ILjava/lang/String;I)V
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    check-cast v0, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUseRegisterWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    sget-object v0, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->Register:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->Login:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    :goto_0
    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAuthEventType:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    .line 719
    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mMetricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    sget-object v2, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 724
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 719
    invoke-static {v1, v0, v2, p2, v3}, Lcom/box/android/utilities/AuthLoggerUtil;->logAuthEvent(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/models/observability/AuthEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 728
    const-string v0, "analyticsFlow"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 730
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 731
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(ILjava/lang/String;I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "login error"

    .line 732
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportAuthError(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)V
    .locals 3

    .line 712
    iget v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->type:I

    iget-object v1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->message:Ljava/lang/String;

    .line 713
    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    if-nez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result p1

    .line 712
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->reportAuthError(ILjava/lang/String;I)V

    return-void
.end method

.method private setupEdgeToEdge()V
    .locals 2

    .line 881
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 883
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    const v1, 0x7f0a03c5

    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->setInsets(Landroid/view/View;Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;)V

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 4

    .line 231
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    const-string v2, "analyticsFlow"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 236
    :cond_0
    const-string v1, "oauth sign in page"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method createAuthBuilder(Lcom/box/androidsdk/content/models/BoxSession;)Landroid/net/Uri$Builder;
    .locals 4

    .line 556
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 557
    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 558
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    const-string v1, "config_key_oauth_url_authority"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    const-string v1, "config_key_fallback_paths"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 561
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 562
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 563
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 566
    :cond_0
    const-string/jumbo v0, "response_type"

    const-string v1, "code"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    const-string v0, "client_id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    const-string/jumbo v0, "redirect_uri"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    const-string v0, "box_login"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    :cond_1
    instance-of v0, p1, Lcom/box/android/coreservices/models/CustomBoxSession;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUseRegisterWebview()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 574
    const-string p1, "box_show_signup"

    const-string/jumbo v0, "true"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object p0
.end method

.method protected createOAuthView()Lcom/box/androidsdk/content/auth/OAuthWebView;
    .locals 6

    .line 737
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getOAuthWebViewRId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/OAuthWebView;

    const/4 v1, 0x0

    .line 738
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setVisibility(I)V

    .line 739
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 740
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 741
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 742
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 744
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 745
    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 747
    :cond_1
    :goto_0
    const-string v1, ""

    .line 751
    :goto_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 753
    const-string v1, "WEB_AUTHENTICATION"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 754
    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getWebAuthnInLoginWebView()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 755
    invoke-static {v1, v3}, Landroidx/webkit/WebSettingsCompat;->setWebAuthenticationSupport(Landroid/webkit/WebSettings;I)V

    .line 761
    :cond_2
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setIsAppFedrampCompliant(Z)V

    return-object v0
.end method

.method protected createOAuthWebViewClient()Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
    .locals 4

    .line 766
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;Landroid/webkit/WebView;Ljava/lang/String;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V

    return-object v0
.end method

.method protected dismissSpinnerAndFailAuthenticate(Ljava/lang/Exception;)V
    .locals 1

    .line 699
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->getAuthFailure(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    move-result-object p1

    .line 700
    new-instance v0, Lcom/box/android/activities/login/CustomOAuthActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity$6;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 659
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 663
    const-string v1, "failure creating user"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    :cond_0
    :goto_0
    new-instance v0, Lcom/box/android/activities/login/CustomOAuthActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity$5;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->clearCachedAuthenticationData()V

    .line 338
    iget-boolean v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAuthWasSuccessful:Z

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticationFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 341
    :cond_0
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->finish()V

    return-void
.end method

.method protected getContentView()I
    .locals 0

    const p0, 0x7f0d0048

    return p0
.end method

.method protected getOAuthWebViewRId()I
    .locals 0

    const p0, 0x7f0a03c6

    return p0
.end method

.method protected goToHomeScreen()V
    .locals 2

    .line 581
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected handleAuthenticationIntent(Landroid/content/Intent;)V
    .locals 3

    .line 254
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 256
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1403b8

    if-eqz v1, :cond_0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " No Code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " No State"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/OAuthUtils;->isValidStateString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " State Mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 273
    :cond_2
    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->onReceivedAuthCode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public interceptCodeReceived(Ljava/lang/String;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxPKCE;->getCodeChallenge()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public loadAuthUrl()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->createAuthBuilder(Lcom/box/androidsdk/content/models/BoxSession;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxPKCE;->getCodeChallenge()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->authenticate(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z
    .locals 7

    .line 348
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getFailingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getFailingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    const-string v0, "[malformed URL]"

    goto :goto_0

    .line 350
    :cond_0
    const-string v0, ""

    .line 358
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthFailure: errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failingUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidForWork"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/16 v2, -0xa

    if-ne v0, v2, :cond_2

    .line 362
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getFailingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string/jumbo v3, "state"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/OAuthUtils;->isValidStateString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {p0, v2}, Lcom/box/android/activities/login/CustomOAuthActivity;->onReceivedAuthCode(Ljava/lang/String;)V

    return v1

    .line 372
    :cond_2
    invoke-direct {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->reportAuthError(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)V

    .line 373
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->broadcastDismissSpinner()V

    .line 375
    iget v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->type:I

    const/4 v2, 0x2

    const v3, 0x7f140280

    const-string v4, "%s\n%s: %s"

    const v5, 0x7f14026d

    if-ne v0, v2, :cond_6

    .line 376
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/4 v2, -0x6

    const/4 v6, 0x0

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 379
    :cond_3
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/4 v2, -0x8

    if-ne v0, v2, :cond_4

    return v6

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 385
    invoke-virtual {v5}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 384
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    return v6

    .line 386
    :cond_6
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    invoke-static {p0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 389
    :cond_7
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390
    iget p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->type:I

    if-eq p1, v1, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    .line 405
    invoke-static {p0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    const p1, 0x7f1403b8

    .line 399
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1403ad

    .line 400
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14027c

    .line 401
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {p0, p1, v2, v0}, Lcom/box/android/activities/InfoDialogActivity;->newInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 394
    :cond_9
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14026f

    .line 395
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 394
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 408
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->startOAuth()V

    return v1
.end method

.method public onAuthenticationChosen(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 597
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    .line 598
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 590
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->goToHomeScreen()V

    .line 591
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->finish()V

    return-void
.end method

.method public onDifferentAuthenticationChosen()V
    .locals 2

    .line 605
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "choose_auth"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->onMAMActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 288
    const-string p1, "MSAL_ACCESS_CODE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->onReceivedAuthCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 190
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->restrictionsReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->restrictionsFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/box/android/domain/services/IForceUpdateCoordinator;->enforceIfNeeded()V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getContentView()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    .line 202
    const-string v0, "emmPackageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mEmmPackageName:Ljava/lang/String;

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    const-string/jumbo v0, "session"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setApplicationContext(Landroid/content/Context;)V

    goto :goto_0

    .line 211
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 215
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    invoke-virtual {v0}, Lcom/box/android/domain/identity/DeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 217
    const-string/jumbo v0, "setDeviceId "

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->setupEdgeToEdge()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 776
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->broadcastDismissSpinner()V

    .line 777
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 778
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->restrictionsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 779
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->onMAMNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 244
    invoke-static {p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->logcatIntent(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity;->handleAuthenticationIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onMAMResume()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->onMAMResume()V

    .line 298
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->startOAuth()V

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->amplitudeSetCurrentPage()Z

    .line 304
    sget-object v0, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-virtual {v0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->isDiagnosisModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    invoke-virtual {p0}, Lcom/box/android/observability/ObservabilitySettingsManager;->showNotification()V

    :cond_2
    return-void
.end method

.method public onNativeBrowserRequired(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 434
    invoke-static {p0}, Lcom/box/android/activities/login/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/box/android/activities/login/CustomTabsHelper;->isAcceptedBrowser(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " was found but not accepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 439
    :cond_0
    new-instance p2, Lcom/box/android/activities/login/CustomOAuthActivity$3;

    invoke-direct {p2, p0}, Lcom/box/android/activities/login/CustomOAuthActivity$3;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;)V

    const v0, 0x7f140606

    const v1, 0x7f1402ac

    invoke-static {p0, p1, v0, v1, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnackBar(Landroid/content/Context;Landroid/view/View;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return v2

    .line 447
    :cond_1
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v1, 0x7f040845

    .line 448
    invoke-static {p0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 449
    invoke-virtual {p1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 450
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 452
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 414
    const-string p1, "code"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->showSpinner()V

    .line 423
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setVisibility(I)V

    return-void

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->broadcastDismissSpinner()V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setVisibility(I)V

    .line 332
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/login/CustomOAuthActivity;->startMakingOAuthAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 280
    const-string v0, "emmPackageName"

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mEmmPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-super {p0, p1, p2}, Lcom/box/android/activities/login/Hilt_CustomOAuthActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onVerifiedEnterprise(Ljava/lang/String;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterprise(Z)V

    .line 324
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IBVEManager;->setVerifiedEnterpriseDomain(Ljava/lang/String;)V

    return-void
.end method

.method protected startMakingOAuthAPICall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->showSpinner()V

    .line 621
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    const-string v1, "config_key_oauth_url_authority"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v1, "monolith-devpod.apps-global.gcp001.dev.box.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    iget-object p2, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setBaseDomain(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setBaseDomain(Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setBaseDomain(Ljava/lang/String;)V

    .line 631
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/box/android/activities/login/CustomOAuthActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 653
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected startOAuth()V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->showSpinner()V

    .line 465
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->createOAuthView()Lcom/box/androidsdk/content/auth/OAuthWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 466
    invoke-direct {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->clearCachedAuthenticationData()V

    .line 468
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->createOAuthWebViewClient()Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthClient:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    .line 469
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->setOnPageFinishedListener(Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;)V

    .line 470
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthClient:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 471
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setBoxAccountEmail(Ljava/lang/String;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->softSwitch(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxPKCE;->generate()Lcom/box/androidsdk/content/models/BoxPKCE;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

    .line 480
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    .line 482
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->initConfigBasedOnAppRestrictions()V

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mLatestAfWRestrictions:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getMandatoryFieldsNotSet(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    invoke-direct {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->notifyInvalidRestrictions(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 491
    const-string v1, "mandatory fields not set "

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    new-instance v1, Lcom/box/android/activities/login/CustomOAuthActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity$4;-><init>(Lcom/box/android/activities/login/CustomOAuthActivity;Ljava/lang/RuntimeException;)V

    invoke-virtual {p0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->loadAuthUrl()V

    return-void
.end method

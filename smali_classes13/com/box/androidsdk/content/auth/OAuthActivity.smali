.class public Lcom/box/androidsdk/content/auth/OAuthActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;


# static fields
.field public static final AUTH_CODE:Ljava/lang/String; = "authcode"

.field public static final AUTH_INFO:Ljava/lang/String; = "authinfo"

.field public static final AUTH_TYPE_APP:I = 0x1

.field public static final AUTH_TYPE_WEBVIEW:I = 0x0

.field private static final CHOOSE_AUTH_TAG:Ljava/lang/String; = "choose_auth"

.field public static final EXTRA_DISABLE_ACCOUNT_CHOOSING:Ljava/lang/String; = "disableAccountChoosing"

.field public static final EXTRA_SESSION:Ljava/lang/String; = "session"

.field public static final EXTRA_USER_ID_RESTRICTION:Ljava/lang/String; = "restrictToUserId"

.field protected static final IS_APP_FEDRAMP_HIGH_COMPLIANT:Ljava/lang/String; = "isAppFedrampHighCompliant"

.field protected static final IS_LOGGING_IN_VIA_BOX_APP:Ljava/lang/String; = "loggingInViaBoxApp"

.field protected static final LOGIN_VIA_BOX_APP:Ljava/lang/String; = "loginviaboxapp"

.field public static final REQUEST_BOX_APP_FOR_AUTH_CODE:I = 0x1

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field private static dialog:Landroid/app/Dialog;


# instance fields
.field private apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private authType:I

.field private mAuthWasSuccessful:Z

.field private mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

.field private mClientId:Ljava/lang/String;

.field private mClientSecret:Ljava/lang/String;

.field private mConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mIsAppFedrampHighCompliant:Z

.field private mIsLoggingInViaBoxApp:Z

.field private mRedirectUrl:Ljava/lang/String;

.field private mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field protected oauthClient:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

.field protected oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;


# direct methods
.method public static synthetic $r8$lambda$7_REHDAa4pEO5_FtFslCGMmGJSM(Lcom/box/androidsdk/content/auth/OAuthActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->lambda$onAuthFailure$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_mLO4PiHW_KFxSgrjuh9igMo4Ac(Lcom/box/androidsdk/content/auth/OAuthActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->lambda$startMakingOAuthAPICall$1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAuthWasSuccessful(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mAuthWasSuccessful:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mAuthWasSuccessful:Z

    .line 91
    iput v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->authType:I

    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthActivity$1;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private clearCachedAuthenticationData()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 595
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->clearCache(Z)V

    .line 596
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->clearFormData()V

    .line 597
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->clearHistory()V

    .line 600
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 601
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 604
    const-string/jumbo v0, "webview.db"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 605
    const-string/jumbo v0, "webviewCache.db"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 606
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 607
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->deleteFolderRecursive(Ljava/io/File;)Z

    .line 608
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public static createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Z)Landroid/content/Intent;
    .locals 6

    .line 555
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result v5

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/box/androidsdk/content/auth/OAuthActivity;->createOAuthActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    .line 556
    const-string/jumbo p2, "session"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 557
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 558
    const-string/jumbo p2, "restrictToUserId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static createOAuthActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .line 534
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string p0, "client_secret"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string p0, "isAppFedrampHighCompliant"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 539
    const-string/jumbo p0, "redirect_uri"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    :cond_0
    const-string p0, "loginviaboxapp"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getAuthFailure(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;
    .locals 5

    .line 570
    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 573
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    .line 574
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 576
    :cond_0
    instance-of v1, p1, Lcom/box/androidsdk/content/BoxException;

    const-string v2, ":"

    if-eqz v1, :cond_3

    .line 577
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 579
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

    .line 582
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

    .line 580
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail_forbidden:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 584
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

    .line 585
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 588
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

    .line 590
    :cond_4
    new-instance p0, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$onAuthFailure$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 239
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$startMakingOAuthAPICall$1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Unexpected user logged in. Expected "

    .line 401
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxPKCE;->getCodeVerifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->create(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 403
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "restrictToUserId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 408
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 410
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    .line 411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 413
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinnerAndFailAuthenticate(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected createOAuthView()Lcom/box/androidsdk/content/auth/OAuthWebView;
    .locals 3

    .line 451
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getOAuthWebViewRId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/OAuthWebView;

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setVisibility(I)V

    .line 453
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-object p0
.end method

.method protected createOAuthWebViewClient()Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
    .locals 2

    .line 460
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mRedirectUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;Ljava/lang/String;)V

    return-object v0
.end method

.method protected declared-synchronized dismissSpinner()V
    .locals 2

    monitor-enter p0

    .line 495
    :try_start_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 497
    :try_start_1
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :catch_0
    :try_start_2
    sput-object v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 502
    :cond_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 503
    sput-object v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected dismissSpinnerAndFailAuthenticate(Ljava/lang/Exception;)V
    .locals 1

    .line 438
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getAuthFailure(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    move-result-object p1

    .line 439
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$3;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)V

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 421
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$2;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->clearCachedAuthenticationData()V

    .line 198
    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mAuthWasSuccessful:Z

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticationFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 201
    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->finish()V

    return-void
.end method

.method protected getBoxAuthApp()Landroid/content/Intent;
    .locals 8

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.box.android.action.AUTHENTICATE_VIA_BOX_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v2, 0x10040

    invoke-static {v1, v0, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/box/android/dataaccess/content/R$string;->boxsdk_box_app_signature:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-static {v5, v6, v7}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x0

    .line 308
    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 309
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 311
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v6}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxUser;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 319
    const-string v4, "boxusers"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method protected getContentView()I
    .locals 0

    .line 253
    sget p0, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_activity_oauth:I

    return p0
.end method

.method protected getOAuthWebViewRId()I
    .locals 0

    .line 464
    sget p0, Lcom/box/android/dataaccess/content/R$id;->oauthview:I

    return p0
.end method

.method public interceptCodeReceived(Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void
.end method

.method isAuthErrored()Z
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsLoggingInViaBoxApp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z
    .locals 5

    .line 213
    iget v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 214
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_details:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 221
    invoke-virtual {v4}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 220
    const-string v0, "%s\n%s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 223
    :cond_2
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    sget p1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 226
    :cond_3
    iget p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->type:I

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    .line 245
    sget p1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 235
    :cond_4
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail_forbidden:I

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_button_ok:I

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/androidsdk/content/auth/OAuthActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V

    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 229
    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_details:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail_url_mismatch:I

    .line 232
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 231
    const-string v0, "%s%n%s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 248
    :goto_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return v2
.end method

.method public onAuthenticationChosen(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 345
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsAppFedrampHighCompliant:Z

    invoke-virtual {v0, p1, p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "choose_auth"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void

    .line 339
    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onBackPressed()V

    return-void
.end method

.method public onDifferentAuthenticationChosen()V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "choose_auth"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 362
    const-string/jumbo p1, "userId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    const-string p2, "authcode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 365
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 366
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->onAuthenticationChosen(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-void

    .line 370
    :cond_0
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    return-void

    .line 372
    :cond_1
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 373
    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->startMakingOAuthAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 112
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    sget-boolean v1, Lcom/box/androidsdk/content/BoxConfig;->IS_FLAG_SECURE:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getContentView()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->setContentView(I)V

    .line 119
    const-string v1, "isAppFedrampHighCompliant"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsAppFedrampHighCompliant:Z

    .line 120
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/box/androidsdk/content/auth/OAuthActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mClientId:Ljava/lang/String;

    .line 124
    const-string v1, "client_secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mClientSecret:Ljava/lang/String;

    .line 125
    const-string v1, "box_device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mDeviceId:Ljava/lang/String;

    .line 126
    const-string v1, "box_device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mDeviceName:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "redirect_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mRedirectUrl:Ljava/lang/String;

    .line 128
    const-string v1, "loginviaboxapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 129
    iput v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->authType:I

    .line 130
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131
    const-string/jumbo v1, "session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession;

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz p1, :cond_1

    .line 134
    const-string v0, "loggingInViaBoxApp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsLoggingInViaBoxApp:Z

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxSession;->setApplicationContext(Landroid/content/Context;)V

    return-void

    .line 140
    :cond_2
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mClientSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mRedirectUrl:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsAppFedrampHighCompliant:Z

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 141
    iget-object p0, v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceId(Ljava/lang/String;)V

    .line 142
    iget-object p0, v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object p1, v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 510
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinner()V

    .line 512
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMResume()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMResume()V

    .line 149
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->isAuthErrored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->startOAuth()V

    :cond_0
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    const-string v0, "loggingInViaBoxApp"

    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsLoggingInViaBoxApp:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinner()V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 189
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->authType:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setVisibility(I)V

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->startMakingOAuthAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVerifiedEnterprise(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected showDialogWhileWaitingForAuthenticationAPICall()Landroid/app/Dialog;
    .locals 2

    .line 473
    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authenticating:I

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Please_wait:I

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method protected declared-synchronized showSpinner()V
    .locals 1

    monitor-enter p0

    .line 478
    :try_start_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 481
    monitor-exit p0

    return-void

    .line 484
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->showDialogWhileWaitingForAuthenticationAPICall()Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 489
    :try_start_2
    sput-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->dialog:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected startMakingOAuthAPICall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->apiCallStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->showSpinner()V

    if-eqz p2, :cond_1

    .line 396
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setBaseDomain(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "base domain being used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "setting Base Domain"

    invoke-static {v1, p2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 417
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected startOAuth()V
    .locals 6

    .line 258
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->authType:I

    const-string/jumbo v1, "restrictToUserId"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "disableAccountChoosing"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "choose_auth"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 262
    sget v4, Lcom/box/android/dataaccess/content/R$id;->oauth_container:I

    invoke-static {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->createAuthenticationActivity(Landroid/content/Context;)Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 263
    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 264
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 267
    :cond_0
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->authType:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getBoxAuthApp()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    const-string v3, "client_id"

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v3, "redirect_uri"

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :cond_2
    iput-boolean v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mIsLoggingInViaBoxApp:Z

    .line 277
    invoke-virtual {p0, v0, v2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void

    .line 281
    :cond_4
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->showSpinner()V

    .line 282
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->createOAuthView()Lcom/box/androidsdk/content/auth/OAuthWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 283
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->createOAuthWebViewClient()Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthClient:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    .line 284
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->setOnPageFinishedListener(Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;)V

    .line 285
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthClient:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 286
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setBoxAccountEmail(Ljava/lang/String;)V

    .line 289
    :cond_5
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxPKCE;->generate()Lcom/box/androidsdk/content/models/BoxPKCE;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mBoxPkce:Lcom/box/androidsdk/content/models/BoxPKCE;

    .line 290
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mClientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxPKCE;->getCodeChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

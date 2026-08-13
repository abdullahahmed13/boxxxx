.class public Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;
.source "WebViewAuthorizationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$AuthorizationCompletionCallback;
    }
.end annotation


# static fields
.field private static final PKEYAUTH_STATUS:Ljava/lang/String; = "pkeyAuthStatus"

.field private static final TAG:Ljava/lang/String; = "WebViewAuthorizationFragment"

.field private static switchBrowserBundle:Landroid/os/Bundle;


# instance fields
.field private isBrokerRequest:Z

.field private isWebViewWebcpEnabledInBrokerlessCase:Z

.field private mAADWebViewClient:Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;

.field private mAuthIntent:Landroid/content/Intent;

.field private mAuthorizationRequestUrl:Ljava/lang/String;

.field private final mCameraPermissionRequestHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

.field private mFidoLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;",
            ">;"
        }
    .end annotation
.end field

.field private mPkeyAuthStatus:Z

.field private mPostPageLoadedJavascript:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRedirectUri:Ljava/lang/String;

.field private mRequestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchBrowserProtocolCoordinator:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

.field private mUtid:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private webViewZoomControlsEnabled:Z

.field private webViewZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPkeyAuthStatus:Z

    .line 128
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mCameraPermissionRequestHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mSwitchBrowserProtocolCoordinator:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    .line 135
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isBrokerRequest:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPostPageLoadedJavascript:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mCameraPermissionRequestHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAADWebViewClient:Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPkeyAuthStatus:Z

    return p1
.end method

.method private getRequestHeaders(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 415
    :try_start_0
    const-string v0, "com.microsoft.identity.request.headers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    :goto_0
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isBrokerRequest:Z

    if-eqz v1, :cond_1

    .line 419
    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->builder()Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    move-result-object v1

    const-string/jumbo v2, "x-client-SKU"

    .line 420
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    move-result-object v1

    const-string/jumbo v2, "x-client-Ver"

    .line 421
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->build()Lcom/microsoft/identity/common/java/util/ClientExtraSku;

    move-result-object p1

    .line 423
    const-string/jumbo v1, "x-client-xtra-sku"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->injectPasskeyProtocolHeader(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 428
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private getSwitchBrowserCoordinator()Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mSwitchBrowserProtocolCoordinator:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 468
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;-><init>(Landroid/app/Activity;Lio/opentelemetry/api/trace/SpanContext;)V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mSwitchBrowserProtocolCoordinator:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    .line 470
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mSwitchBrowserProtocolCoordinator:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    return-object p0
.end method

.method private injectPasskeyProtocolHeader(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":injectPasskeyProtocolHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthorizationRequestUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 515
    const-string/jumbo v2, "webauthn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 521
    :cond_0
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isBrokerRequest:Z

    const-string v1, "1.0/passkey"

    const-string/jumbo v2, "x-ms-PassKeyAuth"

    if-eqz p0, :cond_2

    .line 523
    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_PASSKEY_REGISTRATION:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, v3}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 524
    const-string v1, "1.1/passkey"

    .line 526
    :cond_1
    const-string p0, "Injecting Passkey protocol header for broker request: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 530
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 531
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Passkey protocol header already exists in request headers  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_3
    const-string p0, "Injecting Passkey protocol header for auth only."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 153
    const-string p1, "Legacy FIDO2 API result received."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private launchWebView(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":launchWebView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$4;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resumeSwitchBrowser()V
    .locals 5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":resumeSwitchBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->switchBrowserBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "Resuming switch browser flow"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getSwitchBrowserCoordinator()Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthorizationRequestUrl:Ljava/lang/String;

    sget-object v3, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->switchBrowserBundle:Landroid/os/Bundle;

    new-instance v4, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->processSwitchBrowserResume(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 191
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setSwitchBrowserBundle(Landroid/os/Bundle;)V

    return-void

    .line 177
    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v2, "null_object"

    const-string v3, "No switch browser bundle found to resume the flow."

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 193
    const-string v2, "Error processing switch browser resume"

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 195
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->finish()V

    return-void
.end method

.method public static declared-synchronized setSwitchBrowserBundle(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    monitor-enter v0

    .line 479
    :try_start_0
    sput-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->switchBrowserBundle:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setUpWebView(Landroid/view/View;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)V
    .locals 4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setUpWebView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    sget v1, Lcom/microsoft/identity/common/R$id;->common_auth_webview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    .line 303
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PKeyAuth/1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 310
    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_WEBVIEW_SECURITY_SETTINGS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v2, v3}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 312
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 313
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 314
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 315
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 321
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$2;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$2;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 333
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 334
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 335
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->webViewZoomControlsEnabled:Z

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 336
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->webViewZoomEnabled:Z

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 337
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 339
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$3;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 362
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setupPasskeyWebListener(Landroid/webkit/WebView;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)V

    return-void
.end method

.method private setupPasskeyWebListener(Landroid/webkit/WebView;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)V
    .locals 4

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setupPasskeyWebListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRequestHeaders:Ljava/util/HashMap;

    const-string/jumbo v2, "x-ms-PassKeyAuth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 492
    const-string v3, "1.1/passkey"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->hook(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 495
    const-string p1, "PasskeyWebListener hook failed, Downgrading to auth only."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRequestHeaders:Ljava/util/HashMap;

    const-string p1, "1.0/passkey"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 500
    :cond_1
    const-string p0, "Passkey protocol header not found or not for both auth and reg. Not hooking the PasskeyWebListener."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method extractState(Landroid/os/Bundle;)V
    .locals 3

    .line 216
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    .line 217
    const-string v0, "com.microsoft.identity.auth.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    .line 218
    const-string v0, "pkeyAuthStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPkeyAuthStatus:Z

    .line 219
    const-string v0, "com.microsoft.identity.request.url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthorizationRequestUrl:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/ui/webview/ProcessUtil;->isRunningOnAuthService(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isBrokerRequest:Z

    .line 224
    :cond_0
    const-string v0, "com.microsoft.identity.request.redirect.uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRedirectUri:Ljava/lang/String;

    .line 225
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getRequestHeaders(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRequestHeaders:Ljava/util/HashMap;

    .line 226
    const-string v0, "com.microsoft.identity.post.page.loaded.url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPostPageLoadedJavascript:Ljava/lang/String;

    .line 227
    const-string v0, "com.microsoft.identity.web.view.zoom.enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->webViewZoomEnabled:Z

    .line 228
    const-string v0, "com.microsoft.identity.web.view.zoom.controls.enabled"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->webViewZoomControlsEnabled:Z

    .line 229
    const-string v0, "com.microsoft.identity.web.view.web.cp.enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isWebViewWebcpEnabledInBrokerlessCase:Z

    .line 230
    const-string/jumbo v0, "utid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mUtid:Ljava/lang/String;

    return-void
.end method

.method public getFidoLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mFidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public handleBackButtonPressed()V
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":handleBackButtonPressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "Back button is pressed"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->cancelAuthorization(Z)V

    return-void
.end method

.method synthetic lambda$resumeSwitchBrowser$1$com-microsoft-identity-common-internal-providers-oauth2-WebViewAuthorizationFragment(Landroid/net/Uri;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->launchWebView(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v0, "WebViewAuthorizationFragment onCreate"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;->setDataDirectorySuffix(Landroid/content/Context;)V

    .line 148
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    .line 150
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;-><init>()V

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mFidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":onCreateView"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 237
    sget v0, Lcom/microsoft/identity/common/R$layout;->common_activity_authentication:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 238
    sget p2, Lcom/microsoft/identity/common/R$id;->common_auth_webview_progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 240
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;

    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$AuthorizationCompletionCallback;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$AuthorizationCompletionCallback;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V

    new-instance v3, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$1;

    invoke-direct {v3, p0, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRedirectUri:Ljava/lang/String;

    .line 268
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getSwitchBrowserCoordinator()Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->getSwitchBrowserRequestHandler()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mUtid:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isWebViewWebcpEnabledInBrokerlessCase:Z

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAADWebViewClient:Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setUpWebView(Landroid/view/View;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)V

    .line 273
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAADWebViewClient:Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthorizationRequestUrl:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->initializeAuthUxJavaScriptApi(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthorizationRequestUrl:Ljava/lang/String;

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRequestHeaders:Ljava/util/HashMap;

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->launchWebView(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 393
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onDestroy()V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAADWebViewClient:Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->onDestroy()V

    goto :goto_0

    .line 398
    :cond_0
    const-string v1, "Fragment destroyed, but smartcard usb discovery was unable to be stopped."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mFidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_1

    .line 405
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onResume()V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewAuthorizationFragment onResume"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getSwitchBrowserCoordinator()Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->isExpectingSwitchBrowserResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->resumeSwitchBrowser()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 166
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setSwitchBrowserBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    const-string v0, "com.microsoft.identity.auth.intent"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    const-string v0, "pkeyAuthStatus"

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPkeyAuthStatus:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    const-string v0, "com.microsoft.identity.request.redirect.uri"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "com.microsoft.identity.request.url"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mAuthorizationRequestUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "com.microsoft.identity.request.headers"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    const-string v0, "com.microsoft.identity.post.page.loaded.url"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mPostPageLoadedJavascript:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    const-string v0, "com.microsoft.identity.web.view.zoom.controls.enabled"

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->webViewZoomControlsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v0, "com.microsoft.identity.web.view.zoom.enabled"

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->webViewZoomEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "com.microsoft.identity.web.view.web.cp.enabled"

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->isWebViewWebcpEnabledInBrokerlessCase:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string/jumbo v0, "utid"

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->mUtid:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

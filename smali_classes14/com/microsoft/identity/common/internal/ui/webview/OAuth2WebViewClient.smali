.class public abstract Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "OAuth2WebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OAuth2WebViewClient"

.field public static mExpectedPage:Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;

.field private static final sWebViewSslErrorCount:Lio/opentelemetry/api/metrics/LongCounter;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field protected mAuthUxJavaScriptInterfaceAdded:Z

.field private final mCompletionCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

.field private final mPageLoadedCallback:Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-string/jumbo v0, "web_view_ssl_error_count"

    const-string v1, "Number of SSL errors received in onReceivedSslError"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->sWebViewSslErrorCount:Lio/opentelemetry/api/metrics/LongCounter;

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mExpectedPage:Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    .line 110
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mActivity:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mCompletionCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    .line 112
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mPageLoadedCallback:Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;

    return-void
.end method

.method private checkStartUrl(Ljava/lang/String;)V
    .locals 4

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":checkStartUrl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo p1, "onPageStarted: Null url for page to load."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    const-string/jumbo v0, "onPageStarted: Non-hierarchical loading uri."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_1
    const-string p1, "code"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v1, " Path: "

    const-string v2, " Host: "

    const-string v3, "Scheme:"

    if-eqz p1, :cond_2

    .line 278
    const-string/jumbo p1, "onPageStarted: URI has no auth code (\'code\') query parameter."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_2
    const-string p1, "Auth code is returned for the loading url."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendErrorToCallback(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 180
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mCompletionCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mCompletionCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    return-object p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mPageLoadedCallback:Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;->onPageLoaded(Ljava/lang/String;)V

    .line 214
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mExpectedPage:Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;->mExpectedPageUrlStartsWith:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 215
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mExpectedPage:Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;->mCallback:Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;->onPageLoaded(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 219
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onPageStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->checkStartUrl(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->shouldExposeJavaScriptInterface(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "Adding AuthUx JavaScript Interface"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    goto :goto_0

    .line 255
    :cond_0
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "Removing AuthUx JavaScript Interface"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    .line 262
    :cond_1
    :goto_0
    const-string v1, "WebView starts loading."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->sendErrorToCallback(Landroid/webkit/WebView;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onReceivedError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebResourceError - isForMainFrame? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failing url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->sendErrorToCallback(Landroid/webkit/WebView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onReceivedHttpAuthRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "Receive the http auth request. Start the dialog to ask for creds. "

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ChallengeFactory;->getNtlmChallenge(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mCompletionCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    invoke-direct {p2, p3, p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;)V

    .line 131
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;->processChallenge(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onReceivedSslError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Received SSL Error during request. For more info see: https://go.microsoft.com/fwlink/?linkid=2138180. Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->web_view_ssl_primary_error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 196
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    .line 197
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    .line 198
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->sWebViewSslErrorCount:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v0, 0x1

    invoke-interface {p2, v0, v1, p1}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 199
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->SHOULD_PRESERVE_WEBVIEW_FLOW_ON_SSL_ERROR:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->mCompletionCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "Code:-11"

    .line 203
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView render process gone, crashed? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->sendErrorToCallback(Landroid/webkit/WebView;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldExposeJavaScriptInterface(Ljava/lang/String;)Z
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/ProcessUtil;->isRunningOnAuthService(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    .line 291
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->isValidUriForInterface(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 292
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_JS_API_FOR_AUTHUX:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

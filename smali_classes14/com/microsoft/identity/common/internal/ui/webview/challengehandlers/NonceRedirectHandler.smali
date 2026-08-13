.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;
.super Ljava/lang/Object;
.source "NonceRedirectHandler.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Ljava/net/URL;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J.\u0010\u0011\u001a\u0004\u0018\u00010\u00082\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;",
        "Ljava/net/URL;",
        "Ljava/lang/Void;",
        "webView",
        "Landroid/webkit/WebView;",
        "headers",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "span",
        "Lio/opentelemetry/api/trace/Span;",
        "(Landroid/webkit/WebView;Ljava/util/HashMap;Lio/opentelemetry/api/trace/Span;)V",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getNonceFromRedirectUrl",
        "url",
        "getPrtHeader",
        "requestHeaders",
        "getUserNameFromWebViewUrl",
        "modifyHeadersWithNewRefreshTokenCredential",
        "",
        "nonce",
        "processChallenge",
        "input",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final span:Lio/opentelemetry/api/trace/Span;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/HashMap;Lio/opentelemetry/api/trace/Span;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/api/trace/Span;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->webView:Landroid/webkit/WebView;

    .line 40
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->headers:Ljava/util/HashMap;

    .line 41
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->span:Lio/opentelemetry/api/trace/Span;

    .line 43
    const-string p1, "NonceRedirectHandler"

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getNonceFromRedirectUrl(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 56
    const-string/jumbo p1, "sso_nonce"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getPrtHeader(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 60
    const-string/jumbo p0, "x-ms-RefreshTokenCredential"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getUserNameFromWebViewUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "getUrlParameters(url)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    .line 90
    const-string/jumbo p1, "login_hint"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final modifyHeadersWithNewRefreshTokenCredential(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getHeadersWithNewRefreshTokenCredential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->headers:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->getPrtHeader(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "PRT credential header found in headers!"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->getUserNameFromWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v1, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->INSTANCE:Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;

    invoke-virtual {v1, p2, v0, p1}, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->getRefreshTokenCredentialUsingNewNonce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->headers:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-string/jumbo v0, "x-ms-RefreshTokenCredential"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->span:Lio/opentelemetry/api/trace/Span;

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_new_refresh_token_cred_header_attached:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->processChallenge(Ljava/net/URL;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Ljava/net/URL;)Ljava/lang/Void;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->getNonceFromRedirectUrl(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->modifyHeadersWithNewRefreshTokenCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->headers:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

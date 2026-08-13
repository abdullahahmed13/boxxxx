.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;
.super Ljava/lang/Object;
.source "ReAttachPrtHeaderHandler.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;",
        "",
        "Ljava/lang/Void;",
        "webView",
        "Landroid/webkit/WebView;",
        "headers",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "span",
        "Lio/opentelemetry/api/trace/Span;",
        "(Landroid/webkit/WebView;Ljava/util/HashMap;Lio/opentelemetry/api/trace/Span;)V",
        "TAG",
        "kotlin.jvm.PlatformType",
        "modifyHeadersWithRefreshTokenCredential",
        "",
        "url",
        "processChallenge",
        "inputUrl",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->webView:Landroid/webkit/WebView;

    .line 38
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->headers:Ljava/util/HashMap;

    .line 39
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->span:Lio/opentelemetry/api/trace/Span;

    .line 41
    const-string p1, "ReAttachPrtHeaderHandler"

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final modifyHeadersWithRefreshTokenCredential(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":modifyHeadersWithRefreshTokenCredential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "getUrlParameters(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 57
    const-string/jumbo v2, "login_hint"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->INSTANCE:Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;

    invoke-virtual {v2, p1, v1}, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->getRefreshTokenCredential(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Attaching refresh token credential in headers."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->span:Lio/opentelemetry/api/trace/Span;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_new_refresh_token_cred_header_attached:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->headers:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    const-string/jumbo v0, "x-ms-RefreshTokenCredential"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->processChallenge(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, "inputUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->TAG:Ljava/lang/String;

    const-string v1, "Processing challenge to attach prt header."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->modifyHeadersWithRefreshTokenCredential(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->webView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->headers:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

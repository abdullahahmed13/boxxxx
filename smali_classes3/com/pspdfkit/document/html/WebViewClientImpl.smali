.class Lcom/pspdfkit/document/html/WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isFinished:Z

.field private final resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

.field private final sourceUri:Landroid/net/Uri;

.field private final subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/html/ResourceInterceptor;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    const-string v0, "Nutri.WebViewClientImpl"

    iput-object v0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->LOG_TAG:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->sourceUri:Landroid/net/Uri;

    .line 25
    iput-object p3, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    .line 26
    iput-object p4, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method

.method private getErrorDescription(Landroid/net/Uri;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lcom/pspdfkit/internal/hw;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/hw;-><init>(Landroid/content/Context;)V

    .line 43
    const-string p0, "android.permission.INTERNET"

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/hw;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 45
    const-string p0, "Could not load network Uri because of missing android.permission.INTERNET in AndroidManifest.xml"

    return-object p0

    :cond_0
    return-object p2
.end method

.method private handleError(Landroid/net/Uri;ILjava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/WebViewClientImpl;->isBaseUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz p4, :cond_0

    .line 2
    const-string p4, "HTTP error: %d"

    goto :goto_0

    :cond_0
    const-string p4, "Error code: %d"

    .line 3
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ", description: %s"

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading URI: %s, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading resource: %s, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/document/html/WebViewClientImpl;->getErrorDescription(Landroid/net/Uri;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {v1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance p1, Lcom/pspdfkit/document/html/HtmlConversionException;

    invoke-direct {p1, p2}, Lcom/pspdfkit/document/html/HtmlConversionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/WebViewClientImpl;->shouldIgnoreUri(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.WebViewClientImpl"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private isBaseUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/document/html/WebViewClientImpl;->isSamePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEmptyPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSamePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/WebViewClientImpl;->isEmptyPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/pspdfkit/document/html/WebViewClientImpl;->isEmptyPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private shouldIgnoreUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string p1, "favicon.ico"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private tryOnSuccess()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->isFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->isFinished:Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->subscriber:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.WebViewClientImpl"

    const-string p2, "Loading resource: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/html/WebViewClientImpl;->tryOnSuccess()V

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.WebViewClientImpl"

    const-string p2, "Finished loading page: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.WebViewClientImpl"

    const-string p2, "Started loading page: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/html/WebViewClientImpl;->handleError(Landroid/net/Uri;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/html/WebViewClientImpl;->handleError(Landroid/net/Uri;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/html/WebViewClientImpl;->shouldIgnoreUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    new-instance p1, Lcom/pspdfkit/document/html/ResourceRequest;

    invoke-direct {p1, p2}, Lcom/pspdfkit/document/html/ResourceRequest;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/pspdfkit/document/html/ResourceInterceptor;->shouldInterceptRequest(Lcom/pspdfkit/document/html/ResourceRequest;)Lcom/pspdfkit/document/html/ResourceResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/document/html/ResourceResponse;->toWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/html/WebViewClientImpl;->shouldIgnoreUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/html/WebViewClientImpl;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    new-instance p1, Lcom/pspdfkit/document/html/ResourceRequest;

    invoke-direct {p1, p2}, Lcom/pspdfkit/document/html/ResourceRequest;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/pspdfkit/document/html/ResourceInterceptor;->shouldInterceptRequest(Lcom/pspdfkit/document/html/ResourceRequest;)Lcom/pspdfkit/document/html/ResourceResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/document/html/ResourceResponse;->toWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

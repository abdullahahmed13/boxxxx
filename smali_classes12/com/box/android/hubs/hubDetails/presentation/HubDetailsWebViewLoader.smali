.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;
.super Ljava/lang/Object;
.source "HubDetailsWebViewLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;",
        "",
        "webBridgeAuthenticator",
        "Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;",
        "callbacks",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;",
        "<init>",
        "(Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;)V",
        "initWebView",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "hubsUrl",
        "",
        "hubs_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callbacks:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

.field private final webBridgeAuthenticator:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;)V
    .locals 1

    const-string v0, "webBridgeAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->webBridgeAuthenticator:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    .line 17
    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->callbacks:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

    return-void
.end method


# virtual methods
.method public final initWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubsUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->webBridgeAuthenticator:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    invoke-interface {v0, p2}, Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;->authenticate(Ljava/lang/String;)Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->callbacks:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

    invoke-virtual {v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;->getOnHubLoaded()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;->onPageFinished(Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->callbacks:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

    invoke-virtual {v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;->getOnShouldOverrideUrlLoading()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;->onShouldOverrideUrlLoading(Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->callbacks:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

    invoke-virtual {v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;->getOnLoadError()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/webBridgeAuth/AuthenticatedWebClient;->onReceivedError(Lkotlin/jvm/functions/Function1;)V

    .line 34
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error initializing WebView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HubDetailsWebView"

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebViewLoader;->callbacks:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;

    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsWebCallbacks;->getOnLoadError()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

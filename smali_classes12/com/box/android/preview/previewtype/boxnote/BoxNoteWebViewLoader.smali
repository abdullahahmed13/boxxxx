.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;
.super Ljava/lang/Object;
.source "BoxNoteWebViewLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J*\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;",
        "",
        "callbacks",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;",
        "assetCache",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)V",
        "initWebView",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "loadUrl",
        "url",
        "",
        "headers",
        "",
        "preview_generalProdRelease"
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
.field private final assetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

.field private final callbacks:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;->callbacks:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;->assetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    return-void
.end method


# virtual methods
.method public final initWebView(Landroid/webkit/WebView;)V
    .locals 3

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 38
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;->callbacks:Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->getBridgeDelegate()Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;->assetCache:Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewClient;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader$initWebView$1$1;

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader$initWebView$1$1;-><init>()V

    check-cast p0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 p0, 0x4

    .line 49
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headers"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

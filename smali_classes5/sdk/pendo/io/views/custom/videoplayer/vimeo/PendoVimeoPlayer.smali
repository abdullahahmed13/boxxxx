.class public final Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer;
.super Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$Companion;,
        Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$IFrameJavaScriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0015\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer;",
        "Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setupClientAndChrome",
        "",
        "setupWebViewWithIFrame",
        "Companion",
        "IFrameJavaScriptInterface",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://cdn.pendo.io/sdk-vimeo-player/player.html?videoUrl="

.field public static final Companion:Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$Companion;

.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "PendoSDK"

.field public static final PLAYER_PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final TAG:Ljava/lang/String; = "PendoVimeoPlayer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer;->Companion:Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PendoVimeoPlayer"

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "init: creating WebView instance"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setPlaying(Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->setPlaying(Z)V

    return-void
.end method

.method private final setupClientAndChrome()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->findActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsdk/pendo/io/R$id;->insert_visual_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Lsdk/pendo/io/R$id;->pendo_view_pager_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;

    invoke-direct {v2, v1, p0}, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;-><init>(Landroid/view/ViewGroup;Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method protected setupWebViewWithIFrame()V
    .locals 4

    const-string/jumbo v0, "setupWebViewWithIFrame: configuring WebView settings"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PendoVimeoPlayer"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$setupWebViewWithIFrame$2;

    invoke-direct {v2}, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$setupWebViewWithIFrame$2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "Adding JavascriptInterface -> PendoSDK"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$IFrameJavaScriptInterface;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer$IFrameJavaScriptInterface;-><init>(Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer;)V

    const-string v2, "PendoSDK"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/videoplayer/vimeo/PendoVimeoPlayer;->setupClientAndChrome()V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getVideoUrl()Ljava/net/URL;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://cdn.pendo.io/sdk-vimeo-player/player.html?videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

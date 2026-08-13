.class public final Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;
.super Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$Companion;,
        Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$IFrameJavaScriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u000cH\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;",
        "Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "getMainThreadHandler",
        "()Landroid/os/Handler;",
        "generatePlayerOptions",
        "",
        "loadVideo",
        "",
        "videoId",
        "setupClientAndChrome",
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
.field public static final AUTOPLAY_PARAMETER:Ljava/lang/String; = "autoplay"

.field public static final BASE_URL:Ljava/lang/String; = "https://appassets.androidplatform.net"

.field public static final CC_LOAD_POLICY_PARAMETER:Ljava/lang/String; = "cc_load_policy"

.field public static final CONTROLS_PARAMETER:Ljava/lang/String; = "controls"

.field public static final Companion:Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$Companion;

.field public static final ENABLEJSAPI_PARAMETER:Ljava/lang/String; = "enablejsapi"

.field private static final EXPECTED_YOUTUBE_HTML_TEMPLATE_SHA384:Ljava/lang/String; = "2e427ee67b3aae2aa33c2a128a090e9e94db3dfd368e39427cbd112c6495374c4ab063b9d5b9f1db52c72212a174604a"

.field public static final FS_PARAMETER:Ljava/lang/String; = "fs"

.field public static final HOST:Ljava/lang/String; = "www.youtube.com"

.field public static final IFRAME_FILE:Ljava/lang/String; = "pendo_youtube_iframe_api"

.field public static final IFRAME_PARAMETERS_PLACEHOLDER:Ljava/lang/String; = "<<injectedPlayerVars>>"

.field public static final IV_LOAD_POLICY_PARAMETER:Ljava/lang/String; = "iv_load_policy"

.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "PendoSDK"

.field public static final MODESTBRANDING_PARAMETER:Ljava/lang/String; = "modestbranding"

.field public static final ORIGIN_PARAMETER:Ljava/lang/String; = "origin"

.field public static final PLAYER_PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final REL_PARAMETER:Ljava/lang/String; = "rel"

.field public static final SHOWINFO_PARAMETER:Ljava/lang/String; = "showinfo"

.field public static final TAG:Ljava/lang/String; = "PendoYoutubePlayer"


# instance fields
.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$uZIZevaeE5of429JeY5qzpUmyfM(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->loadVideo$lambda$1(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->Companion:Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PendoYoutubePlayer"

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->mainThreadHandler:Landroid/os/Handler;

    const-string p0, "init: creating WebView instance"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getVideoIdValue(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getVideoIdValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoUrl(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;)Ljava/net/URL;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getVideoUrl()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadVideo(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->loadVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPlaying(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->setPlaying(Z)V

    return-void
.end method

.method private final generatePlayerOptions()Ljava/lang/String;
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "autoplay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "controls"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enablejsapi"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "fs"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "origin"

    const-string v2, "https://appassets.androidplatform.net"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "rel"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "showinfo"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "iv_load_policy"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "modestbranding"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "cc_load_policy"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final loadVideo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:loadVideo(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\', 0.0)"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:cueVideo(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\')"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final loadVideo$lambda$1(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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
.method protected getMainThreadHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected setupWebViewWithIFrame()V
    .locals 14

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$setupWebViewWithIFrame$2;

    invoke-direct {v1}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$setupWebViewWithIFrame$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$IFrameJavaScriptInterface;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer$IFrameJavaScriptInterface;-><init>(Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;)V

    const-string v2, "PendoSDK"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->setupClientAndChrome()V

    const-string v0, "pendo_youtube_iframe_api"

    const-string v1, "2e427ee67b3aae2aa33c2a128a090e9e94db3dfd368e39427cbd112c6495374c4ab063b9d5b9f1db52c72212a174604a"

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getVerifiedDecodedHtmlFromBase64Asset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/views/custom/videoplayer/youtube/PendoYoutubePlayer;->generatePlayerOptions()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "<<injectedPlayerVars>>"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getVideoIdValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading embedded Youtube HTML (from Base64 asset) with baseUrl=https://appassets.androidplatform.net and videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PendoYoutubePlayer"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getWebView()Landroid/webkit/WebView;

    move-result-object v8

    const-string v12, "utf-8"

    const/4 v13, 0x0

    const-string v9, "https://appassets.androidplatform.net"

    const-string v11, "text/html"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

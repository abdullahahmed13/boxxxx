.class public abstract Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u0004H\u0004J\u001c\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u0010H\u0002J\u001a\u0010:\u001a\u0004\u0018\u00010\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0004J\u0008\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u00020>H\u0014J\u0018\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0010H\u0014J\u0006\u0010C\u001a\u00020>J\u0006\u0010D\u001a\u00020>J\u0012\u0010E\u001a\u0004\u0018\u00010\u00062\u0006\u0010;\u001a\u00020\u0006H\u0004J\u0010\u0010F\u001a\u00020>2\u0006\u0010G\u001a\u00020\u0006H\u0016J\u0010\u0010H\u001a\u00020>2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020\u0010H\u0016J\u0012\u0010K\u001a\u00020>2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020>2\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010N\u001a\u00020>H$J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020QH\u0004J\u0006\u0010R\u001a\u00020>J\u001e\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010T2\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0010\u0010U\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u0010H\u0002R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u001cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014\u00a8\u0006W"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;",
        "Landroid/widget/FrameLayout;",
        "Lsdk/pendo/io/views/custom/videoplayer/common/VideoPlayerView;",
        "context",
        "Landroid/content/Context;",
        "logTag",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "autoplay",
        "",
        "getAutoplay",
        "()Z",
        "setAutoplay",
        "(Z)V",
        "heightRatio",
        "",
        "getHeightRatio",
        "()I",
        "setHeightRatio",
        "(I)V",
        "imageWidthPercents",
        "getImageWidthPercents",
        "setImageWidthPercents",
        "<set-?>",
        "isPlaying",
        "setPlaying",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "getMainThreadHandler",
        "()Landroid/os/Handler;",
        "videoIdValue",
        "getVideoIdValue",
        "()Ljava/lang/String;",
        "setVideoIdValue",
        "(Ljava/lang/String;)V",
        "videoUrl",
        "Ljava/net/URL;",
        "getVideoUrl",
        "()Ljava/net/URL;",
        "setVideoUrl",
        "(Ljava/net/URL;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "widthRatio",
        "getWidthRatio",
        "setWidthRatio",
        "findActivityFromContext",
        "Landroid/app/Activity;",
        "ctx",
        "getLayoutParamsRespectingImgWidthPercents",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "imgWidthPercents",
        "getVerifiedDecodedHtmlFromBase64Asset",
        "assetName",
        "expectedSha384Hex",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "pauseVideo",
        "playVideo",
        "readAssetText",
        "setAspectRatio",
        "aspectRatio",
        "setAutoPlay",
        "setImageWidthInPercents",
        "width",
        "setLayoutParams",
        "setVideoId",
        "videoId",
        "setupWebViewWithIFrame",
        "sha384Hex",
        "bytes",
        "",
        "stopVideo",
        "validateAndSetAspectRatio",
        "Lkotlin/Pair;",
        "validateAndSetImageWidthPercents",
        "Companion",
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
.field public static final Companion:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$Companion;

.field public static final HEIGHT_DEFAULT_RATIO:I = 0x9

.field private static final JS_CMD_PAUSE_VIDEO:Ljava/lang/String; = "javascript:pauseVideo()"

.field private static final JS_CMD_PLAY_VIDEO:Ljava/lang/String; = "javascript:playVideo()"

.field private static final JS_CMD_STOP_VIDEO:Ljava/lang/String; = "javascript:stopVideo()"

.field public static final WIDTH_DEFAULT_RATIO:I = 0x10


# instance fields
.field private final TAG:Ljava/lang/String;

.field private autoplay:Z

.field private heightRatio:I

.field private imageWidthPercents:I

.field private isPlaying:Z

.field private final mainThreadHandler:Landroid/os/Handler;

.field private videoIdValue:Ljava/lang/String;

.field private videoUrl:Ljava/net/URL;

.field private webView:Landroid/webkit/WebView;

.field private widthRatio:I


# direct methods
.method public static synthetic $r8$lambda$jPMc3JG-hjl5sAEr5bKORFqeHvQ(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->pauseVideo$lambda$2(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pla024nAlyiFMafMOJYXwRvarqM(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->stopVideo$lambda$3(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y1acFZeQrOimRXgqY4-mR3w4jTs(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->playVideo$lambda$1(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->Companion:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIFrameVideoPlayer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    invoke-direct {p2, p1}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->mainThreadHandler:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoIdValue:Ljava/lang/String;

    const/16 p1, 0x10

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->widthRatio:I

    const/16 p1, 0x9

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->heightRatio:I

    iget-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private final getLayoutParamsRespectingImgWidthPercents(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-lez p2, :cond_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final pauseVideo$lambda$2(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    const-string v0, "javascript:pauseVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final playVideo$lambda$1(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    const-string v0, "javascript:playVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final stopVideo$lambda$3(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    const-string v0, "javascript:stopVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final validateAndSetAspectRatio(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":"

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aget-object v2, p1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez v2, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Aspect ratio values must be positive integers"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid aspect ratio format"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "validateAndSetAspectRatio -> aspectRatio = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final validateAndSetImageWidthPercents(I)I
    .locals 3

    const-string v0, "validateAndSetImageWidthPercents -> The image width percents out of range "

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-gez p1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method protected final findActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "getBaseContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getAutoplay()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->autoplay:Z

    return p0
.end method

.method protected final getHeightRatio()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->heightRatio:I

    return p0
.end method

.method protected final getImageWidthPercents()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->imageWidthPercents:I

    return p0
.end method

.method protected getMainThreadHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected final getVerifiedDecodedHtmlFromBase64Asset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "assetName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expectedSha384Hex"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->readAssetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v1, v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read asset: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\n"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\r"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->sha384Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "HTML SHA-384 mismatch. expected="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Aborting load."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v2, v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Computed HTML SHA-384: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (set expectedSha384Hex to enforce)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UTF-8 decode failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Base64 decode failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method protected final getVideoIdValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoIdValue:Ljava/lang/String;

    return-object p0
.end method

.method protected final getVideoUrl()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoUrl:Ljava/net/URL;

    return-object p0
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method protected final getWidthRatio()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->widthRatio:I

    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->isPlaying:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->setupWebViewWithIFrame()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->imageWidthPercents:I

    if-lez v1, :cond_0

    if-lez p1, :cond_0

    mul-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x64

    :cond_0
    iget v1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->widthRatio:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget v3, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->heightRatio:I

    mul-int/2addr v3, p1

    div-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/high16 v1, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_2

    if-eq p2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public final pauseVideo()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->isPlaying:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final readAssetText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "open(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, p0

    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v0
.end method

.method public setAspectRatio(Ljava/lang/String;)V
    .locals 1

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->validateAndSetAspectRatio(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->widthRatio:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->heightRatio:I

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->autoplay:Z

    return-void
.end method

.method protected final setAutoplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->autoplay:Z

    return-void
.end method

.method protected final setHeightRatio(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->heightRatio:I

    return-void
.end method

.method public setImageWidthInPercents(I)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->validateAndSetImageWidthPercents(I)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->imageWidthPercents:I

    return-void
.end method

.method protected final setImageWidthPercents(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->imageWidthPercents:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->imageWidthPercents:I

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getLayoutParamsRespectingImgWidthPercents(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->isPlaying:Z

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoIdValue:Ljava/lang/String;

    return-void
.end method

.method protected final setVideoIdValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoIdValue:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setVideoUrl -> "

    .line 1
    const-string v1, "videoUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoUrl:Ljava/net/URL;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoUrl -> wrong parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final setVideoUrl(Ljava/net/URL;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->videoUrl:Ljava/net/URL;

    return-void
.end method

.method protected final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method protected final setWidthRatio(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->widthRatio:I

    return-void
.end method

.method protected abstract setupWebViewWithIFrame()V
.end method

.method protected final sha384Hex([B)Ljava/lang/String;
    .locals 6

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SHA-384"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    ushr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(this, checkRadix(radix))"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final stopVideo()V
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

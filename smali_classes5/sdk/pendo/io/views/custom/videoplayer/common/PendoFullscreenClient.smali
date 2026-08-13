.class public Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;",
        "Landroid/webkit/WebChromeClient;",
        "fullScreenViewContainer",
        "Landroid/view/ViewGroup;",
        "player",
        "Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;",
        "(Landroid/view/ViewGroup;Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V",
        "customView",
        "Landroid/view/View;",
        "getFullScreenViewContainer",
        "()Landroid/view/ViewGroup;",
        "setFullScreenViewContainer",
        "(Landroid/view/ViewGroup;)V",
        "matchParentLayout",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getPlayer",
        "()Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;",
        "setPlayer",
        "(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V",
        "onHideCustomView",
        "",
        "onShowCustomView",
        "view",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
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
.field public static final Companion:Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$Companion;

.field public static final DELAY_FOR_CUSTOM_VIEW_TO_FULLY_LOAD:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "PendoFullscreenClient"


# instance fields
.field private customView:Landroid/view/View;

.field private fullScreenViewContainer:Landroid/view/ViewGroup;

.field private matchParentLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;


# direct methods
.method public static synthetic $r8$lambda$5cZ0SvmwZcrvazeDfP0b6OL5t_s(Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;Landroid/view/View;ZLandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->onShowCustomView$lambda$2(Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;Landroid/view/View;ZLandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->Companion:Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->fullScreenViewContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->matchParentLayout:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final onShowCustomView$lambda$2(Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;Landroid/view/View;ZLandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->customView:Landroid/view/View;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->fullScreenViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->matchParentLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->fullScreenViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const-string p1, "Failed to enter fullScreen"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "PendoFullscreenClient"

    invoke-static {p3, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->playVideo()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getFullScreenViewContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->fullScreenViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getPlayer()Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    return-object p0
.end method

.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->fullScreenViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->customView:Landroid/view/View;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    invoke-virtual {v0}, Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;->isPlaying()Z

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0, p2}, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;Landroid/view/View;ZLandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setFullScreenViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->fullScreenViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPlayer(Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/videoplayer/common/PendoFullscreenClient;->player:Lsdk/pendo/io/views/custom/videoplayer/common/BaseIFrameVideoPlayer;

    return-void
.end method

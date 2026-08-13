.class public final Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;
.super Ljava/lang/Object;
.source "Media3VideoPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$Companion;,
        Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0016\u001a\u00020\u00172\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "videoMediaSourceFactory",
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V",
        "createGestureDetector",
        "Landroid/view/GestureDetector;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "createPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "url",
        "Ljava/net/URI;",
        "isWatermarked",
        "",
        "createMediaSource",
        "Landroidx/media3/exoplayer/source/MediaSource;",
        "playerViewSetup",
        "",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "handleLifecycle",
        "player",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$Companion;

.field private static final videoAudioAttributes:Landroidx/media3/common/AudioAttributes;


# instance fields
.field private final context:Landroid/content/Context;

.field private final videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;


# direct methods
.method public static synthetic $r8$lambda$LQspu7mwpatGbtLkLxJ24sluEq4(Landroidx/media3/ui/PlayerView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->playerViewSetup$lambda$0$0(Landroidx/media3/ui/PlayerView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v_2xtBaD1GAorKy4hW9BETG1RyQ(Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->playerViewSetup$lambda$0$1$0(Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->Companion:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->$stable:I

    .line 90
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->videoAudioAttributes:Landroidx/media3/common/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMediaSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    return-void
.end method

.method public static final synthetic access$getVideoAudioAttributes$cp()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 19
    sget-object v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->videoAudioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method private static final playerViewSetup$lambda$0$0(Landroidx/media3/ui/PlayerView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final playerViewSetup$lambda$0$1$0(Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;JJ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    sget-object p5, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;

    invoke-virtual {p5, p3, p4}, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;->formatTime(J)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide p0

    if-eqz p2, :cond_1

    .line 68
    sget-object p3, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;

    invoke-virtual {p3, p0, p1}, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;->formatTime(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createGestureDetector(Landroid/content/Context;Lcom/box/android/cpl/Store;)Landroid/view/GestureDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;)",
            "Landroid/view/GestureDetector;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "store"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Landroid/view/GestureDetector;

    .line 24
    new-instance v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$createGestureDetector$1;

    invoke-direct {v0, p2}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$createGestureDetector$1;-><init>(Lcom/box/android/cpl/Store;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0
.end method

.method public final createMediaSource(Ljava/net/URI;Z)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->createMediaSourceFactory(Landroidx/media3/common/MediaItem;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    const-string p1, "createMediaSource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createPlayer(Ljava/net/URI;Z)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->createMediaSource(Ljava/net/URI;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 36
    sget-object p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->videoAudioAttributes:Landroidx/media3/common/AudioAttributes;

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-object v0
.end method

.method public final handleLifecycle(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    const-string p0, "player"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void

    .line 78
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    return-void
.end method

.method public final playerViewSetup(Lcom/box/android/cpl/Store;Landroidx/media3/ui/PlayerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;",
            "Landroidx/media3/ui/PlayerView;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 50
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->createGestureDetector(Landroid/content/Context;Lcom/box/android/cpl/Store;)Landroid/view/GestureDetector;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerView;Landroid/view/GestureDetector;)V

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    sget p0, Landroidx/media3/ui/R$id;->exo_controller:I

    invoke-virtual {p2, p0}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 62
    sget p1, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 63
    sget p2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 65
    new-instance v0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V

    return-void
.end method

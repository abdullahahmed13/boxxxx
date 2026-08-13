.class public final synthetic Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->$r8$lambda$F910nJBuGvD9mo8r5mfCoF4Lsf4(Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

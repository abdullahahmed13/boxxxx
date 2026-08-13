.class public final synthetic Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

.field public final synthetic f$3:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$4:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$2:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$4:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iput-object p6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$1:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$2:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$4:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->$r8$lambda$IGOSxiHXlrhvSdOZCeh4D8Tnqy0(Landroidx/lifecycle/LifecycleOwner;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

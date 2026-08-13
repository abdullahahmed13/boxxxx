.class public final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;
.super Ljava/lang/Object;
.source "AudioRecordingIntegratedReviewFragment.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlayerStateChanged",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $isPreparing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->$isPreparing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    iput-object p3, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->$isPreparing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {v0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getStore$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlayerInitialized;

    .line 88
    iget-object v3, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    invoke-direct {v2, v3}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlayerInitialized;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->$isPreparing:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    if-eqz p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 95
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getStore$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStarted;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStarted;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_1
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2$1$2$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getStore$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStopped;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStopped;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

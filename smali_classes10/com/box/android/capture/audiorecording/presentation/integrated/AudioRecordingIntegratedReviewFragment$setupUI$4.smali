.class public final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;
.super Ljava/lang/Object;
.source "AudioRecordingIntegratedReviewFragment.kt"

# interfaces
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4",
        "Landroidx/media3/ui/TimeBar$OnScrubListener;",
        "onScrubStart",
        "",
        "timeBar",
        "Landroidx/media3/ui/TimeBar;",
        "position",
        "",
        "onScrubMove",
        "onScrubStop",
        "canceled",
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
.field final synthetic this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 1

    const-string/jumbo v0, "timeBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    invoke-virtual {p0, p2, p3}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->forceUpdateTime(J)V

    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 0

    const-string/jumbo p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->setScrubbing(Z)V

    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 0

    const-string/jumbo p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->setScrubbing(Z)V

    return-void
.end method

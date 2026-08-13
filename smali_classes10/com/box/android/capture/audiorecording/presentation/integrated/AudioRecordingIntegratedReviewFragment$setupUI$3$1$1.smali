.class final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordingIntegratedReviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.audiorecording.presentation.integrated.AudioRecordingIntegratedReviewFragment$setupUI$3$1$1"
    f = "AudioRecordingIntegratedReviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->invoke(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized()Z

    move-result p1

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    .line 110
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getRecordedSamples()Ljava/util/List;

    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getPlaybackDuration()J

    move-result-wide v4

    .line 109
    invoke-virtual {p1, v3, v4, v5}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->initializeWaveForm(Ljava/util/List;J)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getPlaybackPosition()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->updateTime(J)V

    .line 115
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getControlsBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    move-result-object p1

    const-string v3, "controlsBinding"

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->playerPosition:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getElapsedTime()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getControlsBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->playerDuration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getRemainingTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3$1$1;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getElapsedTime()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordingIntegratedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
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
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;"
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
    c = "com.box.android.capture.audiorecording.presentation.integrated.AudioRecordingIntegratedFragment$onCreateView$1$1$5"
    f = "AudioRecordingIntegratedFragment.kt"
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

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

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

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->invoke(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->toRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->access$updateViews(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lcom/box/android/capture/audiorecording/RecordingFileState;)V

    .line 68
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->getRecordedSamples()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->updateAmps(Ljava/util/List;)V

    .line 69
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->getHasPendingRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->getElapsedTime()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

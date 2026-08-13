.class final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.box.android.capture.audiorecording.presentation.integrated.AudioRecordingIntegratedFragment$onCreateView$1$1$4"
    f = "AudioRecordingIntegratedFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;


# direct methods
.method public static synthetic $r8$lambda$5bH93OTJYed-0o381Vv9HB2ErGs(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->invokeSuspend$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lkotlin/Unit;
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->access$getAudioRecordingStore$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DiscardRecording;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->Z$0:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4;->this$0:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    new-instance p1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->access$showDiscardWarningDialog(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/jvm/functions/Function0;)V

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

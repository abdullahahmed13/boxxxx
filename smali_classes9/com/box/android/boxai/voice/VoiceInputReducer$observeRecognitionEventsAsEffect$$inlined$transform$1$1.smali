.class public final Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 VoiceInputReducer.kt\ncom/box/android/boxai/voice/VoiceInputReducer\n*L\n1#1,38:1\n171#2,8:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/boxai/voice/RecognitionEvent;

    iget-object p0, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lcom/box/android/boxai/voice/RecognitionEvent;

    .line 40
    instance-of v7, v2, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningStarted;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    sget-object v3, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningStarted;->INSTANCE:Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningStarted;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->I$0:I

    iput v6, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_2

    .line 41
    :cond_4
    instance-of v6, v2, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningFinished;

    if-eqz v6, :cond_5

    new-instance v3, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;

    move-object v4, v2

    check-cast v4, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningFinished;

    invoke-virtual {v4}, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningFinished;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->I$0:I

    iput v5, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    .line 42
    :cond_5
    instance-of v5, v2, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningCancelled;

    if-eqz v5, :cond_6

    sget-object v3, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningCancelled;->INSTANCE:Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningCancelled;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->I$0:I

    iput v4, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    .line 43
    :cond_6
    instance-of v4, v2, Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;->INSTANCE:Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->I$0:I

    iput v3, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1$1$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    .line 38
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

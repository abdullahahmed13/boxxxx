.class final Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.boxai.voice.AudioUtils$resampleAndNormalizeAudioLevel$1$1"
    f = "AudioUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "audioLevel",
        "$this$coroutineScope",
        "audioLevel"
    }
    s = {
        "L$0",
        "F$0",
        "L$0",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $$v$c$kotlin-time-Duration$-sampleInterval$0:J

.field final synthetic $buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$buffer:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-wide p3, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$$v$c$kotlin-time-Duration$-sampleInterval$0:J

    iput-object p5, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;

    iget-object v1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$buffer:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-wide v3, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$$v$c$kotlin-time-Duration$-sampleInterval$0:J

    iget-object v5, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->F$0:F

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1$1;

    iget-object v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$buffer:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    :cond_3
    :goto_0
    sget-object p1, Lcom/box/android/boxai/voice/AudioUtils;->INSTANCE:Lcom/box/android/boxai/voice/AudioUtils;

    iget-object v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$buffer:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/box/android/boxai/voice/AudioUtils;->access$audioLevelFromRmsSamples(Lcom/box/android/boxai/voice/AudioUtils;Ljava/util/List;)F

    move-result v2

    .line 32
    iget-object p1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$buffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    iget-object p1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->F$0:F

    iput v8, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->label:I

    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    iget-wide v3, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->$$v$c$kotlin-time-Duration$-sampleInterval$0:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->F$0:F

    iput v7, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0
.end method

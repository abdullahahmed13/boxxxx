.class final Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VoiceInputReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/voice/VoiceInputReducer;->observeElapsedTimeAsEffect()Lcom/box/android/cpl/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;"
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
    c = "com.box.android.boxai.voice.VoiceInputReducer$observeElapsedTimeAsEffect$1"
    f = "VoiceInputReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "elapsedTime",
        "$this$flow",
        "elapsedTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/voice/VoiceInputReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

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

    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    invoke-direct {v0, p0, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    invoke-static {p1}, Lcom/box/android/boxai/voice/VoiceInputReducer;->access$getEnvironment$p(Lcom/box/android/boxai/voice/VoiceInputReducer;)Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/voice/VoiceInputEnvironment;->getSpeechRecognitionManager()Lcom/box/android/boxai/voice/ISpeechRecognitionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/boxai/voice/ISpeechRecognitionManager;->getElapsedTime-FghU774()Lkotlin/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/box/android/boxai/voice/VoiceInputReducer;->access$roundToWholeSeconds-wmV0flA(Lcom/box/android/boxai/voice/VoiceInputReducer;J)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    .line 183
    :goto_1
    new-instance p1, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ElapsedTimeUpdated;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v6, v2}, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ElapsedTimeUpdated;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->J$0:J

    iput v4, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    :goto_2
    invoke-static {}, Lcom/box/android/boxai/voice/VoiceInputReducer;->access$getELAPSED_TIME_UPDATE_INTERVAL$cp()J

    move-result-wide v7

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->J$0:J

    iput v3, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;->label:I

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1
.end method

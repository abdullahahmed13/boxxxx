.class final Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/voice/AudioUtils;->resampleAndNormalizeAudioLevel-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.box.android.boxai.voice.AudioUtils$resampleAndNormalizeAudioLevel$1"
    f = "AudioUtils.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-sampleInterval$0:J

.field final synthetic $rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->$$v$c$kotlin-time-Duration$-sampleInterval$0:J

    iput-object p3, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->$rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;

    iget-wide v1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->$$v$c$kotlin-time-Duration$-sampleInterval$0:J

    iget-object p0, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->$rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object p0, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v1, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;

    iget-wide v4, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->$$v$c$kotlin-time-Duration$-sampleInterval$0:J

    iget-object v6, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->$rmsSamplesFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;->label:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

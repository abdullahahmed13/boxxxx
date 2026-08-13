.class final Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VoiceInputReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/voice/VoiceInputReducer;-><init>(Lcom/box/android/boxai/voice/VoiceInputEnvironment;)V
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
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceInputReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputReducer.kt\ncom/box/android/boxai/voice/VoiceInputReducer$build$1$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,213:1\n76#2,4:214\n*S KotlinDebug\n*F\n+ 1 VoiceInputReducer.kt\ncom/box/android/boxai/voice/VoiceInputReducer$build$1$2\n*L\n123#1:214,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;"
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
    c = "com.box.android.boxai.voice.VoiceInputReducer$build$1$2"
    f = "VoiceInputReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$mapError$iv",
        "it",
        "$i$f$mapError",
        "$i$a$-mapError-VoiceInputReducer$build$1$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

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

    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    invoke-direct {v0, p0, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/boxai/voice/RecognitionError;

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->this$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    invoke-static {p1}, Lcom/box/android/boxai/voice/VoiceInputReducer;->access$getEnvironment$p(Lcom/box/android/boxai/voice/VoiceInputReducer;)Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/voice/VoiceInputEnvironment;->getSpeechRecognitionManager()Lcom/box/android/boxai/voice/ISpeechRecognitionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/boxai/voice/ISpeechRecognitionManager;->finishListening()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 215
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_4

    .line 216
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/boxai/voice/RecognitionError;

    .line 123
    sget-object v4, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;->INSTANCE:Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->I$0:I

    iput p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->I$1:I

    iput v3, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 214
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

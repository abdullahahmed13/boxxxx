.class public final Lcom/box/android/boxai/voice/SpeechRecognitionManager;
.super Ljava/lang/Object;
.source "SpeechRecognitionManager.kt"

# interfaces
.implements Lcom/box/android/boxai/voice/ISpeechRecognitionManager;
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/voice/SpeechRecognitionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechRecognitionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechRecognitionManager.kt\ncom/box/android/boxai/voice/SpeechRecognitionManager\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,119:1\n24#2,5:120\n76#2,4:125\n24#2,5:129\n76#2,4:134\n24#2,5:138\n76#2,4:143\n*S KotlinDebug\n*F\n+ 1 SpeechRecognitionManager.kt\ncom/box/android/boxai/voice/SpeechRecognitionManager\n*L\n41#1:120,5\n46#1:125,4\n59#1:129,5\n62#1:134,4\n64#1:138,5\n68#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020 0\u001aH\u0016J\u0014\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020 0\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0012\u0010#\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\u001bH\u0016J\u0012\u0010.\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u00010%H\u0016J\u0012\u00100\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u00010%H\u0016J\u0010\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u000204H\u0016J\u001a\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u0002042\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u00107\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/SpeechRecognitionManager;",
        "Lcom/box/android/boxai/voice/ISpeechRecognitionManager;",
        "Landroid/speech/RecognitionListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "speechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "startTimeMillis",
        "",
        "Ljava/lang/Long;",
        "_recognitionEventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/box/android/boxai/voice/RecognitionEvent;",
        "recognitionEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRecognitionEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "elapsedTime",
        "Lkotlin/time/Duration;",
        "getElapsedTime-FghU774",
        "()Lkotlin/time/Duration;",
        "isSpeechRecognitionSupported",
        "",
        "startListening",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/boxai/voice/RecognitionError;",
        "createRecognizerIntent",
        "Landroid/content/Intent;",
        "finishListening",
        "Lcom/box/android/boxai/voice/RecognitionError$GenericError;",
        "cancelListening",
        "cleanUp",
        "onReadyForSpeech",
        "params",
        "Landroid/os/Bundle;",
        "onBeginningOfSpeech",
        "onRmsChanged",
        "rmsdB",
        "",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onPartialResults",
        "partialResults",
        "onResults",
        "results",
        "onError",
        "error",
        "",
        "onEvent",
        "eventType",
        "getCurrentTimeMillis",
        "Companion",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/boxai/voice/SpeechRecognitionManager$Companion;

.field private static final SILENCE_TIME_BEFORE_FINISHING:J


# instance fields
.field private final _recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/box/android/boxai/voice/RecognitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final recognitionEventFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/box/android/boxai/voice/RecognitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private startTimeMillis:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/voice/SpeechRecognitionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/voice/SpeechRecognitionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->Companion:Lcom/box/android/boxai/voice/SpeechRecognitionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->$stable:I

    .line 116
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x4

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->SILENCE_TIME_BEFORE_FINISHING:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->context:Landroid/content/Context;

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p1, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->recognitionEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private final cleanUp()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 73
    iput-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->startTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private final createRecognizerIntent()Landroid/content/Intent;
    .locals 5

    .line 49
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "free_form"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget-wide v0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->SILENCE_TIME_BEFORE_FINISHING:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    const-string v4, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    const-string v2, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 54
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    .line 52
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    const-string v0, "android.speech.extra.ENABLE_LANGUAGE_DETECTION"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private final getCurrentTimeMillis()J
    .locals 2

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public cancelListening()Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/boxai/voice/RecognitionError$GenericError;",
            ">;"
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningCancelled;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionEvent$ListeningCancelled;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->cleanUp()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 144
    :goto_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 68
    sget-object p0, Lcom/box/android/boxai/voice/RecognitionError$GenericError;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$GenericError;

    .line 145
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object v0

    .line 143
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public finishListening()Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/boxai/voice/RecognitionError$GenericError;",
            ">;"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 135
    :goto_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 62
    sget-object p0, Lcom/box/android/boxai/voice/RecognitionError$GenericError;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$GenericError;

    .line 136
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object v0

    .line 134
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getElapsedTime-FghU774()Lkotlin/time/Duration;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->startTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 32
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-direct {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->getCurrentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getRecognitionEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->getRecognitionEventFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getRecognitionEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/box/android/boxai/voice/RecognitionEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->recognitionEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public isSpeechRecognitionSupported()Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    sget-object v1, Lcom/box/android/boxai/voice/RecognitionError$GenericError;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$GenericError;

    check-cast v1, Lcom/box/android/boxai/voice/RecognitionError;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/voice/RecognitionEvent$Error;-><init>(Lcom/box/android/boxai/voice/RecognitionError;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 108
    invoke-direct {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->cleanUp()V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningStarted;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionEvent$ListeningStarted;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->startTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    const-string/jumbo v1, "results_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 97
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, " "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 99
    iget-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningFinished;

    invoke-direct {v1, v0}, Lcom/box/android/boxai/voice/RecognitionEvent$ListeningFinished;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/box/android/boxai/voice/RecognitionEvent$Error;

    sget-object v1, Lcom/box/android/boxai/voice/RecognitionError$GenericError;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$GenericError;

    check-cast v1, Lcom/box/android/boxai/voice/RecognitionError;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/voice/RecognitionEvent$Error;-><init>(Lcom/box/android/boxai/voice/RecognitionError;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    invoke-direct {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->cleanUp()V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->_recognitionEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/box/android/boxai/voice/RecognitionEvent$AudioLevelSample;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/voice/RecognitionEvent$AudioLevelSample;-><init>(F)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public startListening()Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/boxai/voice/RecognitionError;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/boxai/voice/RecognitionError$ListeningInProgress;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$ListeningInProgress;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->isSpeechRecognitionSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/boxai/voice/RecognitionError$RecognitionNotSupported;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$RecognitionNotSupported;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Landroid/speech/RecognitionListener;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 44
    invoke-direct {p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->createRecognizerIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 42
    iput-object v0, p0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 126
    :goto_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 46
    sget-object p0, Lcom/box/android/boxai/voice/RecognitionError$GenericError;->INSTANCE:Lcom/box/android/boxai/voice/RecognitionError$GenericError;

    .line 127
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object v0

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public interface abstract Lcom/box/android/boxai/voice/ISpeechRecognitionManager;
.super Ljava/lang/Object;
.source "ISpeechRecognitionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH&J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH&J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/ISpeechRecognitionManager;",
        "",
        "recognitionEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/boxai/voice/RecognitionEvent;",
        "getRecognitionEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
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
        "finishListening",
        "cancelListening",
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


# virtual methods
.method public abstract cancelListening()Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/boxai/voice/RecognitionError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract finishListening()Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/boxai/voice/RecognitionError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElapsedTime-FghU774()Lkotlin/time/Duration;
.end method

.method public abstract getRecognitionEventFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/boxai/voice/RecognitionEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSpeechRecognitionSupported()Z
.end method

.method public abstract startListening()Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/boxai/voice/RecognitionError;",
            ">;"
        }
    .end annotation
.end method

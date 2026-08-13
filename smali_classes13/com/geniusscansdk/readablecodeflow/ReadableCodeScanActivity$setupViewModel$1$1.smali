.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1$1;
.super Ljava/lang/Object;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    instance-of p2, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;

    if-eqz p2, :cond_0

    .line 193
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    new-instance p2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;->getCodes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-static {p0, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    goto :goto_0

    .line 195
    :cond_0
    instance-of p2, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;

    if-eqz p2, :cond_1

    .line 196
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    new-instance p2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;->getErrorType()Lcom/geniusscansdk/readablecodeflow/ErrorType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    check-cast p2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-static {p0, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    .line 200
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1$1;->emit(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

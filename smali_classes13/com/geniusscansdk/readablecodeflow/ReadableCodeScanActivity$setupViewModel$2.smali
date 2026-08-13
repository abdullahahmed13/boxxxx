.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupViewModel()V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.readablecodeflow.ReadableCodeScanActivity$setupViewModel$2"
    f = "ReadableCodeScanActivity.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-static {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$getViewModel(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->getShouldShowBatchBottomSheet()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2$1;

    iget-object v3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-direct {v1, v3}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2$1;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

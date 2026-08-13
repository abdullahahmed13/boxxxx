.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupBottomSheet()V
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
    c = "com.geniusscansdk.readablecodeflow.ReadableCodeScanActivity$setupBottomSheet$3"
    f = "ReadableCodeScanActivity.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $doneButton:Lcom/google/android/material/button/MaterialButton;

.field final synthetic $emptyStateText:Landroid/widget/TextView;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $titleText:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Landroid/widget/TextView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    iput-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$doneButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$emptyStateText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$titleText:Landroid/widget/TextView;

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

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;

    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    iget-object v2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$doneButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$emptyStateText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$titleText:Landroid/widget/TextView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->label:I

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

    .line 164
    iget-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-static {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$getViewModel(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->getDetectedCodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v3, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;

    iget-object v4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    iget-object v5, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$doneButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$emptyStateText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->$titleText:Landroid/widget/TextView;

    invoke-direct/range {v3 .. v8}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

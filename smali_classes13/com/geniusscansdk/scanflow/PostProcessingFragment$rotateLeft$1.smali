.class final Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostProcessingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PostProcessingFragment;->rotateLeft()Lkotlinx/coroutines/Job;
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
    c = "com.geniusscansdk.scanflow.PostProcessingFragment$rotateLeft$1"
    f = "PostProcessingFragment.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/PostProcessingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 227
    iget v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->label:I

    const-string/jumbo v2, "rotationButton"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getRotationButton$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 229
    sget-object p1, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_90_CCW:Lcom/geniusscansdk/core/RotationAngle;

    .line 231
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    new-instance v5, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;

    iget-object v6, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-direct {v5, v6, p1, v3}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->label:I

    invoke-static {v1, v5, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$performOperationAndReloadImage(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 244
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getRotationButton$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostProcessingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.geniusscansdk.scanflow.PostProcessingFragment$rotateLeft$1$1"
    f = "PostProcessingFragment.kt"
    i = {}
    l = {
        0xe8,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $angle:Lcom/geniusscansdk/core/RotationAngle;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/PostProcessingFragment;",
            "Lcom/geniusscansdk/core/RotationAngle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    invoke-direct {v0, v1, p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    iget-object v6, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    invoke-direct {v1, v5, v6, v4}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 238
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getFilterFragment$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/EditFilterFragment;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "filterFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object v1

    const-string v3, "page"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget-object v5, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v5}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "scanConfiguration"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {p1, v1, v5}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->updateWithPage$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 241
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getScanActivity(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->label:I

    invoke-virtual {p1, v4, v1}, Lcom/geniusscansdk/scanflow/ScanActivity;->processPage$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    .line 242
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

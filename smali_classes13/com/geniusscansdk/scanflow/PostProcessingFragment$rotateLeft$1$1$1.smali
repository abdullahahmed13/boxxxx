.class final Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostProcessingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.geniusscansdk.scanflow.PostProcessingFragment$rotateLeft$1$1$1"
    f = "PostProcessingFragment.kt"
    i = {}
    l = {}
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
            "Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object p1

    const-string v0, "page"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/geniusscansdk/core/GeniusScanSDK;->rotateImage$default(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/RotationAngle;ZILjava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/geniusscansdk/scanflow/Page;->getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1$1$1;->$angle:Lcom/geniusscansdk/core/RotationAngle;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/geniusscansdk/scanflow/Page;->setQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 232
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

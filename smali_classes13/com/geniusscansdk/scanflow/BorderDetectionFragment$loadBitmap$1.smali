.class final Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorderDetectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->loadBitmap()Lkotlinx/coroutines/Job;
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
    c = "com.geniusscansdk.scanflow.BorderDetectionFragment$loadBitmap$1"
    f = "BorderDetectionFragment.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/BorderDetectionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getBitmapLoader$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/BitmapLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getPage(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v4, "getWindowManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/geniusscansdk/BitmapLoader;->loadFullScreenBitmap(Ljava/io/File;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getImageView$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/ui/BorderDetectionImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getMagnifierView$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/ui/MagnifierView;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "magnifierView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/geniusscansdk/ui/MagnifierView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

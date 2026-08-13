.class final Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditFilterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->bindData(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
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
    c = "com.geniusscansdk.scanflow.EditFilterFragment$FilterViewHolder$bindData$3"
    f = "EditFilterFragment.kt"
    i = {}
    l = {
        0x67,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:Lcom/geniusscansdk/scanflow/Page;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

.field final synthetic this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/EditFilterFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/EditFilterFragment;",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->$page:Lcom/geniusscansdk/scanflow/Page;

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->$page:Lcom/geniusscansdk/scanflow/Page;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;-><init>(Lcom/geniusscansdk/scanflow/EditFilterFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 102
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geniusscansdk/R$dimen;->filter_preview_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    .line 103
    new-instance v1, Lcom/geniusscansdk/BitmapLoader;

    invoke-direct {v1}, Lcom/geniusscansdk/BitmapLoader;-><init>()V

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v4}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcom/geniusscansdk/Size;

    invoke-direct {v5, p1, p1}, Lcom/geniusscansdk/Size;-><init>(II)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->label:I

    invoke-virtual {v1, v4, v5, p1}, Lcom/geniusscansdk/BitmapLoader;->loadBitmap(Ljava/io/File;Lcom/geniusscansdk/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 104
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->access$getPageProcessor$p(Lcom/geniusscansdk/scanflow/EditFilterFragment;)Lcom/geniusscansdk/scanflow/PageProcessor;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "pageProcessor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v4, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->$page:Lcom/geniusscansdk/scanflow/Page;

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;

    invoke-static {v5}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->access$getFilter$p(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->label:I

    invoke-virtual {v1, v4, v5, p1, v6}, Lcom/geniusscansdk/scanflow/PageProcessor;->processImageWithFilter(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->access$getImageView$p(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->access$getImageView$p(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 113
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$1:Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->access$getImageView$p(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/geniusscansdk/R$drawable;->filter_view_background:I

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->handlePageUpdated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.ui.thumbnail.ThumbnailBarStateManager$handlePageUpdated$1"
    f = "ThumbnailBarStateManager.kt"
    i = {}
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1e8
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

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

    new-instance p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getDirtyPagesSet$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getDirtyPagesSet$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$get_uiState$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 843
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 844
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 845
    invoke-virtual {v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    const v26, 0x1dffff

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v4

    .line 1682
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1683
    iget-object v2, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$get_uiState$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isScrollableMode()Z

    move-result v2

    .line 1688
    iget-object v3, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    if-eqz v2, :cond_6

    .line 2519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2521
    invoke-static {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getScrollableVisiblePages$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3356
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3357
    :cond_5
    iget-object v0, v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$handlePageUpdated$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    .line 3360
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3361
    invoke-static {v0, v4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$renderScrollableThumbnail(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;I)V

    goto :goto_2

    .line 4200
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4201
    invoke-static {v3, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$renderThumbnail(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;I)V

    goto :goto_3

    .line 4203
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderScrollableThumbnail(I)V
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
    c = "com.pspdfkit.ui.thumbnail.ThumbnailBarStateManager$renderScrollableThumbnail$1"
    f = "ThumbnailBarStateManager.kt"
    i = {}
    l = {
        0x488
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x48b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $document:Lcom/pspdfkit/internal/lm;

.field final synthetic $pageIndex:I

.field final synthetic $renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

.field final synthetic $state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
            "I",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    iput-object p3, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$document:Lcom/pspdfkit/internal/lm;

    iput-object p4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iput-object p5, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

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

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$document:Lcom/pspdfkit/internal/lm;

    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object v0, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget v2, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    move v3, v2

    iget-object v2, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$document:Lcom/pspdfkit/internal/lm;

    move v4, v3

    iget-object v3, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move v7, v4

    iget-object v4, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iput v1, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->label:I

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$renderPageBitmap(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    .line 7
    :cond_2
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$get_uiState$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget v2, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    .line 179
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 180
    move-object v6, v3

    check-cast v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 181
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getScrollableThumbnails()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    .line 184
    invoke-virtual {v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDirtyPages()Ljava/util/Set;

    move-result-object v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const v28, 0x19ffff

    const/16 v29, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 185
    invoke-static/range {v6 .. v29}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Ljava/util/List;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/LayoutStyle;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZLjava/util/List;ZLjava/util/List;IZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;ZIILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v6

    .line 348
    invoke-interface {v0, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_4

    .line 349
    check-cast v4, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/v7;->release()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_4
    iget-object v0, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getScrollableRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 357
    :try_start_2
    const-string v1, "ThumbnailBarStateMgr"

    iget v2, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to render scrollable thumbnail for page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    iget-object v0, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getScrollableRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 362
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_2
    iget-object v1, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getScrollableRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, v5, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderScrollableThumbnail$1;->$pageIndex:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

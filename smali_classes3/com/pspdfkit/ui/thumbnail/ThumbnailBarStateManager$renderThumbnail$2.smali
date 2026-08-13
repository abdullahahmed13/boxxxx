.class final Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->renderThumbnail(I)V
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
    c = "com.pspdfkit.ui.thumbnail.ThumbnailBarStateManager$renderThumbnail$2"
    f = "ThumbnailBarStateManager.kt"
    i = {}
    l = {
        0x443
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x444
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
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    iput-object p3, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$document:Lcom/pspdfkit/internal/lm;

    iput-object p4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iput-object p5, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

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

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$document:Lcom/pspdfkit/internal/lm;

    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move p1, v2

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$document:Lcom/pspdfkit/internal/lm;

    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$state:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$renderConfig:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p0

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$renderPageBitmap(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    iget-object p0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getThumbnailStrokePaint$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$addBorderToBitmap(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 9
    iget-object p0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget v0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$handleThumbnailRendered(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, p0

    :goto_1
    move-object p1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, p0

    :goto_2
    move-object p1, v0

    .line 19
    :goto_3
    :try_start_3
    iget-object p0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    iget v0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    .line 20
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$handleThumbnailRenderFailed(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_4
    iget-object p0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget p1, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_5
    move-exception v0

    move-object v6, p0

    :goto_5
    move-object p1, v0

    .line 25
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_7
    iget-object p0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->this$0:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-static {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->access$getRenderJobs$p(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget v0, v6, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager$renderThumbnail$2;->$pageIndex:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

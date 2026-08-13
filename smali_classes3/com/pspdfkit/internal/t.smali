.class public final Lcom/pspdfkit/internal/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ai.AiAssistantDialogTextHighLighter$highlight$1"
    f = "AiAssistantDialogTextHighLighter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {
        "searchResultHighlighter",
        "document",
        "size",
        "invertedRects",
        "textBlock"
    }
    nl = {
        0x47
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

.field public b:Lcom/pspdfkit/document/PdfDocument;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/pspdfkit/datastructures/TextBlock;

.field public f:I

.field public final synthetic g:Lcom/pspdfkit/internal/u;

.field public final synthetic h:Lcom/pspdfkit/ui/PdfFragment;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/u;Lcom/pspdfkit/ui/PdfFragment;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/u;",
            "Lcom/pspdfkit/ui/PdfFragment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/t;->g:Lcom/pspdfkit/internal/u;

    iput-object p2, p0, Lcom/pspdfkit/internal/t;->h:Lcom/pspdfkit/ui/PdfFragment;

    iput p3, p0, Lcom/pspdfkit/internal/t;->i:I

    iput-object p4, p0, Lcom/pspdfkit/internal/t;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/t;

    iget-object v1, p0, Lcom/pspdfkit/internal/t;->g:Lcom/pspdfkit/internal/u;

    iget-object v2, p0, Lcom/pspdfkit/internal/t;->h:Lcom/pspdfkit/ui/PdfFragment;

    iget v3, p0, Lcom/pspdfkit/internal/t;->i:I

    iget-object v4, p0, Lcom/pspdfkit/internal/t;->j:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/t;-><init>(Lcom/pspdfkit/internal/u;Lcom/pspdfkit/ui/PdfFragment;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/t;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/t;->e:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v1, p0, Lcom/pspdfkit/internal/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/utils/Size;

    iget-object v1, p0, Lcom/pspdfkit/internal/t;->b:Lcom/pspdfkit/document/PdfDocument;

    iget-object v2, p0, Lcom/pspdfkit/internal/t;->a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_0
    move-object v10, v1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/t;->g:Lcom/pspdfkit/internal/u;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/u;->c:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    if-eqz p1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/t;->h:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/t;->g:Lcom/pspdfkit/internal/u;

    .line 7
    iget-object v4, v3, Lcom/pspdfkit/internal/u;->a:Landroid/os/Handler;

    .line 8
    iget-object v3, v3, Lcom/pspdfkit/internal/u;->e:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/internal/t;->h:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v3, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->clearSearchResults()V

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/t;->h:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/t;->i:I

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/internal/t;->h:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    .line 16
    :cond_2
    iget v3, p0, Lcom/pspdfkit/internal/t;->i:I

    invoke-interface {v1, v3}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, p0, Lcom/pspdfkit/internal/t;->j:Ljava/util/List;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Landroid/graphics/RectF;

    .line 35
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v3, Lcom/pspdfkit/utils/Size;->height:F

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v9, v10

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v6

    invoke-direct {v7, v8, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    iget v4, p0, Lcom/pspdfkit/internal/t;->i:I

    iget-object v6, p0, Lcom/pspdfkit/internal/t;->g:Lcom/pspdfkit/internal/u;

    .line 54
    iget-object v6, v6, Lcom/pspdfkit/internal/u;->d:Lcom/pspdfkit/datastructures/Range;

    .line 55
    const-string v7, ""

    invoke-static {v4, v6, v5, v7}, Lcom/pspdfkit/datastructures/TextBlock;->create(ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object v4

    .line 58
    iput-object p1, p0, Lcom/pspdfkit/internal/t;->a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iput-object v1, p0, Lcom/pspdfkit/internal/t;->b:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/t;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/t;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/pspdfkit/internal/t;->e:Lcom/pspdfkit/datastructures/TextBlock;

    iput v2, p0, Lcom/pspdfkit/internal/t;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v7, v4

    goto/16 :goto_0

    .line 61
    :goto_2
    new-instance v5, Lcom/pspdfkit/document/search/SearchResult;

    iget v6, p0, Lcom/pspdfkit/internal/t;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/document/search/SearchResult;-><init>(ILcom/pspdfkit/datastructures/TextBlock;Lcom/pspdfkit/document/search/SearchResult$TextSnippet;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSearchResults(Ljava/util/List;)V

    .line 64
    iget-object p0, p0, Lcom/pspdfkit/internal/t;->g:Lcom/pspdfkit/internal/u;

    .line 65
    iget-object p1, p0, Lcom/pspdfkit/internal/u;->a:Landroid/os/Handler;

    .line 66
    iget-object p0, p0, Lcom/pspdfkit/internal/u;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    .line 67
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Document is missing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SearchResultHighlighter is missing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

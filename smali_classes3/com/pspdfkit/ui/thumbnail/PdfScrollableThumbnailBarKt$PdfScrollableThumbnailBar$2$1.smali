.class final Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->PdfScrollableThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.pspdfkit.ui.thumbnail.PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1"
    f = "PdfScrollableThumbnailBar.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x79
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$Hfnt0u9yizGce1ipTayQ9ZDxTIY(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 396
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 397
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 792
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->label:I

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

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$2;

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->$stateManager:Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {v1, v3}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1$2;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)V

    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

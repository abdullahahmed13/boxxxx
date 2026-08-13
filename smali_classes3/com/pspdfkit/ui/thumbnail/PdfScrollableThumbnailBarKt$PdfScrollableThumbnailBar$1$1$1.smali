.class final Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onPageChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;->$onPageChanged:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$NavigateToPage;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    :goto_0
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;->getPageIndex()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v1, 0x1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ScrollToPage;->getPageIndex()I

    move-result p1

    invoke-static {p0, p1, v1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->access$scrollToItemCentered(Landroidx/compose/foundation/lazy/LazyListState;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15
    :cond_4
    instance-of p0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ShowError;

    const-string p2, "ScrollableThumbnailBar"

    if-eqz p0, :cond_5

    .line 16
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ShowError;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$ShowError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ShowError ignored in scrollable mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_5
    instance-of p0, p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$RequestFocus;

    if-eqz p0, :cond_6

    .line 20
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$RequestFocus;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect$RequestFocus;->getPageIndex()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestFocus ignored in scrollable mode: page "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$1$1$1;->emit(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/pspdfkit/internal/cw$f;
.super Lcom/pspdfkit/ui/search/SimpleSearchResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

.field public final synthetic b:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw$f;->b:Lcom/pspdfkit/internal/cw;

    invoke-direct {p0}, Lcom/pspdfkit/ui/search/SimpleSearchResultListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/cw$f;->a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    return-void
.end method


# virtual methods
.method public final onMoreSearchResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$f;->a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->addSearchResults(Ljava/util/List;)V

    return-void
.end method

.method public final onSearchCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$f;->a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->clearSearchResults()V

    return-void
.end method

.method public final onSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cw$f;->a:Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSelectedSearchResult(Lcom/pspdfkit/document/search/SearchResult;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v0, v0, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$f;->b:Lcom/pspdfkit/internal/cw;

    iget-object v1, p0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    iget v3, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/ui/PdfFragment;->scrollTo(Landroid/graphics/RectF;IJZ)V

    :cond_0
    return-void
.end method

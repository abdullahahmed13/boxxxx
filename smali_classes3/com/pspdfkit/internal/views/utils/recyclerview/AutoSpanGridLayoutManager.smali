.class public Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->c:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->a:I

    if-lez p2, :cond_0

    .line 11
    iget v1, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->b:I

    if-eq p2, v1, :cond_0

    .line 12
    iput p2, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->b:I

    .line 13
    iput p1, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->c:I

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->c:I

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->a:I

    iget v3, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->b:I

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 7
    iput v0, p0, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;->c:I

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

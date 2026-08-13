.class public final Lcom/pspdfkit/internal/tx;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const v0, 0x1010214

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p4, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    if-ge p2, p4, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    if-ne p2, p4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p3, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    iget-object v5, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v6, v4

    add-int v4, v6, v5

    .line 23
    iget-object v7, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p3, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v4, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v4, v3, v5

    .line 29
    iget-object v5, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v3, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    iget-object v5, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    add-int/2addr v5, v3

    .line 45
    iget-object v4, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, p3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v3, p0, Lcom/pspdfkit/internal/tx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

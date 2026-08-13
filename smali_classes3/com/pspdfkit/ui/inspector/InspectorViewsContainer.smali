.class public Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"


# instance fields
.field private final insets:Landroid/graphics/Rect;

.field private parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private final tempRect:Landroid/graphics/Rect;

.field private verticalInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->tempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->verticalInset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-void
.end method

.method private getChildDecorationInsets(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getItemDecorations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v2, v3, p1, v4}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->tempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent PropertyInspector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private measureChild(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->getChildDecorationInsets(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Landroid/graphics/Rect;)V

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr p3, v2

    .line 8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr p5, v2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 12
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    .line 13
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 14
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, p3, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getItemDecorations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getItemDecorations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent PropertyInspector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVerticalInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->verticalInset:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    invoke-direct {p0, p5, v0}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->getChildDecorationInsets(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Landroid/graphics/Rect;)V

    .line 4
    iget-object p5, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v1

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p4, p5, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p5, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    add-int/2addr p3, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int v9, v5, v4

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_1

    :cond_0
    move-object v6, p0

    move v8, p1

    move v10, p2

    goto :goto_1

    :cond_1
    move v3, v4

    move v2, v9

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    .line 18
    invoke-direct/range {v6 .. v11}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->measureChild(Landroid/view/View;IIII)V

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object p1, v6, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    move-object p0, v6

    move p1, v8

    move p2, v10

    goto :goto_0

    :goto_1
    if-ne v1, v5, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p0

    .line 27
    iput v4, v6, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->verticalInset:I

    move v11, p1

    .line 28
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v4, p0, :cond_3

    .line 29
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 30
    invoke-direct/range {v6 .. v11}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->measureChild(Landroid/view/View;IIII)V

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget-object p1, v6, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->insets:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    add-int/2addr v11, p0

    .line 32
    iget p0, v6, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->verticalInset:I

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    iput p2, v6, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->verticalInset:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v11

    .line 36
    :goto_3
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setParentInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->parent:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-void
.end method

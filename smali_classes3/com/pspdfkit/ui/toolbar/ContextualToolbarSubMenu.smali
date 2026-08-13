.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"


# static fields
.field private static final FADING_EDGE_SIZE_DP:I = 0x30


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private final cornerRadiusPx:I

.field private final fadingEdgeSize:I

.field private horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private final menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

.field private verticalScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setIsSubmenu(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getCornerRadiusPx()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->cornerRadiusPx:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->fadingEdgeSize:I

    return-void
.end method

.method private refreshBackgroundColor()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v3, :cond_0

    .line 8
    new-array v0, v10, [F

    aput v12, v0, v2

    aput v12, v0, v11

    aput v12, v0, v9

    aput v12, v0, v8

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->cornerRadiusPx:I

    int-to-float v2, v2

    aput v2, v0, v7

    aput v2, v0, v6

    aput v2, v0, v5

    aput v2, v0, v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_1

    .line 10
    new-array v0, v10, [F

    aput v12, v0, v2

    aput v12, v0, v11

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->cornerRadiusPx:I

    int-to-float v2, v2

    aput v2, v0, v9

    aput v2, v0, v8

    aput v2, v0, v7

    aput v2, v0, v6

    aput v12, v0, v5

    aput v12, v0, v4

    goto :goto_0

    .line 12
    :cond_1
    new-array v0, v10, [F

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->cornerRadiusPx:I

    int-to-float v3, v3

    aput v3, v0, v2

    aput v3, v0, v11

    aput v12, v0, v9

    aput v12, v0, v8

    aput v12, v0, v7

    aput v12, v0, v6

    aput v3, v0, v5

    aput v3, v0, v4

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->backgroundColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->borderColor:I

    invoke-virtual {v1, v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getMenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    return-object p0
.end method

.method public getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public hideMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->hideMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->refreshBackgroundColor()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p0

    .line 7
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 14
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->fadingEdgeSize:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->refreshBackgroundColor()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getTotalChildrenSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getScrollableMenuBarSize(I)I

    move-result p1

    .line 33
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->fadingEdgeSize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 43
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->refreshBackgroundColor()V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v2, :cond_9

    goto :goto_1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getTotalChildrenSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v1, p2, :cond_a

    .line 60
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getScrollableMenuBarSize(I)I

    move-result p2

    .line 67
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->verticalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->removeAllViews()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->backgroundColor:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->refreshBackgroundColor()V

    return-void
.end method

.method public setBorderAndBackroundColor(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->setBorderColor(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->borderColor:I

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public showMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->menuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->showMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

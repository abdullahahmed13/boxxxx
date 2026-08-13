.class public final Lcom/pspdfkit/internal/wc$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/wc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    if-ge p5, p2, :cond_7

    .line 9
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v1, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    sub-int v1, p4, v1

    :goto_2
    move v2, p4

    goto :goto_5

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_3
    move v2, v1

    move v1, p3

    goto :goto_5

    .line 18
    :cond_1
    iget-object v2, v1, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    .line 37
    iget-object v1, v1, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne v0, v2, :cond_5

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v1, v1, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_4

    :cond_2
    move v1, p3

    .line 41
    :goto_4
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v1, p4, v1

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    .line 66
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 68
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget p2, p2, Lcom/pspdfkit/internal/wc;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2, p2, p2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v3, v2, Lcom/pspdfkit/internal/wc;->i:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v4, v4, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v3, v2, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->i:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2, p2, p2}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v3, v2, Lcom/pspdfkit/internal/wc;->i:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v4, v4, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v3, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->i:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget v2, v2, Lcom/pspdfkit/internal/wc;->a:I

    .line 19
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 20
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sub-int/2addr p1, v2

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v2, v2, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v1, v1, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_2
    sub-int/2addr p1, v1

    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object v0, v0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/wc;->b()V

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    iget-object p1, p1, Lcom/pspdfkit/internal/wc;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/wc$b;->a:Lcom/pspdfkit/internal/wc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pspdfkit/internal/wc;->k:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.class public final Lcom/pspdfkit/internal/zv$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/zv$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/aw;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

.field public final g:I

.field public final h:I

.field public final synthetic i:Lcom/pspdfkit/internal/zv$e;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zv$e;Landroid/view/View;Lcom/pspdfkit/internal/aw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/internal/zv$e$a;->a:Lcom/pspdfkit/internal/aw;

    .line 5
    sget v0, Lcom/pspdfkit/R$id;->pspdf__tab_item_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->b:Landroid/widget/RelativeLayout;

    .line 6
    iget v1, p3, Lcom/pspdfkit/internal/aw;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iget v1, p3, Lcom/pspdfkit/internal/aw;->g:I

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    sget v0, Lcom/pspdfkit/R$id;->pspdf__tab_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/pspdfkit/internal/zv$e$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/zv$e$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zv$e$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget v1, p3, Lcom/pspdfkit/internal/aw;->j:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    sget v0, Lcom/pspdfkit/R$id;->pspdf__tab_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->d:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/internal/zv$e;->a:Landroid/content/Context;

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_close:I

    .line 19
    iget v2, p3, Lcom/pspdfkit/internal/aw;->f:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/zv$e$a;->h:I

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/zv$e$a;->g:I

    .line 24
    new-instance p1, Lcom/pspdfkit/internal/zv$e$a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zv$e$a$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/zv$e$a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget p1, Lcom/pspdfkit/R$id;->pspdf__tab_selection_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/zv$e$a;->e:Landroid/view/View;

    .line 31
    iget p0, p3, Lcom/pspdfkit/internal/aw;->c:I

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object v1, v1, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 12
    div-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->a:Lcom/pspdfkit/internal/aw;

    .line 16
    iget v0, v0, Lcom/pspdfkit/internal/aw;->i:I

    .line 17
    iget v1, p0, Lcom/pspdfkit/internal/zv$e$a;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/internal/zv$e$a;->g:I

    add-int/2addr v1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e$a;->a:Lcom/pspdfkit/internal/aw;

    .line 22
    iget v0, v0, Lcom/pspdfkit/internal/aw;->i:I

    .line 23
    iget v2, p0, Lcom/pspdfkit/internal/zv$e$a;->h:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/pspdfkit/internal/zv$e$a;->g:I

    add-int/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/pspdfkit/internal/zv$e$a;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/zv$e$a;->g:I

    sub-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iget-object v2, p0, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object v4, v4, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 41
    iget-object v2, p0, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/zv$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zv$e$a;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zv$c;->shouldSelectTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zv;->setSelectedTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/zv$e$a;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zv$c;->shouldCloseTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zv;->a(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    :cond_1
    return-void
.end method

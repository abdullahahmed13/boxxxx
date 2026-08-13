.class public final Lcom/pspdfkit/internal/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/vo;Landroid/content/Context;FFF)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->e()F

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->f()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sub-float v4, v0, p1

    .line 5
    iget-boolean p1, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/vo;->h:Z

    .line 8
    iput-boolean v2, p0, Lcom/pspdfkit/internal/vo;->h:Z

    .line 14
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->c()V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/vo;->a(FFFFF)V

    return-void

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v5, p4

    .line 18
    iget-boolean p0, v0, Lcom/pspdfkit/internal/vo;->p:Z

    if-eqz p0, :cond_2

    .line 22
    iput v1, v0, Lcom/pspdfkit/internal/vo;->j:F

    .line 23
    iput v2, v0, Lcom/pspdfkit/internal/vo;->k:F

    return-void

    .line 25
    :cond_2
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/vo;->b(FFFFF)V

    return-void

    :cond_3
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v5, p4

    .line 28
    iget-object p0, v0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 29
    iput v3, p0, Lcom/pspdfkit/internal/b50;->k:F

    .line 30
    iput v4, p0, Lcom/pspdfkit/internal/b50;->l:F

    .line 31
    iput v5, p0, Lcom/pspdfkit/internal/b50;->d:F

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    iget-object p0, v0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/b50;->a(FF)V

    .line 34
    iget-object p0, v0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    iget p1, v0, Lcom/pspdfkit/internal/vo;->f:F

    .line 35
    iput p1, p0, Lcom/pspdfkit/internal/b50;->k:F

    .line 36
    iget p1, v0, Lcom/pspdfkit/internal/vo;->g:F

    .line 37
    iput p1, p0, Lcom/pspdfkit/internal/b50;->l:F

    return-void
.end method

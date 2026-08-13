.class public final Lcom/pspdfkit/internal/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Magnifier;

.field public final c:Lcom/pspdfkit/internal/b50;

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/vo;->n:F

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/vo;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/internal/vo;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    .line 21
    iput-object v0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vo;->d:Z

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->e()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/vo;->f:F

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->f()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/vo;->g:F

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vo;->d:Z

    .line 33
    iput-object v0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 34
    iput-object v0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/pspdfkit/internal/vo;->f:F

    .line 36
    iput p1, p0, Lcom/pspdfkit/internal/vo;->g:F

    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "PdfConfiguration may not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "View to magnify may not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->c()V

    .line 92
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->o:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 94
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->b()V

    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/vo;->l:F

    .line 98
    iget v1, p0, Lcom/pspdfkit/internal/vo;->m:F

    .line 99
    iget v2, p0, Lcom/pspdfkit/internal/vo;->n:F

    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    iget-object v3, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iget-object v3, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/pspdfkit/internal/vo$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/pspdfkit/internal/vo$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/vo;FFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iget-object v0, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pspdfkit/internal/vo$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/vo$b;-><init>(Lcom/pspdfkit/internal/vo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(FFFFF)V
    .locals 2

    .line 69
    iput p1, p0, Lcom/pspdfkit/internal/vo;->j:F

    .line 70
    iput p2, p0, Lcom/pspdfkit/internal/vo;->k:F

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vo;->p:Z

    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object p1, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object p1, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/pspdfkit/internal/vo$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/pspdfkit/internal/vo$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/vo;FFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget-object p1, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/pspdfkit/internal/vo$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/vo$a;-><init>(Lcom/pspdfkit/internal/vo;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(FFFLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 131
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 132
    iget v1, p0, Lcom/pspdfkit/internal/vo;->j:F

    iget v2, p0, Lcom/pspdfkit/internal/vo;->k:F

    const/4 v0, 0x0

    sub-float v3, v0, p1

    mul-float/2addr v3, p4

    add-float/2addr v3, p1

    sub-float/2addr v0, p2

    mul-float/2addr v0, p4

    add-float v4, v0, p2

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/vo;->b(FFFFF)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/b50;->p:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget v0, p0, Lcom/pspdfkit/internal/b50;->i:F

    .line 18
    iget v1, p0, Lcom/pspdfkit/internal/b50;->m:F

    iget v2, p0, Lcom/pspdfkit/internal/b50;->k:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/b50;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/internal/b50;->k:F

    sub-float/2addr v2, v3

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    iget v1, p0, Lcom/pspdfkit/internal/b50;->j:F

    .line 21
    iget v2, p0, Lcom/pspdfkit/internal/b50;->n:F

    iget v3, p0, Lcom/pspdfkit/internal/b50;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/internal/b50;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/internal/b50;->n:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/pspdfkit/internal/b50;->l:F

    sub-float/2addr v3, v4

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/pspdfkit/internal/b50;->m:F

    sub-float v4, v0, v3

    iget v5, p0, Lcom/pspdfkit/internal/b50;->n:F

    sub-float v6, v1, v5

    add-float/2addr v0, v3

    add-float/2addr v1, v5

    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/b50;->k:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/b50;->l:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->a:Lcom/pspdfkit/internal/uz;

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, v2, v1}, Lcom/pspdfkit/internal/uz;->a(Landroid/graphics/Canvas;FF)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/internal/b50;->o:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->h:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/b50;->k:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v3, p0, Lcom/pspdfkit/internal/b50;->h:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/pspdfkit/internal/b50;->l:F

    add-float/2addr v1, v3

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/pspdfkit/internal/b50;->d:F

    iget v3, p0, Lcom/pspdfkit/internal/b50;->i:F

    iget-object v5, p0, Lcom/pspdfkit/internal/b50;->h:[I

    aget v2, v5, v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, p0, Lcom/pspdfkit/internal/b50;->j:F

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/pspdfkit/internal/b50;->g:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    const/high16 v1, 0x3fa00000    # 1.25f

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {p0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 5
    iput v1, p0, Lcom/pspdfkit/internal/b50;->d:F

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(FFFFF)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/pspdfkit/internal/vo;->j:F

    .line 8
    iput p2, p0, Lcom/pspdfkit/internal/vo;->k:F

    .line 9
    iput p3, p0, Lcom/pspdfkit/internal/vo;->l:F

    .line 10
    iput p4, p0, Lcom/pspdfkit/internal/vo;->m:F

    .line 11
    iput p5, p0, Lcom/pspdfkit/internal/vo;->n:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vo;->o:Z

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void
.end method

.method public final b(FFFLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 21
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 22
    iget v1, p0, Lcom/pspdfkit/internal/vo;->j:F

    iget v2, p0, Lcom/pspdfkit/internal/vo;->k:F

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    mul-float/2addr p1, p4

    add-float v3, p1, v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p4

    add-float v4, p2, v0

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float v5, p3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/vo;->b(FFFFF)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vo;->p:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vo;->h:Z

    .line 5
    iget-boolean v1, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->a()V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 9
    iput-boolean v0, v1, Lcom/pspdfkit/internal/b50;->p:Z

    .line 10
    iget-object v0, v1, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 12
    iput v0, p0, Lcom/pspdfkit/internal/b50;->d:F

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getDefaultHorizontalSourceToMagnifierOffset()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 8
    iget p0, p0, Lcom/pspdfkit/internal/b50;->k:F

    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getDefaultVerticalSourceToMagnifierOffset()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 12
    iget p0, p0, Lcom/pspdfkit/internal/b50;->l:F

    return p0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.class public final Lcom/pspdfkit/internal/nw;
.super Lcom/pspdfkit/internal/k7;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/nw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/k7;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/nw;->y:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/nw;->z:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/nw;->A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 11

    move-object v7, p3

    move v8, p4

    .line 1
    iget-object v2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x2

    if-ge v2, v9, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m8;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/pspdfkit/internal/m8;->s:F

    iget-object v4, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    .line 4
    iget-boolean v5, p0, Lcom/pspdfkit/internal/k7;->v:Z

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/pspdfkit/internal/a9;->a(Ljava/util/ArrayList;FLandroid/graphics/Path;Z)Landroid/graphics/Path;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v2, p0, Lcom/pspdfkit/internal/k7;->v:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v6, 0x0

    move v1, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 27
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_8

    .line 33
    iget-boolean v2, p0, Lcom/pspdfkit/internal/k7;->v:Z

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->c()I

    move-result v2

    if-ne v2, v9, :cond_8

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, p4}, Lcom/pspdfkit/internal/nw;->a(Ljava/lang/String;Landroid/graphics/Canvas;F)V

    goto :goto_3

    .line 37
    :cond_8
    const-string v2, ""

    invoke-virtual {p0, v2, p1, p4}, Lcom/pspdfkit/internal/nw;->a(Ljava/lang/String;Landroid/graphics/Canvas;F)V

    :cond_9
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    .line 38
    iget-object v3, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_b

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_a

    .line 40
    iget-object v3, p0, Lcom/pspdfkit/internal/nw;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    iget-object v3, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/pspdfkit/internal/nw;->y:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/pspdfkit/internal/nw;->z:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v3, p0, Lcom/pspdfkit/internal/nw;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 46
    :cond_a
    iget-object v3, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 48
    sget-object v4, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v3, v4, :cond_c

    .line 49
    iget-object v3, p0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 50
    sget-object v4, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    if-eq v3, v4, :cond_10

    :cond_c
    cmpl-float v2, v8, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 51
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/pspdfkit/internal/nw;->y:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/pspdfkit/internal/nw;->z:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->y:Landroid/graphics/Path;

    if-eqz v7, :cond_d

    .line 56
    iget-object v4, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v9, :cond_d

    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    :cond_d
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 64
    :cond_e
    iget-object v2, p0, Lcom/pspdfkit/internal/nw;->x:Landroid/graphics/Path;

    if-eqz v7, :cond_f

    .line 65
    iget-object v4, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v9, :cond_f

    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    :cond_f
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    :cond_10
    :goto_5
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Canvas;F)V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 75
    iget-object v2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Landroid/graphics/PointF;

    .line 76
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v5, v6

    if-ltz v7, :cond_1

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    .line 77
    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/n7;->g:F

    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v1, v2

    .line 78
    iget-object v2, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/internal/n7;->b:F

    .line 79
    invoke-static {v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 80
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 81
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_3

    .line 84
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    invoke-virtual {v2, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

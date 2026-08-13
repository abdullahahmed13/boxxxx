.class public final Lcom/pspdfkit/internal/d30;
.super Lcom/pspdfkit/internal/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/d30$a;
    }
.end annotation


# instance fields
.field public G:F

.field public H:I

.field public I:I

.field public final J:Landroid/widget/OverScroller;

.field public final K:Landroid/widget/Scroller;

.field public L:I

.field public M:I

.field public N:I

.field public O:[I

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/ln;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    const/4 p2, 0x0

    .line 56
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/pspdfkit/internal/d30;->O:[I

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->i()V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p4, Landroid/widget/OverScroller;

    invoke-direct {p4, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    .line 66
    new-instance p4, Landroid/widget/Scroller;

    invoke-direct {p4, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    .line 67
    new-instance p3, Lcom/pspdfkit/internal/b80;

    invoke-direct {p3, p1, p0}, Lcom/pspdfkit/internal/b80;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/ln;)V

    .line 68
    iput-object p3, p0, Lcom/pspdfkit/internal/ln;->w:Lcom/pspdfkit/internal/b80;

    .line 69
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 70
    iget p3, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float p3, p3

    .line 71
    iget-object p4, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p1, p4

    sub-float/2addr p3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p3, p3

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 73
    iput p3, p0, Lcom/pspdfkit/internal/d30;->H:I

    .line 74
    iget p3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 75
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v1, v1

    .line 76
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/utils/Size;

    iget p3, p3, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr p3, p4

    sub-float/2addr v1, p3

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 78
    iput p1, p0, Lcom/pspdfkit/internal/d30;->I:I

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->z()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/d30;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 611
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d30;->g(II)V

    .line 612
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IILcom/pspdfkit/internal/d30;IFJ)V
    .locals 7

    .line 1275
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x0

    .line 1278
    invoke-virtual {p2, p3, p0}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 1279
    invoke-static {v0, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 1280
    iget p0, p2, Lcom/pspdfkit/internal/d30;->G:F

    div-float/2addr p4, p0

    .line 1281
    iget p0, p2, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float p0, p0

    div-float/2addr p0, p4

    .line 1282
    iget p1, p2, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    .line 1283
    new-instance v2, Landroid/graphics/RectF;

    .line 1284
    iget p3, v0, Landroid/graphics/PointF;->x:F

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p0, p4

    sub-float v1, p3, p0

    .line 1285
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    sub-float p4, v0, p1

    add-float/2addr p3, p0

    add-float/2addr v0, p1

    .line 1286
    invoke-direct {v2, v1, p4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1287
    iget v3, p2, Lcom/pspdfkit/internal/ln;->p:I

    const/4 v6, 0x1

    move-object v1, p2

    move-wide v4, p5

    .line 1288
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/d30;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public static final a(Landroid/graphics/RectF;Lcom/pspdfkit/internal/d30;IJ)V
    .locals 6

    .line 1289
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 1294
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1295
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1296
    iget v2, p1, Lcom/pspdfkit/internal/ln;->p:I

    const/4 v5, 0x1

    move-object v0, p1

    move-wide v3, p3

    .line 1297
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/d30;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    return p0
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1345
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1346
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1347
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/d30;->b(I)I

    move-result v1

    .line 1348
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1349
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/d30;->k(I)I

    move-result p0

    int-to-float v1, v1

    .line 1351
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v1, v2

    .line 1354
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_0

    .line 1355
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v1, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    neg-float v1, v2

    goto :goto_0

    .line 1357
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    :goto_0
    int-to-float p0, p0

    .line 1360
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, p0, v2

    .line 1363
    iget v3, v0, Landroid/graphics/RectF;->left:F

    if-gez v2, :cond_1

    .line 1364
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p0

    int-to-float p0, v4

    div-float/2addr p1, p0

    add-float/2addr p1, v3

    neg-float p0, p1

    goto :goto_1

    .line 1366
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    neg-float p0, p0

    .line 1369
    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 1370
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1371
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1372
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 1373
    iget v0, p0, Lcom/pspdfkit/internal/d30;->H:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/d30;->H:I

    .line 1374
    iget p1, p0, Lcom/pspdfkit/internal/d30;->I:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pspdfkit/internal/d30;->I:I

    return-void
.end method

.method public final a(III)V
    .locals 6

    .line 1298
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/d30;->H:I

    iget v2, p0, Lcom/pspdfkit/internal/d30;->I:I

    neg-int p1, p1

    .line 1299
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 1300
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    neg-int p1, p2

    .line 1301
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 1302
    div-int/lit8 p2, p2, 0x2

    add-int v4, p2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1303
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final a(IIIFJ)V
    .locals 9

    .line 1273
    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float v4, v1, p4

    const-wide/16 v7, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p5

    .line 1274
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/d30;->a(IIIFJJ)V

    return-void
.end method

.method public final a(IIIFJJ)V
    .locals 11

    .line 565
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v0, p3, :cond_0

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, p3, v0}, Lcom/pspdfkit/internal/d30;->a(IZ)V

    move-wide/from16 v0, p7

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 567
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 568
    new-instance v3, Lcom/pspdfkit/internal/d30$$ExternalSyntheticLambda0;

    move-object v6, p0

    move v4, p1

    move v5, p2

    move v7, p3

    move v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/internal/d30$$ExternalSyntheticLambda0;-><init>(IILcom/pspdfkit/internal/d30;IFJ)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .line 581
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->o(I)V

    .line 582
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 583
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 587
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 588
    iget-object p1, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 589
    iget-object p1, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 590
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->s()I

    move-result v1

    .line 591
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 592
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->t()I

    move-result v4

    .line 593
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v1

    .line 594
    iget-object v1, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    sub-int/2addr p1, v2

    sub-int v5, v0, v3

    if-eqz p2, :cond_0

    const/16 v0, 0x96

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 595
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p2, :cond_1

    .line 596
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->y()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;I)V
    .locals 10

    .line 1305
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget v0, p0, Lcom/pspdfkit/internal/d30;->H:I

    add-int/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 1306
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int v2, v1, p2

    sub-int/2addr v2, v0

    if-eqz v2, :cond_0

    mul-int/2addr p2, v0

    rsub-int/lit8 p2, p2, 0x0

    .line 1307
    div-int/2addr p2, v2

    goto :goto_0

    :cond_0
    add-int/2addr p2, v1

    .line 1310
    div-int/lit8 p2, p2, 0x2

    .line 1311
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/d30;->I:I

    add-int/2addr v1, v2

    .line 1312
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 1313
    iget v2, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-eqz v4, :cond_1

    mul-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    .line 1314
    div-int/2addr v1, v4

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    .line 1317
    div-int/lit8 v1, v1, 0x2

    .line 1318
    :goto_1
    iget v2, p0, Lcom/pspdfkit/internal/d30;->G:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v7, v2, p1

    .line 1319
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v3

    int-to-float v4, p2

    int-to-float v5, v1

    iget v6, p0, Lcom/pspdfkit/internal/d30;->G:F

    const-wide/16 v8, 0x12c

    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;IJ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/d30;->a(IZ)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 572
    new-instance v1, Lcom/pspdfkit/internal/d30$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/d30$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/internal/d30;IJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/RectF;IJZ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    .line 1321
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 1322
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1323
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 1324
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    const/4 v3, 0x0

    .line 1325
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez p5, :cond_1

    if-ne p2, v2, :cond_1

    .line 1326
    iget p5, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, p5}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object p5

    .line 1327
    invoke-virtual {p5, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1330
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p5, v2

    .line 1331
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 1332
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/d30;->h(I)F

    move-result v0

    mul-float/2addr p5, v0

    mul-float/2addr v1, v0

    .line 1337
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 1338
    iget v0, p0, Lcom/pspdfkit/internal/ln;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1339
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1340
    iget v1, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 1341
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1342
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    float-to-int v2, p5

    .line 1343
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    float-to-int v3, p1

    const-wide/16 v8, 0x64

    move-object v1, p0

    move v4, p2

    move-wide v6, p3

    .line 1344
    invoke-virtual/range {v1 .. v9}, Lcom/pspdfkit/internal/d30;->a(IIIFJJ)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/au;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 575
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->c(I)I

    move-result v1

    .line 576
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->d(I)I

    move-result v2

    .line 577
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 578
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 580
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 604
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ln;->a(Z)V

    if-eqz p1, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object p1

    .line 607
    iget-boolean p1, p1, Lcom/pspdfkit/internal/b80;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 608
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 609
    :cond_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 610
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->n()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->s()I

    move-result v3

    .line 615
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 616
    iget-object v3, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->t()I

    move-result v4

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 618
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 619
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 620
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 621
    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f(I)V

    return v1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 624
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 627
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v4, v0, :cond_1

    .line 628
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->o(I)V

    .line 629
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 630
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->m()V

    .line 631
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 632
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return v2

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 634
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->m()V

    .line 636
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_2

    .line 637
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    if-eqz v0, :cond_5

    .line 638
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 639
    iget-object v2, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    .line 640
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/d30;->H:I

    .line 641
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/d30;->I:I

    goto :goto_0

    .line 643
    :cond_3
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->q()I

    move-result v3

    .line 644
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 645
    iput v0, p0, Lcom/pspdfkit/internal/d30;->H:I

    .line 646
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->v()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->r()I

    move-result v3

    .line 647
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 648
    iput v0, p0, Lcom/pspdfkit/internal/d30;->I:I

    .line 649
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 650
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 651
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 653
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->a(Lcom/pspdfkit/internal/au;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final a(FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    .line 554
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 555
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 556
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 557
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 558
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 559
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 560
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 561
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 562
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 563
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 564
    iget-boolean p0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    return p0
.end method

.method public final a(FFF)Z
    .locals 8

    .line 654
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr p1, v0

    .line 655
    iget v0, p0, Lcom/pspdfkit/internal/ln;->b:F

    .line 656
    iget v1, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 657
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 658
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 659
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/d30;->G:F

    .line 663
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 664
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 665
    iget p3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 666
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 667
    invoke-virtual {p2, p3, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 668
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 669
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 1252
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 1253
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1254
    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    .line 1255
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1256
    invoke-static {p3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int v5, p3

    .line 1257
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 1258
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1259
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 1260
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1261
    invoke-static {p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    neg-int v6, p1

    .line 1262
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1263
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1264
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1266
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->b(Lcom/pspdfkit/internal/au;)V

    .line 1267
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->a(Lcom/pspdfkit/internal/au;)V

    .line 1268
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1269
    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 1272
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    iget v3, p0, Lcom/pspdfkit/internal/d30;->H:I

    iget v4, p0, Lcom/pspdfkit/internal/d30;->I:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return v1
.end method

.method public final a(IIZ)Z
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 4
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 7
    :goto_1
    iget-boolean v3, p0, Lcom/pspdfkit/internal/d30;->P:Z

    if-eqz v3, :cond_3

    if-ltz v0, :cond_5

    :cond_3
    iget-boolean v3, p0, Lcom/pspdfkit/internal/d30;->Q:Z

    if-eqz v3, :cond_4

    if-lez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result v3

    .line 12
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/d30;->n(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_e

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 16
    iget p1, p1, Lcom/pspdfkit/internal/lm;->s:I

    .line 17
    iget p2, p0, Lcom/pspdfkit/internal/d30;->L:I

    iget v3, p0, Lcom/pspdfkit/internal/d30;->M:I

    invoke-virtual {p0, p2, v3}, Lcom/pspdfkit/internal/d30;->f(II)I

    move-result p2

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result v3

    .line 19
    :goto_3
    iget-object v4, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    if-eqz p3, :cond_7

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    :goto_4
    sub-int/2addr v4, v3

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v4

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v1

    .line 23
    :goto_5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v6, 0x20

    int-to-float v6, v6

    mul-float/2addr v6, v3

    cmpg-float v3, v4, v6

    if-gez v3, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    if-eqz v5, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    int-to-double v3, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr p2, v0

    sub-int/2addr p1, v2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p3, :cond_c

    .line 26
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p2, v0

    move v6, p2

    goto :goto_7

    :cond_c
    move v6, v1

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    .line 29
    :cond_d
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int v1, p1, p2

    :goto_8
    move v7, v1

    .line 32
    iget-object v3, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/16 v8, 0x96

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_9

    .line 37
    :cond_e
    iget-object p3, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    invoke-virtual {p3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 38
    iget p3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 39
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/d30;->k(I)I

    move-result p3

    .line 40
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-ge p3, v0, :cond_f

    move p1, v1

    .line 41
    :cond_f
    iget p3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 42
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/d30;->b(I)I

    move-result p3

    .line 43
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-ge p3, v0, :cond_10

    move p2, v1

    :cond_10
    neg-int v6, p1

    neg-int v7, p2

    .line 44
    iget-object v3, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    iget v4, p0, Lcom/pspdfkit/internal/d30;->H:I

    iget v5, p0, Lcom/pspdfkit/internal/d30;->I:I

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    .line 550
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 551
    :goto_9
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return v2
.end method

.method public final b()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 14
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget p0, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 3
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 4
    div-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 5
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/internal/d30;->O:[I

    array-length p2, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/d30;->O:[I

    array-length v4, v3

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_0

    move p1, v2

    goto :goto_1

    .line 9
    :cond_0
    aget v4, v3, v2

    if-gt v4, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1

    .line 10
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d30;->f(II)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 6

    .line 21
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/d30;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;IJ)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/d30;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;IJZ)V
    .locals 6

    move v0, p2

    move-object p2, p1

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v1, v1

    .line 33
    iget v2, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 34
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/pspdfkit/internal/d30;->H:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 36
    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 37
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/pspdfkit/internal/d30;->I:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 38
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    .line 39
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    iget v2, p0, Lcom/pspdfkit/internal/d30;->I:I

    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 42
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->k(I)I

    move-result v2

    .line 43
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->b(I)I

    move-result v0

    .line 46
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float p5, p5

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v3, v1, p5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, v3}, Lcom/pspdfkit/internal/ff;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    move-object p5, p0

    .line 50
    invoke-virtual {p5}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object p0

    iget p5, p5, Lcom/pspdfkit/internal/d30;->G:F

    move-wide v4, p3

    move p3, p5

    move-wide p4, v4

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/b80;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/au;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->k(I)I

    move-result v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->b(I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 28
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 30
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 24
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 36
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/d30;->H:I

    neg-int p0, p0

    return p0

    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 43
    :cond_4
    iget p0, p0, Lcom/pspdfkit/internal/d30;->H:I

    neg-int p0, p0

    return p0
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 4
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 6
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 7
    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v0, v1, :cond_1

    .line 10
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 11
    iget p1, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-le p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 12
    div-int/2addr p1, v5

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-ne p1, v1, :cond_2

    .line 14
    iget p1, p0, Lcom/pspdfkit/internal/d30;->H:I

    goto :goto_0

    .line 15
    :cond_2
    iget p1, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int/2addr p1, v2

    .line 16
    div-int/2addr p1, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-ne p1, v1, :cond_4

    .line 18
    iget p1, p0, Lcom/pspdfkit/internal/d30;->H:I

    goto :goto_0

    .line 19
    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    mul-float/2addr p1, v4

    sub-float/2addr v1, p1

    int-to-float p1, v5

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(II)Z
    .locals 11

    .line 44
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    .line 48
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/d30;->n(I)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 51
    :cond_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 52
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 53
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 54
    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 55
    iget v2, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    .line 59
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v1

    .line 62
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 63
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/d30;->c(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 64
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v1

    .line 67
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 68
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/d30;->d(I)I

    move-result v1

    sub-int/2addr v3, v1

    .line 69
    invoke-static {p2, v2, v3}, Lcom/pspdfkit/internal/o70;->a(Lcom/pspdfkit/internal/au;II)Lcom/pspdfkit/internal/pu;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/pspdfkit/internal/d30$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/pspdfkit/internal/d30$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/d30;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/ln;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    .line 84
    :cond_1
    iget p2, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float p2, p2, v1

    if-nez p2, :cond_2

    .line 119
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/d30;->g(II)V

    goto :goto_2

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 121
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/utils/Size;

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    .line 123
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 124
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    .line 127
    iget v1, p0, Lcom/pspdfkit/internal/d30;->H:I

    .line 128
    iget v2, p0, Lcom/pspdfkit/internal/d30;->I:I

    .line 129
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 130
    iget v6, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v5

    float-to-int v5, v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    int-to-float v7, v1

    .line 131
    iget v8, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr p2, v8

    add-float/2addr p2, v7

    float-to-int p2, p2

    add-int v7, v3, v1

    sub-int/2addr v7, v5

    sub-int/2addr v7, p2

    if-eqz v7, :cond_3

    mul-int/2addr v3, v1

    mul-int/2addr v5, p2

    sub-int/2addr v3, v5

    .line 132
    div-int/2addr v3, v7

    goto :goto_0

    :cond_3
    add-int/2addr v5, v3

    .line 135
    div-int/lit8 v3, v5, 0x2

    :goto_0
    float-to-int p2, v6

    add-float/2addr v6, v0

    float-to-int v1, v6

    int-to-float v5, v2

    mul-float/2addr v8, v0

    add-float/2addr v8, v5

    float-to-int v5, v8

    add-int v6, v1, v2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v5

    if-eqz v6, :cond_4

    mul-int/2addr v1, v2

    mul-int/2addr p2, v5

    sub-int/2addr v1, p2

    .line 136
    div-int/2addr v1, v6

    goto :goto_1

    :cond_4
    add-int/2addr p2, v1

    .line 139
    div-int/lit8 v1, p2, 0x2

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v4

    int-to-float v5, v3

    .line 141
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_5

    .line 142
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    int-to-float v6, v1

    .line 143
    iget v7, p0, Lcom/pspdfkit/internal/d30;->G:F

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x12c

    .line 144
    invoke-virtual/range {v4 .. v10}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->u()I

    move-result p0

    sub-int v2, v1, p0

    :cond_0
    add-int/2addr v0, v2

    return v0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    return v2

    .line 8
    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->s()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->q()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->u()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(I)I
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 13
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 15
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-ne p1, v1, :cond_0

    .line 17
    iget p1, p0, Lcom/pspdfkit/internal/d30;->I:I

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v1, v1

    .line 19
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    int-to-float p1, v4

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-ge p1, v1, :cond_3

    .line 24
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    .line 25
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_2
    sub-int v0, v1, v0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 27
    iget v0, p0, Lcom/pspdfkit/internal/d30;->I:I

    goto :goto_1

    .line 28
    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr v1, v0

    .line 29
    div-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final d(II)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 35
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 36
    :goto_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/d30;->P:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/pspdfkit/internal/d30;->Q:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->n(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_4

    :cond_4
    move v4, p1

    move v5, p2

    .line 48
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->b(I)I

    move-result p1

    .line 50
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    const/4 v0, 0x0

    if-ge p1, p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, v5

    .line 51
    :goto_2
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->k(I)I

    move-result p1

    .line 53
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-ge p1, v1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v4

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/d30;->H:I

    iget v2, p0, Lcom/pspdfkit/internal/d30;->I:I

    neg-int v3, p1

    neg-int v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 55
    :goto_4
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 12
    :cond_1
    iget p0, p0, Lcom/pspdfkit/internal/d30;->I:I

    neg-int p0, p0

    return p0

    .line 13
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_3
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget p0, p0, Lcom/pspdfkit/internal/d30;->I:I

    neg-int p0, p0

    return p0

    :cond_4
    return v3
.end method

.method public final e(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 33
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    return v2

    .line 41
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->t()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->r()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 46
    :cond_3
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 47
    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->v()I

    move-result p0

    sub-int v2, v1, p0

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result p0

    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_1
    iget p2, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 24
    div-int/2addr p2, v1

    add-int/2addr p2, p1

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 26
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 27
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/d30;->O:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    iget-object v3, p0, Lcom/pspdfkit/internal/d30;->O:[I

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_2

    move p1, v1

    goto :goto_1

    .line 31
    :cond_2
    aget v4, v3, v1

    if-gt v4, p2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-ge p2, v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public final f(I)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public final g(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v6, v0, v1

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/d30;->H:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v6, v1

    div-float v1, v6, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int v3, v2, v0

    if-lt v0, v3, :cond_0

    .line 6
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    :goto_0
    iget p1, p0, Lcom/pspdfkit/internal/d30;->I:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 9
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int v1, v0, p1

    if-lt p1, v1, :cond_1

    .line 10
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move p1, v2

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v2

    int-to-float v3, p1

    int-to-float v4, v0

    iget v5, p0, Lcom/pspdfkit/internal/d30;->G:F

    const-wide/16 v7, 0x12c

    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-ne v0, p1, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/d30;->G:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    sub-int v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/d30;->a(IZ)V

    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget p0, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final k()V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->j()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    invoke-virtual {v2, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/d30;->L:I

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/d30;->M:I

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 16
    sget-object v3, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    iget v3, p0, Lcom/pspdfkit/internal/d30;->H:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/pspdfkit/internal/d30;->I:I

    if-ltz v3, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/internal/d30;->P:Z

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 21
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v3, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 23
    iget v3, p0, Lcom/pspdfkit/internal/d30;->H:I

    add-int/2addr v2, v3

    .line 24
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-gt v2, v3, :cond_3

    move v0, v1

    .line 25
    :cond_3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/d30;->Q:Z

    return-void

    .line 27
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    iget v3, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 28
    iget v3, p0, Lcom/pspdfkit/internal/d30;->I:I

    add-int/2addr v2, v3

    .line 29
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-gt v2, v3, :cond_5

    move v0, v1

    .line 30
    :cond_5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/d30;->Q:Z

    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/d30;->O:[I

    aget p0, p0, p1

    return p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->n()V

    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/d30;->O:[I

    aget p0, p0, p1

    return p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr p1, p0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/d30;->b(II)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 12
    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v6, v1, v2

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v7, v0, v1

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/internal/d30;->J:Landroid/widget/OverScroller;

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/16 v8, 0x96

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 30
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 32
    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v1, p1, :cond_1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->c(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/pspdfkit/internal/d30;->H:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->d(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/pspdfkit/internal/d30;->I:I

    .line 39
    iput p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 40
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 41
    iget v0, p0, Lcom/pspdfkit/internal/d30;->N:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->b(Lcom/pspdfkit/internal/au;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d30;->a(Lcom/pspdfkit/internal/au;)V

    .line 45
    :cond_2
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 46
    iput p1, p0, Lcom/pspdfkit/internal/d30;->N:I

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->z()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/d30;->a(IZ)V

    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->l(I)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->m(I)I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final w()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/Size;

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    iget v2, p0, Lcom/pspdfkit/internal/d30;->G:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-gt v0, v2, :cond_0

    sub-int/2addr v2, v0

    .line 8
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/d30;->H:I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->q()I

    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    :goto_0
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-gt v1, v0, :cond_1

    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/d30;->I:I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->r()I

    move-result p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->w()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/pspdfkit/internal/d30;->H:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/pspdfkit/internal/d30;->I:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 7
    :goto_1
    iget p0, p0, Lcom/pspdfkit/internal/d30;->G:F

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/d30;->G:F

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/utils/Size;->toRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ln;->e:Z

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float v5, v4, v1

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 13
    invoke-direct {v2, v3, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    .line 14
    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    const-wide/16 v2, 0x96

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pspdfkit/internal/d30;->a(Landroid/graphics/RectF;IJ)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d30;->w()Landroid/graphics/Point;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/d30;->K:Landroid/widget/Scroller;

    iget v2, p0, Lcom/pspdfkit/internal/d30;->H:I

    iget v3, p0, Lcom/pspdfkit/internal/d30;->I:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v5, v0, v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/pspdfkit/internal/d30;->O:[I

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 5
    sget-object v3, Lcom/pspdfkit/internal/d30$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 6
    iget v2, p0, Lcom/pspdfkit/internal/ln;->i:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    :goto_0
    if-lez v0, :cond_2

    const/4 v4, 0x0

    .line 9
    aput v4, v1, v4

    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 11
    aget v4, v1, v4

    add-int/2addr v4, v2

    .line 12
    iget v5, p0, Lcom/pspdfkit/internal/ln;->d:I

    add-int/2addr v4, v5

    .line 13
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/d30;->o(I)V

    return-void
.end method

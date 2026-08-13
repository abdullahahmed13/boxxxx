.class public final Lcom/pspdfkit/internal/kk;
.super Lcom/pspdfkit/internal/d7;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/d7<",
        "Lcom/pspdfkit/internal/mk;",
        ">;",
        "Lcom/pspdfkit/internal/gg;"
    }
.end annotation


# instance fields
.field public final b:Lcom/pspdfkit/internal/tw;

.field public c:I

.field public final d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 6

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/mk;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/mk;-><init>(IIFFZ)V

    .line 15
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/d7;-><init>(Lcom/pspdfkit/internal/n7;)V

    .line 18
    new-instance p1, Lcom/pspdfkit/internal/tw;

    invoke-direct {p1}, Lcom/pspdfkit/internal/tw;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/kk;->b:Lcom/pspdfkit/internal/tw;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/internal/kk;->d:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/mk;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/internal/mk;-><init>(ZI)V

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/d7;-><init>(Lcom/pspdfkit/internal/n7;)V

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/tw;

    invoke-direct {p1}, Lcom/pspdfkit/internal/tw;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/kk;->b:Lcom/pspdfkit/internal/tw;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/kk;->d:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/mk;

    .line 2752
    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 2753
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2754
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/List;

    .line 2755
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2756
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 2757
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, p2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, p2

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2758
    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2759
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2760
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/graphics/PointF;

    .line 2761
    invoke-static {v8, v4}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 2762
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/n7;->a(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/kk;->e:J

    :cond_0
    return-void

    .line 1626
    :cond_1
    throw v0

    .line 1627
    :cond_2
    throw v0
.end method

.method public final a(FFF)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1628
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1629
    iget-object v3, v0, Lcom/pspdfkit/internal/kk;->b:Lcom/pspdfkit/internal/tw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v4, v1, v1

    .line 1630
    iget-object v5, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v8, v5, :cond_1e

    .line 1631
    iget-object v8, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1632
    iget-object v10, v3, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    .line 1634
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1635
    iget-object v8, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1636
    iget-object v8, v3, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 1637
    :cond_0
    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v1

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_1c

    .line 1638
    iget v12, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v1

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_1c

    .line 1639
    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v1

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_1c

    .line 1640
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v1

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_1c

    .line 1641
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v9, :cond_1

    .line 1643
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 1644
    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    .line 1645
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v11

    mul-float/2addr v10, v10

    mul-float/2addr v8, v8

    add-float/2addr v8, v10

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_1c

    .line 1648
    iget-object v7, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1649
    iget-object v7, v3, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v18, v4

    move v7, v9

    goto/16 :goto_12

    .line 1650
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x2

    if-ge v10, v12, :cond_2

    .line 1651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v21, v2

    move/from16 v18, v4

    move/from16 v20, v7

    const p1, 0x3dcccccd    # 0.1f

    goto/16 :goto_b

    .line 1654
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v9

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_e

    .line 1658
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    add-int/lit8 v14, v14, 0x1

    .line 1659
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const p1, 0x3dcccccd    # 0.1f

    move-object/from16 v11, v16

    check-cast v11, Landroid/graphics/PointF;

    .line 1660
    invoke-static {v15, v2}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v16

    .line 1661
    invoke-static {v11, v2}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    cmpg-float v16, v16, v4

    if-gtz v16, :cond_3

    move/from16 v16, v9

    goto :goto_2

    :cond_3
    move/from16 v16, v6

    :goto_2
    cmpg-float v17, v17, v4

    if-gtz v17, :cond_4

    move/from16 v17, v9

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    :goto_3
    if-eqz v16, :cond_5

    if-eqz v17, :cond_5

    .line 1669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_4
    move-object/from16 v21, v2

    move/from16 v18, v4

    move/from16 v20, v7

    goto/16 :goto_8

    :cond_5
    if-eqz v16, :cond_6

    if-nez v17, :cond_6

    .line 1674
    invoke-static {v15, v11, v2, v1, v9}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)Landroid/graphics/PointF;

    move-result-object v15

    move/from16 p2, v9

    .line 1675
    new-array v9, v12, [Landroid/graphics/PointF;

    aput-object v15, v9, v6

    aput-object v11, v9, p2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_6
    move/from16 p2, v9

    if-nez v16, :cond_7

    if-eqz v17, :cond_7

    .line 1680
    invoke-static {v15, v11, v2, v1, v6}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)Landroid/graphics/PointF;

    move-result-object v9

    .line 1681
    new-array v11, v12, [Landroid/graphics/PointF;

    aput-object v15, v11, v6

    aput-object v9, v11, p2

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    .line 1682
    :cond_7
    iget v9, v11, Landroid/graphics/PointF;->x:F

    move/from16 v16, v6

    iget v6, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    .line 1683
    iget v12, v11, Landroid/graphics/PointF;->y:F

    iget v1, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    move/from16 v18, v1

    .line 1686
    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    .line 1687
    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float v6, v6, v18

    mul-float/2addr v1, v9

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    mul-float v1, v9, v9

    mul-float v18, v12, v12

    add-float v18, v18, v1

    const/4 v1, 0x0

    cmpg-float v19, v18, v1

    if-nez v19, :cond_8

    .line 1695
    invoke-static {v15, v2}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    cmpg-float v6, v6, v4

    move/from16 v18, v4

    if-gtz v6, :cond_d

    goto :goto_5

    :cond_8
    div-float v6, v6, v18

    move/from16 v18, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1698
    invoke-static {v6, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 1701
    iget v6, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v4

    add-float/2addr v9, v6

    .line 1702
    iget v6, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v12

    add-float/2addr v4, v6

    .line 1703
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1706
    invoke-static {v6, v2}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    cmpg-float v4, v4, v18

    if-gtz v4, :cond_d

    .line 1707
    :goto_5
    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v6, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    .line 1708
    iget v9, v11, Landroid/graphics/PointF;->y:F

    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v12

    move/from16 v19, v1

    .line 1709
    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v1

    .line 1710
    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    mul-float v1, v4, v4

    mul-float v20, v9, v9

    add-float v20, v20, v1

    move-object/from16 v21, v2

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float v1, v6, v4

    mul-float v22, v12, v9

    add-float v22, v22, v1

    mul-float v1, v22, v2

    mul-float/2addr v6, v6

    mul-float/2addr v12, v12

    add-float/2addr v12, v6

    sub-float v12, v12, v18

    mul-float v6, v1, v1

    move/from16 v22, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v12

    sub-float/2addr v6, v2

    cmpg-float v2, v6, v19

    if-gez v2, :cond_9

    .line 1718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move/from16 v20, v7

    move-object/from16 v19, v11

    goto :goto_7

    :cond_9
    move v2, v7

    float-to-double v6, v6

    .line 1721
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v1, v1

    sub-float v7, v1, v6

    mul-float v12, v22, v20

    div-float/2addr v7, v12

    add-float/2addr v1, v6

    div-float/2addr v1, v12

    .line 1725
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v11

    float-to-double v11, v7

    const-wide/16 v22, 0x0

    cmpg-double v20, v22, v11

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    if-gtz v20, :cond_a

    cmpg-double v11, v11, v24

    if-gtz v11, :cond_a

    .line 1730
    new-instance v11, Landroid/graphics/PointF;

    .line 1731
    iget v12, v15, Landroid/graphics/PointF;->x:F

    mul-float v20, v7, v4

    add-float v12, v20, v12

    move/from16 v20, v2

    .line 1732
    iget v2, v15, Landroid/graphics/PointF;->y:F

    mul-float v26, v7, v9

    add-float v2, v26, v2

    .line 1733
    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1734
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v20, v2

    :goto_6
    float-to-double v11, v1

    cmpg-double v2, v22, v11

    if-gtz v2, :cond_b

    cmpg-double v2, v11, v24

    if-gtz v2, :cond_b

    sub-float v2, v1, v7

    .line 1742
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 1744
    new-instance v2, Landroid/graphics/PointF;

    .line 1745
    iget v7, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v7

    .line 1746
    iget v7, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    add-float/2addr v1, v7

    .line 1747
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1748
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v1, v6

    .line 1749
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    .line 1751
    new-array v2, v4, [Landroid/graphics/PointF;

    aput-object v15, v2, v16

    move/from16 v6, v16

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, p2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1752
    new-array v7, v4, [Landroid/graphics/PointF;

    move/from16 v9, p2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v6

    aput-object v19, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v7, v4, [Ljava/util/List;

    aput-object v2, v7, v6

    aput-object v1, v7, v9

    .line 1753
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_c
    move/from16 v9, p2

    move/from16 v6, v16

    .line 1759
    new-array v1, v4, [Landroid/graphics/PointF;

    aput-object v15, v1, v6

    aput-object v19, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_d
    move/from16 v9, p2

    move-object/from16 v21, v2

    move/from16 v20, v7

    move-object/from16 v19, v11

    move/from16 v6, v16

    const/4 v4, 0x2

    .line 1763
    new-array v1, v4, [Landroid/graphics/PointF;

    aput-object v15, v1, v6

    aput-object v19, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1764
    :goto_8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v1, p3

    move/from16 v4, v18

    move/from16 v7, v20

    move-object/from16 v2, v21

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v2

    move/from16 v18, v4

    move/from16 v20, v7

    const p1, 0x3dcccccd    # 0.1f

    .line 1765
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_b

    .line 1767
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_10
    :goto_9
    if-ge v6, v4, :cond_14

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/util/List;

    .line 2025
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x2

    if-lt v9, v11, :cond_10

    .line 2027
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 2029
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    const/4 v11, 0x2

    goto :goto_9

    .line 2032
    :cond_11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 2033
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 2035
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    invoke-static {v9, v11}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    cmpg-float v9, v9, p1

    if-gez v9, :cond_12

    const/4 v9, 0x1

    .line 2037
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 2040
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x2

    if-lt v9, v11, :cond_13

    .line 2041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    :cond_13
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_14
    const/4 v11, 0x2

    .line 2049
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v11, :cond_15

    .line 2050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v10, v1

    .line 2051
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2053
    iget-object v1, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2054
    iget-object v1, v3, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_16
    :goto_c
    const/4 v7, 0x1

    goto/16 :goto_12

    .line 2057
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-gt v1, v9, :cond_1a

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2058
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_18

    goto :goto_e

    .line 2059
    :cond_18
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2125
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_11

    .line 2126
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    invoke-static {v4, v2}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1a

    goto :goto_d

    .line 2129
    :cond_1a
    :goto_e
    iget-object v1, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v1, v3, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/pspdfkit/internal/tw;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2132
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-le v1, v9, :cond_16

    .line 2133
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 2134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2440
    check-cast v6, Ljava/util/List;

    .line 2441
    invoke-static {v6}, Lcom/pspdfkit/internal/tw;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v6

    .line 2747
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2748
    :cond_1b
    iget-object v4, v3, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2749
    iget-object v1, v3, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    invoke-interface {v1, v6, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_c

    :cond_1c
    :goto_10
    move-object/from16 v21, v2

    move/from16 v18, v4

    move/from16 v20, v7

    :cond_1d
    :goto_11
    move/from16 v7, v20

    :goto_12
    add-int/lit8 v5, v5, -0x1

    move/from16 v1, p3

    move/from16 v4, v18

    move-object/from16 v2, v21

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1e
    move/from16 v20, v7

    if-eqz v20, :cond_1f

    const/4 v9, 0x1

    .line 2750
    iput-boolean v9, v0, Lcom/pspdfkit/internal/kk;->f:Z

    return v9

    :cond_1f
    const/16 v16, 0x0

    return v16
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/mk;

    .line 3
    iget-boolean v0, v0, Lcom/pspdfkit/internal/mk;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v0, :cond_c

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 16
    iget v3, p0, Lcom/pspdfkit/internal/kk;->c:I

    if-ne v3, v2, :cond_2

    move v3, v1

    goto/16 :goto_8

    .line 17
    :cond_2
    iput v2, p0, Lcom/pspdfkit/internal/kk;->c:I

    .line 21
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v3, 0x1

    int-to-float v4, v3

    div-float/2addr v4, p3

    .line 22
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 29
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 30
    invoke-virtual {v8, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    invoke-static {v8, v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/mk;

    .line 37
    iget-object v0, v0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/mk;

    .line 41
    iget-object v2, v0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v2, v0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 43
    iput-boolean v3, v0, Lcom/pspdfkit/internal/mk;->t:Z

    .line 44
    iget-boolean v2, v0, Lcom/pspdfkit/internal/mk;->n:Z

    if-eqz v2, :cond_5

    .line 45
    iget-object v2, v0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v0}, Lcom/pspdfkit/internal/mk;->i()V

    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v1

    :cond_6
    :goto_2
    if-ge v5, v2, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/util/List;

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x1f4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    .line 222
    iget-object v8, v0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 392
    invoke-virtual {v0, v7, p2, p3}, Lcom/pspdfkit/internal/mk;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    goto :goto_3

    .line 395
    :cond_7
    iget-object v6, v0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_6

    .line 397
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 398
    iget-object v7, v0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 399
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/kk;->a(I)V

    goto :goto_5

    :cond_9
    move v3, v1

    .line 402
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/internal/kk;->b:Lcom/pspdfkit/internal/tw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 405
    check-cast v8, Ljava/util/List;

    .line 406
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 807
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 808
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    .line 1211
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1213
    check-cast v5, Ljava/util/List;

    .line 1214
    invoke-static {v5}, Lcom/pspdfkit/internal/tw;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v5

    .line 1617
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1618
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    .line 1619
    :goto_8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/d7;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    move-result p1

    or-int/2addr p1, v3

    .line 1621
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/mk;

    .line 1622
    iput-boolean v1, p0, Lcom/pspdfkit/internal/mk;->t:Z

    return p1

    .line 1623
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "setAnnotation is implemented only for InkAnnotations."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/kk;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/mk;

    iget-object v1, p0, Lcom/pspdfkit/internal/kk;->b:Lcom/pspdfkit/internal/tw;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 746
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 748
    iget-object v1, v0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 749
    iput-boolean v1, v0, Lcom/pspdfkit/internal/mk;->t:Z

    .line 750
    invoke-virtual {v0}, Lcom/pspdfkit/internal/mk;->i()V

    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lcom/pspdfkit/internal/kk;->f:Z

    :cond_1
    return-void
.end method

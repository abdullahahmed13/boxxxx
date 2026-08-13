.class public final Lcom/pspdfkit/internal/ta$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ta$e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/i50;

.field public final b:Lcom/pspdfkit/internal/ta$d;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:F

.field public final j:Lcom/pspdfkit/internal/t70;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Lcom/pspdfkit/internal/ta$d;Lcom/pspdfkit/utils/Size;Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/ta$e;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    invoke-static {p5, v0}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 1495
    iput-object v0, p0, Lcom/pspdfkit/internal/ta$e;->d:Landroid/graphics/PointF;

    .line 1499
    new-instance p2, Landroid/graphics/PointF;

    iget p5, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, p5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    .line 1500
    new-instance p2, Landroid/graphics/PointF;

    iget p5, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, p5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->f:Landroid/graphics/PointF;

    .line 1503
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    .line 1506
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->h:Landroid/graphics/PointF;

    .line 1507
    iget-object p2, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 1508
    iget-object p2, p2, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 1509
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 1510
    :cond_0
    iget-object p2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1511
    iget-object p2, p2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1512
    invoke-virtual {p2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/pspdfkit/internal/ta$e;->i:F

    .line 1513
    iget-object p2, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 1514
    iget-object p2, p2, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 1515
    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 1577
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 1615
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 1616
    iget-object p3, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1617
    iget-object p3, p3, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1618
    invoke-virtual {p3}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    .line 1619
    new-instance p3, Landroid/graphics/PointF;

    .line 1620
    iget-object p5, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1621
    iget-object p5, p5, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1622
    invoke-virtual {p5}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p5

    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 1623
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1624
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->j:Lkotlin/Lazy;

    .line 1625
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p5

    add-float/2addr v1, p2

    .line 1626
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 1627
    invoke-direct {p3, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$e;->k:Landroid/graphics/PointF;

    .line 1631
    new-instance p2, Landroid/graphics/PointF;

    .line 1632
    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget p4, p4, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p3, p4

    .line 1633
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1634
    iget-object p1, p1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1635
    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p1

    .line 1636
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 1637
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->l:Landroid/graphics/PointF;

    return-void

    .line 1638
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1664
    :cond_2
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 1665
    iget-object p3, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1666
    iget-object p3, p3, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1667
    invoke-virtual {p3}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    .line 1668
    new-instance p3, Landroid/graphics/PointF;

    .line 1670
    iget p4, v0, Landroid/graphics/PointF;->y:F

    .line 1671
    invoke-direct {p3, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$e;->k:Landroid/graphics/PointF;

    .line 1675
    new-instance p3, Landroid/graphics/PointF;

    .line 1676
    iget-object p4, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1677
    iget-object p4, p4, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1678
    invoke-virtual {p4}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 1679
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1680
    iget-object p1, p1, Lcom/pspdfkit/internal/g70;->j:Lkotlin/Lazy;

    .line 1681
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p4, p1

    add-float/2addr p4, p2

    .line 1682
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 1683
    invoke-direct {p3, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$e;->l:Landroid/graphics/PointF;

    return-void

    .line 1684
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 1685
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 1686
    iget-object p5, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1687
    iget-object p5, p5, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1688
    invoke-virtual {p5}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p5

    iget p5, p5, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p5

    .line 1689
    iget p5, v0, Landroid/graphics/PointF;->y:F

    .line 1690
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1691
    iget-object v1, v1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1692
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, v1

    .line 1693
    invoke-direct {p2, p3, p5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$e;->k:Landroid/graphics/PointF;

    .line 1697
    new-instance p3, Landroid/graphics/PointF;

    .line 1698
    iget p5, v0, Landroid/graphics/PointF;->x:F

    iget v1, p4, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p5, v1

    .line 1699
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1700
    iget-object v1, v1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1701
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, v1

    .line 1702
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p4, Lcom/pspdfkit/utils/Size;->height:F

    add-float/2addr v1, v2

    .line 1703
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1704
    iget-object v2, v2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1705
    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 1706
    invoke-direct {p3, p5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$e;->l:Landroid/graphics/PointF;

    .line 1707
    iget-object p0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1708
    iget-object p0, p0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1709
    invoke-virtual {p0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p5, 0x0

    cmpg-float p0, p0, p5

    if-gez p0, :cond_4

    .line 1710
    iget p0, v0, Landroid/graphics/PointF;->y:F

    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 1711
    :cond_4
    iget-object p0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1712
    iget-object p0, p0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 1713
    invoke-virtual {p0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p1, p4, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    .line 1714
    iget p0, v0, Landroid/graphics/PointF;->y:F

    iput p0, p3, Landroid/graphics/PointF;->y:F

    .line 1717
    :cond_5
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p4, p0, p1

    if-gez p4, :cond_6

    .line 1719
    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 1720
    iput p0, p2, Landroid/graphics/PointF;->y:F

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/t70;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_3

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 20
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 21
    iget-object v0, v0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 22
    sget-object v6, Lcom/pspdfkit/internal/ta$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 29
    new-instance v0, Lcom/pspdfkit/internal/t70;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 30
    iget v2, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p0

    .line 32
    iget p0, v1, Lcom/pspdfkit/internal/t70;->b:F

    .line 33
    invoke-direct {v0, v2, p0}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/t70;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 35
    iget v2, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    int-to-float v3, v5

    div-float/2addr p0, v3

    add-float/2addr p0, v2

    .line 37
    iget v1, v1, Lcom/pspdfkit/internal/t70;->b:F

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    return-object v0

    :cond_2
    return-object v1

    .line 39
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 46
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 47
    iget-object v0, v0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 48
    sget-object v6, Lcom/pspdfkit/internal/ta$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_6
    new-instance v0, Lcom/pspdfkit/internal/t70;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 54
    iget v2, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 55
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    int-to-float v3, v5

    div-float/2addr p0, v3

    add-float/2addr p0, v2

    .line 56
    iget v1, v1, Lcom/pspdfkit/internal/t70;->b:F

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    return-object v0

    .line 58
    :cond_7
    new-instance v0, Lcom/pspdfkit/internal/t70;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 59
    iget v2, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 60
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p0

    .line 61
    iget p0, v1, Lcom/pspdfkit/internal/t70;->b:F

    .line 62
    invoke-direct {v0, v2, p0}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    return-object v0

    .line 63
    :cond_8
    new-instance v0, Lcom/pspdfkit/internal/t70;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 64
    iget v2, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 65
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    .line 66
    iget v1, v1, Lcom/pspdfkit/internal/t70;->b:F

    .line 67
    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p0

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/pspdfkit/internal/ta$e;->c:Landroid/graphics/Matrix;

    .line 71
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 73
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 74
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta$e;->c()V

    .line 77
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/pspdfkit/internal/ta$e;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 80
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$e;->h:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->f:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    sget-object v1, Lcom/pspdfkit/internal/ta$d;->a:Lcom/pspdfkit/internal/ta$d;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ta$d;->b:Lcom/pspdfkit/internal/ta$d;

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 8
    sget-object v2, Lcom/pspdfkit/contentediting/models/Alignment;->CENTER:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 11
    iget v3, p0, Lcom/pspdfkit/internal/ta$e;->i:F

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->g:Landroid/graphics/PointF;

    if-ne v1, v2, :cond_2

    .line 12
    iget p0, p0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 14
    :cond_2
    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_1
    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 6

    const-string v0, "Nutri.ContEditModeHand"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    .line 2
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$e;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/pspdfkit/internal/ta$e;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 3
    iput v3, v2, Landroid/graphics/PointF;->x:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while keeping drag position x within page bounds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    .line 10
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$e;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$e;->l:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 11
    iput p0, v2, Landroid/graphics/PointF;->y:F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while keeping drag position y within page bounds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

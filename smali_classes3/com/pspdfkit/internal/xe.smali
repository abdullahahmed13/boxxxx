.class public final Lcom/pspdfkit/internal/xe;
.super Lcom/pspdfkit/internal/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/xe$a;,
        Lcom/pspdfkit/internal/xe$b;
    }
.end annotation


# instance fields
.field public final G:Z

.field public final H:I

.field public I:F

.field public J:I

.field public K:I

.field public final L:Landroid/widget/OverScroller;

.field public final M:Landroid/widget/Scroller;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:[I

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZZZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 11

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    move-object/from16 v8, p10

    move-object/from16 v10, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/ln;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    move/from16 p4, p8

    .line 11
    iput-boolean p4, p0, Lcom/pspdfkit/internal/xe;->G:Z

    const/4 p4, 0x1

    const/4 v3, 0x0

    if-eqz p9, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 30
    invoke-static {v4, p4, v5}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 31
    :goto_0
    iput v4, p0, Lcom/pspdfkit/internal/xe;->H:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    iput v5, p0, Lcom/pspdfkit/internal/xe;->I:F

    .line 45
    new-array v6, v3, [I

    iput-object v6, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    .line 51
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->i()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v7, Landroid/widget/OverScroller;

    invoke-direct {v7, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    .line 54
    new-instance v7, Landroid/widget/Scroller;

    invoke-direct {v7, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    .line 55
    new-instance v6, Lcom/pspdfkit/internal/b80;

    invoke-direct {v6, p1, p0}, Lcom/pspdfkit/internal/b80;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/ln;)V

    .line 56
    iput-object v6, p0, Lcom/pspdfkit/internal/ln;->w:Lcom/pspdfkit/internal/b80;

    .line 57
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    move-object/from16 v8, p10

    .line 58
    invoke-interface {v8, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->k(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-eq p1, p4, :cond_2

    if-ne p1, v1, :cond_1

    .line 61
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 62
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    int-to-float p1, p2

    .line 64
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 65
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    sub-float/2addr p1, p2

    int-to-float p2, v4

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 67
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 68
    :goto_1
    iput p1, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 69
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 70
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    .line 71
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 72
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->b(I)I

    move-result p2

    sub-int p2, p1, p2

    div-int/2addr p2, v1

    sub-int/2addr p3, p1

    .line 74
    div-int/2addr p3, v1

    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    add-int/2addr p1, p2

    .line 75
    iput p1, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->y()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/xe;)Lkotlin/Unit;
    .locals 14

    .line 1959
    iget v0, p0, Lcom/pspdfkit/internal/x70;->c:F

    .line 1960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v8, p1

    goto :goto_0

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/x70;->a:Landroid/graphics/RectF;

    .line 1962
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1963
    iget v0, p0, Lcom/pspdfkit/internal/x70;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1964
    invoke-static {v2, v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 1965
    iget v0, p1, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    .line 1966
    iget v3, p0, Lcom/pspdfkit/internal/x70;->c:F

    div-float/2addr v0, v3

    .line 1967
    iget v4, p1, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 1968
    new-instance v3, Landroid/graphics/RectF;

    .line 1969
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    .line 1970
    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v6

    sub-float v6, v2, v4

    add-float/2addr v5, v0

    add-float/2addr v2, v4

    .line 1971
    invoke-direct {v3, v7, v6, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1978
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/xe;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    .line 1979
    iget v10, p1, Lcom/pspdfkit/internal/ln;->p:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    .line 1980
    invoke-virtual/range {v8 .. v13}, Lcom/pspdfkit/internal/xe;->b(Landroid/graphics/RectF;IJZ)V

    .line 1981
    :goto_0
    iget-object p1, v8, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    if-ne p1, p0, :cond_1

    .line 1982
    iput-object v1, v8, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    .line 1983
    iget-object p0, v8, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1984
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->o()V

    .line 1985
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/xe;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 1116
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/xe;->g(II)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IILcom/pspdfkit/internal/xe;IFJ)V
    .locals 7

    .line 1881
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x0

    .line 1884
    invoke-virtual {p2, p3, p0}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 1885
    invoke-static {v0, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 1886
    iget p0, p2, Lcom/pspdfkit/internal/xe;->I:F

    div-float/2addr p4, p0

    .line 1887
    iget p0, p2, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float p0, p0

    div-float/2addr p0, p4

    .line 1888
    iget p1, p2, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    .line 1889
    new-instance v2, Landroid/graphics/RectF;

    .line 1890
    iget p4, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    sub-float v3, p4, p0

    .line 1891
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    sub-float v1, v0, p1

    add-float/2addr p4, p0

    add-float/2addr v0, p1

    .line 1892
    invoke-direct {v2, v3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    move-object v1, p2

    move v3, p3

    move-wide v4, p5

    .line 1893
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/xe;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public static final a(Landroid/graphics/RectF;Lcom/pspdfkit/internal/xe;IJ)V
    .locals 6

    .line 1894
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 1898
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1899
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1900
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v5, 0x1

    move-object v0, p1

    move v2, p2

    move-wide v3, p3

    .line 1901
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/xe;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->k(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/xe$a;->c:Lcom/pspdfkit/internal/xe$a;

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-ne p1, v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/xe;->H:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1933
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1934
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1935
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1936
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    int-to-float v1, v2

    .line 1939
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v1, v2

    .line 1942
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_0

    .line 1943
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v1, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    neg-float v1, v2

    goto :goto_0

    .line 1945
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

    .line 1949
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, p0, v2

    .line 1952
    iget v3, v0, Landroid/graphics/RectF;->left:F

    if-gez v2, :cond_1

    .line 1953
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p0

    int-to-float p0, v4

    div-float/2addr p1, p0

    add-float/2addr p1, v3

    neg-float p0, p1

    goto :goto_1

    .line 1955
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    neg-float p0, p0

    .line 1958
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 1986
    iget v0, p0, Lcom/pspdfkit/internal/xe;->J:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 1987
    iget p1, p0, Lcom/pspdfkit/internal/xe;->K:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pspdfkit/internal/xe;->K:I

    return-void
.end method

.method public final a(III)V
    .locals 6

    .line 1902
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    .line 1903
    iget v1, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 1904
    iget v2, p0, Lcom/pspdfkit/internal/xe;->K:I

    neg-int p1, p1

    .line 1905
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 1906
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    neg-int p1, p2

    .line 1907
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 1908
    div-int/lit8 p2, p2, 0x2

    add-int v4, p2, p1

    move v5, p3

    .line 1909
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1910
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final a(IIIFJ)V
    .locals 9

    .line 1875
    iget v1, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float v4, v1, p4

    const-wide/16 v7, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p5

    .line 1876
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/xe;->a(IIIFJJ)V

    return-void
.end method

.method public final a(IIIFJJ)V
    .locals 11

    .line 1877
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1878
    invoke-virtual {p0, p3, v0}, Lcom/pspdfkit/internal/xe;->a(IZ)V

    move-wide/from16 v0, p7

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1879
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1880
    new-instance v3, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda3;

    move-object v6, p0

    move v4, p1

    move v5, p2

    move v7, p3

    move v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda3;-><init>(IILcom/pspdfkit/internal/xe;IFJ)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .line 1088
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->x(I)V

    .line 1089
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 1090
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    .line 1091
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result p1

    .line 1093
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 1095
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 1096
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->s()I

    move-result v1

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->t()I

    move-result v4

    .line 1099
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v4, v1

    .line 1100
    iget-object v1, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    sub-int/2addr v0, v2

    sub-int v5, p1, v3

    if-eqz p2, :cond_0

    const/16 p1, 0x96

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1101
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-eqz p2, :cond_1

    .line 1102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    .line 1104
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1107
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->x()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;I)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 7
    invoke-interface {v0, p2}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->k(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->c(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/pspdfkit/internal/xe;->H:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sub-int/2addr v2, v4

    .line 11
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->d(I)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 16
    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 17
    iget v4, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int v5, v2, v0

    sub-int/2addr v5, v4

    if-eqz v5, :cond_2

    mul-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x0

    .line 18
    div-int/2addr v0, v5

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    :goto_2
    iget v2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-int v2, v2

    .line 23
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    float-to-int p2, v5

    .line 24
    iget v5, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int v6, p2, v2

    sub-int/2addr v6, v5

    if-eqz v6, :cond_3

    mul-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 25
    div-int/2addr v3, v6

    goto :goto_3

    :cond_3
    add-int/2addr v2, p2

    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 29
    :goto_3
    iget p2, p0, Lcom/pspdfkit/internal/xe;->I:F

    int-to-float v2, v4

    mul-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v8, p2, p1

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v4

    int-to-float p1, v0

    if-eqz v1, :cond_4

    .line 31
    iget p2, p0, Lcom/pspdfkit/internal/xe;->H:I

    int-to-float p2, p2

    div-float/2addr p2, v8

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    add-float v5, p1, p2

    int-to-float v6, v3

    .line 33
    iget v7, p0, Lcom/pspdfkit/internal/xe;->I:F

    const-wide/16 v9, 0x12c

    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;IJ)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1076
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v0

    .line 1077
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq v1, p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 1078
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/xe;->a(IZ)V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1079
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1080
    new-instance v3, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda1;

    move-object v5, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/internal/xe;IJ)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/graphics/RectF;IJZ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    .line 1913
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 1914
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1915
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object v1

    if-nez p5, :cond_1

    .line 1917
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1918
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p5, v2

    .line 1919
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 1920
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->h(I)F

    move-result v0

    mul-float/2addr p5, v0

    mul-float/2addr v1, v0

    .line 1925
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 1926
    iget v0, p0, Lcom/pspdfkit/internal/ln;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1927
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1928
    iget v1, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 1929
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1930
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    float-to-int v2, p5

    .line 1931
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    float-to-int v3, p1

    const-wide/16 v8, 0x64

    move-object v1, p0

    move v4, p2

    move-wide v6, p3

    .line 1932
    invoke-virtual/range {v1 .. v9}, Lcom/pspdfkit/internal/xe;->a(IIIFJJ)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/au;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 1083
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->c(I)I

    move-result v1

    .line 1084
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->d(I)I

    move-result v2

    .line 1085
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 1086
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1087
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/x70;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    .line 36
    iget v0, p1, Lcom/pspdfkit/internal/x70;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/xe;->a(IZ)V

    .line 38
    new-instance v0, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/x70;Lcom/pspdfkit/internal/xe;)V

    .line 432
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1108
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ln;->a(Z)V

    if-eqz p1, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object p1

    .line 1111
    iget-boolean p1, p1, Lcom/pspdfkit/internal/b80;->k:Z

    .line 1112
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ln;->m:Z

    const/4 p1, 0x0

    .line 1113
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ln;->n:Z

    const/4 p1, 0x1

    .line 1114
    iput-boolean p1, p0, Lcom/pspdfkit/internal/xe;->P:Z

    .line 1115
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->n()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 8

    .line 433
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 434
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xe;->P:Z

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    if-eqz v0, :cond_1

    .line 436
    iput-boolean v1, p0, Lcom/pspdfkit/internal/xe;->P:Z

    .line 437
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->q()I

    move-result v0

    .line 438
    iput v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->s()I

    move-result v3

    .line 441
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 442
    iget-object v3, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->t()I

    move-result v4

    .line 443
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 444
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 445
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 446
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 447
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result p0

    .line 450
    invoke-virtual {v3, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f(I)V

    return v2

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 453
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 455
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 456
    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v0

    .line 457
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v0

    .line 458
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 459
    invoke-interface {v3, v0}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result v3

    .line 460
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v4

    .line 461
    iget v5, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-ne v5, v0, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    if-ne v5, v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 462
    :goto_1
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->w(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    .line 464
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->x(I)V

    .line 465
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 466
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->m()V

    .line 467
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 468
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return v1

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 470
    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->m()V

    .line 472
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_6

    .line 473
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    if-eqz v0, :cond_a

    .line 474
    :cond_6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 475
    iget-object v3, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    if-eqz v0, :cond_7

    .line 476
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 477
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/xe;->K:I

    goto :goto_2

    .line 480
    :cond_7
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->r()I

    move-result v4

    .line 481
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 482
    iput v0, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 485
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 486
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v3, v3

    .line 487
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 488
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 489
    iget v4, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v4, v4

    .line 490
    iget v5, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 491
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 493
    iput v0, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 494
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 495
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 496
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->a(Lcom/pspdfkit/internal/au;)V

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 498
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 499
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->a(Lcom/pspdfkit/internal/au;)V

    :cond_9
    return v2

    .line 500
    :cond_a
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    if-nez v0, :cond_b

    .line 501
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xe;->P:Z

    if-eqz v0, :cond_b

    .line 502
    iput-boolean v1, p0, Lcom/pspdfkit/internal/xe;->P:Z

    .line 503
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->q()I

    move-result v0

    .line 504
    iput v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    :cond_b
    return v1
.end method

.method public final a(FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    .line 1064
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    .line 1065
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1066
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 1067
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1068
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1069
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1070
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1071
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1072
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1073
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 1074
    iget-boolean p0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    return p0
.end method

.method public final a(FFF)Z
    .locals 8

    .line 1118
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr p1, v0

    .line 1119
    iget v0, p0, Lcom/pspdfkit/internal/ln;->b:F

    .line 1120
    iget v1, p0, Lcom/pspdfkit/internal/ln;->c:F

    .line 1121
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1122
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1123
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/xe;->I:F

    .line 1125
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1126
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1127
    iget p3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1128
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1129
    invoke-virtual {p2, p3, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1130
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1131
    invoke-static {p2, p1}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 1845
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 1846
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1847
    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    .line 1848
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1849
    invoke-static {p3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int v5, p3

    .line 1850
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 1851
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->u:Landroid/graphics/PointF;

    .line 1852
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 1853
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->v:Landroid/graphics/Matrix;

    .line 1854
    invoke-static {p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    neg-int v6, p1

    .line 1855
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1856
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1857
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1858
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->b(Lcom/pspdfkit/internal/au;)V

    .line 1859
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->a(Lcom/pspdfkit/internal/au;)V

    .line 1860
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1861
    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 1862
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1863
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 1864
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1865
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->b(Lcom/pspdfkit/internal/au;)V

    .line 1866
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->a(Lcom/pspdfkit/internal/au;)V

    .line 1867
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 1871
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    .line 1872
    iget v3, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 1873
    iget v4, p0, Lcom/pspdfkit/internal/xe;->K:I

    const/4 v7, 0x0

    .line 1874
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return v1
.end method

.method public final a(IIZ)Z
    .locals 12

    .line 505
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return v1

    .line 506
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 507
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

    .line 510
    :goto_1
    iget-boolean v3, p0, Lcom/pspdfkit/internal/xe;->R:Z

    if-eqz v3, :cond_3

    if-ltz v0, :cond_5

    :cond_3
    iget-boolean v3, p0, Lcom/pspdfkit/internal/xe;->S:Z

    if-eqz v3, :cond_4

    if-lez v0, :cond_4

    goto :goto_2

    .line 511
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 513
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 515
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 516
    invoke-virtual {p0, v3, v4}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result v3

    invoke-interface {v5, v3}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v3

    .line 517
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v3

    .line 518
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 519
    invoke-interface {v4, v3}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result v3

    .line 520
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->w(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 521
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 522
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_e

    .line 523
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 524
    iget p1, p1, Lcom/pspdfkit/internal/lm;->s:I

    .line 525
    iget p2, p0, Lcom/pspdfkit/internal/xe;->N:I

    iget v3, p0, Lcom/pspdfkit/internal/xe;->O:I

    invoke-virtual {p0, p2, v3}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result p2

    if-eqz p3, :cond_6

    .line 526
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result v3

    .line 527
    :goto_3
    iget-object v4, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    if-eqz p3, :cond_7

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    :goto_4
    sub-int/2addr v4, v3

    .line 528
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v4

    .line 530
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

    .line 531
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

    .line 532
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    double-to-int v0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    sub-int/2addr p1, v2

    .line 533
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p3, :cond_c

    .line 534
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result p2

    .line 535
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 536
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

    .line 537
    :cond_d
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result p1

    .line 538
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 539
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int v1, p1, p2

    :goto_8
    move v7, v1

    .line 540
    iget-object v3, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    .line 541
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 543
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/16 v8, 0x96

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_a

    .line 545
    :cond_e
    iget-object p3, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    invoke-virtual {p3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 546
    iget p3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 547
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 548
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 549
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_9

    :cond_f
    iget v0, p0, Lcom/pspdfkit/internal/xe;->H:I

    :goto_9
    add-int/2addr p3, v0

    .line 550
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 551
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 552
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-ge p3, v3, :cond_10

    move p1, v1

    .line 553
    :cond_10
    iget p3, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-ge v0, p3, :cond_11

    move p2, v1

    :cond_11
    neg-int v6, p1

    neg-int v7, p2

    .line 554
    iget-object v3, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    iget v4, p0, Lcom/pspdfkit/internal/xe;->J:I

    iget v5, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    .line 1060
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1061
    :goto_a
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return v2
.end method

.method public final b()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b(II)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result p0

    return p0
.end method

.method public final b(III)Lcom/pspdfkit/internal/pu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->c(I)I

    move-result p2

    sub-int/2addr v2, p2

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->d(I)I

    move-result p0

    sub-int/2addr p2, p0

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-gt v2, p0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_1

    .line 8
    invoke-static {v0, v2, p2}, Lcom/pspdfkit/internal/o70;->a(Lcom/pspdfkit/internal/au;II)Lcom/pspdfkit/internal/pu;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 6

    .line 42
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/xe;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;IJ)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/xe;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;IJZ)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 13
    invoke-interface {v0, p2}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    move v1, p2

    move-object p2, p1

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 17
    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->c(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->d(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v2

    int-to-float v2, v3

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz p5, :cond_0

    .line 23
    iget p5, p0, Lcom/pspdfkit/internal/xe;->J:I

    const/4 v0, 0x0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 24
    iget v2, p0, Lcom/pspdfkit/internal/xe;->K:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 29
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 35
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p5, p5

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v3, p5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, v3}, Lcom/pspdfkit/internal/ff;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    move-object p5, p0

    .line 40
    invoke-virtual {p5}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object p0

    iget p5, p5, Lcom/pspdfkit/internal/xe;->I:F

    move-wide v5, p3

    move p3, p5

    move-wide p4, v5

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/b80;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/au;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result v1

    .line 50
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->b(I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 149
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 159
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/xe;->J:I

    neg-int p0, p0

    return p0

    :cond_0
    return v3

    .line 160
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    .line 164
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 166
    :cond_4
    iget p0, p0, Lcom/pspdfkit/internal/xe;->J:I

    neg-int p0, p0

    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 92
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result v1

    .line 96
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->k(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_0

    .line 117
    iget p1, p0, Lcom/pspdfkit/internal/xe;->J:I

    goto :goto_0

    .line 118
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 119
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, v4

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 121
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 122
    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->c(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result p1

    add-int/2addr p1, v2

    iget v1, p0, Lcom/pspdfkit/internal/xe;->H:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 124
    iget p1, p0, Lcom/pspdfkit/internal/xe;->J:I

    goto :goto_0

    .line 125
    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v1, v1

    .line 126
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/pspdfkit/internal/xe;->H:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 128
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 9
    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 14
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result p2

    .line 17
    iget v2, p0, Lcom/pspdfkit/internal/xe;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 18
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 19
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lcom/pspdfkit/internal/xe;->b(III)Lcom/pspdfkit/internal/pu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 23
    invoke-virtual {p0, p2, v2, v3}, Lcom/pspdfkit/internal/xe;->b(III)Lcom/pspdfkit/internal/pu;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 25
    new-instance v1, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/pspdfkit/internal/xe$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/xe;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/ln;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_3
    if-nez v2, :cond_4

    .line 65
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/xe;->g(II)V

    goto :goto_4

    .line 66
    :cond_4
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 67
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result p2

    .line 68
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/pspdfkit/internal/xe;->H:I

    :goto_0
    add-int/2addr p2, v1

    .line 70
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v0

    .line 73
    iget v1, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 74
    iget v2, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 75
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 76
    iget v5, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v4, v3

    int-to-float p2, p2

    add-float/2addr v3, p2

    float-to-int v3, v3

    int-to-float v6, v1

    .line 77
    iget v7, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr p2, v7

    add-float/2addr p2, v6

    float-to-int p2, p2

    add-int v6, v3, v1

    sub-int/2addr v6, v4

    sub-int/2addr v6, p2

    if-eqz v6, :cond_6

    mul-int/2addr v3, v1

    mul-int/2addr v4, p2

    sub-int/2addr v3, v4

    .line 78
    div-int/2addr v3, v6

    goto :goto_1

    :cond_6
    add-int/2addr v4, v3

    .line 81
    div-int/lit8 v3, v4, 0x2

    :goto_1
    float-to-int p2, v5

    int-to-float v1, v0

    add-float/2addr v5, v1

    float-to-int v4, v5

    int-to-float v5, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-int v5, v4, v2

    sub-int/2addr v5, p2

    sub-int/2addr v5, v1

    if-eqz v5, :cond_7

    mul-int/2addr v4, v2

    mul-int/2addr p2, v1

    sub-int/2addr v4, p2

    .line 82
    div-int/2addr v4, v5

    goto :goto_2

    :cond_7
    add-int/2addr p2, v4

    .line 85
    div-int/lit8 v4, p2, 0x2

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v5

    int-to-float v6, v3

    .line 87
    iget p2, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-le v0, p2, :cond_8

    .line 88
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    int-to-float p1, v4

    :goto_3
    move v7, p1

    .line 89
    iget v8, p0, Lcom/pspdfkit/internal/xe;->I:F

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x12c

    .line 90
    invoke-virtual/range {v5 .. v11}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

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
    iget v1, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->u()I

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

    .line 8
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    return v2

    .line 9
    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->s()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->r()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->u()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 13
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 17
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-le v0, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->r(I)I

    move-result p1

    .line 19
    iget p0, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr v0, p0

    sub-int/2addr p1, v0

    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->r(I)I

    move-result p0

    return p0
.end method

.method public final d(II)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 22
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/xe;->R:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/pspdfkit/internal/xe;->S:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 32
    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->w(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_5

    :cond_4
    move v4, p1

    move v5, p2

    .line 40
    iget p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 42
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/pspdfkit/internal/xe;->H:I

    :goto_2
    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 45
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 46
    iget v1, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-ge p1, v1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v4

    .line 47
    :goto_3
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-ge p2, v1, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    move p2, v5

    .line 48
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    iget v1, p0, Lcom/pspdfkit/internal/xe;->J:I

    iget v2, p0, Lcom/pspdfkit/internal/xe;->K:I

    neg-int v3, p1

    neg-int v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    :goto_5
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 12
    :cond_1
    iget p0, p0, Lcom/pspdfkit/internal/xe;->K:I

    neg-int p0, p0

    return p0

    .line 13
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_3
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget p0, p0, Lcom/pspdfkit/internal/xe;->K:I

    neg-int p0, p0

    return p0

    :cond_4
    return v3
.end method

.method public final e(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->p(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->p(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    if-ne p0, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 22
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v3

    .line 31
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->t()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_1
    int-to-float v0, v1

    .line 33
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 34
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 37
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 38
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_3
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 40
    iget v1, p0, Lcom/pspdfkit/internal/xe;->I:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    int-to-float v1, v0

    .line 41
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 42
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    iget v2, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v2, v2

    .line 44
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 45
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v4

    int-to-float v4, v4

    iget p0, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v4, p0

    sub-float/2addr v2, v4

    float-to-int p0, v2

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int v3, v1, p0

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final f(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_0

    .line 3
    iget p2, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 4
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/pspdfkit/internal/ln;->i:I

    .line 6
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 9
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    aget v3, v2, v1

    if-gt v3, p2, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge p2, v2, :cond_2

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result p0

    return p0
.end method

.method public final f(I)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public final g(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v6, v0, v1

    .line 3
    iget v0, p0, Lcom/pspdfkit/internal/xe;->J:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v6, v1

    div-float v1, v6, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/ln;->h:I

    sub-int v3, v2, v0

    if-lt v0, v3, :cond_0

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    :goto_0
    iget p1, p0, Lcom/pspdfkit/internal/xe;->K:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int v1, v0, p1

    if-lt p1, v1, :cond_1

    .line 9
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move p1, v2

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v2

    int-to-float v3, p1

    int-to-float v4, v0

    .line 14
    iget v5, p0, Lcom/pspdfkit/internal/xe;->I:F

    const-wide/16 v7, 0x12c

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void
.end method

.method public final h(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/xe;->I:F

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

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/xe;->a(IZ)V

    return-void
.end method

.method public final k(I)Lcom/pspdfkit/internal/xe$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v1, v2, :cond_d

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 6
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    .line 7
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-boolean v2, p0, Lcom/pspdfkit/internal/xe;->G:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    if-eqz v2, :cond_1

    .line 19
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p0, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    :goto_0
    move v4, v3

    goto :goto_7

    .line 23
    :cond_1
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v4, :cond_2

    sget-object p1, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    :goto_1
    if-nez v0, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    .line 24
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v4

    if-ne v0, p0, :cond_4

    move v3, v4

    :cond_4
    move-object p0, p1

    move v4, v3

    move v3, v1

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_8

    .line 29
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v4, :cond_6

    sget-object p1, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    .line 30
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v4

    if-ne v0, p0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    move-object p0, p1

    goto :goto_7

    .line 33
    :cond_8
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    sget-object p0, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    goto :goto_5

    :cond_9
    sget-object p0, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    move v5, v4

    move v4, v3

    move v3, v5

    :goto_7
    if-nez v3, :cond_c

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    return-object p0

    .line 42
    :cond_c
    :goto_8
    sget-object p0, Lcom/pspdfkit/internal/xe$a;->c:Lcom/pspdfkit/internal/xe$a;

    return-object p0

    .line 43
    :cond_d
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->p(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->j()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->o:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ln;->n:Z

    .line 47
    iget-object v2, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    invoke-virtual {v2, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 48
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/xe;->N:I

    .line 50
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/xe;->O:I

    .line 52
    iget-object v2, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 53
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 54
    sget-object v3, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 55
    iget v3, p0, Lcom/pspdfkit/internal/xe;->J:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/pspdfkit/internal/xe;->K:I

    if-ltz v3, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/internal/xe;->R:Z

    .line 56
    iget v3, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 58
    iget v3, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 59
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/pspdfkit/internal/xe;->H:I

    :goto_3
    add-int/2addr v2, v3

    .line 60
    iget v3, p0, Lcom/pspdfkit/internal/xe;->J:I

    add-int/2addr v2, v3

    .line 61
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-gt v2, v3, :cond_4

    move v0, v1

    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/xe;->S:Z

    return-void

    .line 64
    :cond_5
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 65
    iget v3, p0, Lcom/pspdfkit/internal/xe;->K:I

    add-int/2addr v2, v3

    .line 66
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-gt v2, v3, :cond_6

    move v0, v1

    .line 67
    :cond_6
    iput-boolean v0, p0, Lcom/pspdfkit/internal/xe;->S:Z

    return-void
.end method

.method public final l(I)I
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/xe;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->n()V

    return-void
.end method

.method public final m(I)I
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int p0, p0

    return p0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->e:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/xe;->p(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/utils/Size;

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/utils/Size;

    .line 11
    iget v6, v3, Lcom/pspdfkit/utils/Size;->width:F

    iget v7, v5, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/pspdfkit/internal/xe;->H:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 12
    iget v7, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    .line 13
    :goto_1
    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    cmpg-float v8, v3, v5

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 21
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    iget v5, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 23
    iget v6, p0, Lcom/pspdfkit/internal/xe;->H:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 24
    iget-object v6, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/utils/Size;

    iget v4, v4, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v5, v4

    float-to-int v4, v5

    .line 26
    iget-object v5, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/utils/Size;

    .line 28
    iget v6, v5, Lcom/pspdfkit/utils/Size;->height:F

    iget v5, v5, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v6, v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    .line 29
    iget-object v4, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 30
    new-instance v7, Lcom/pspdfkit/utils/Size;

    mul-float/2addr v6, v5

    invoke-direct {v7, v5, v6}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->k(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    if-ne p0, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->p(I)Lcom/pspdfkit/internal/xe$a;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    if-ne p0, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final o()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->m:Z

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ln;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/xe;->f(II)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->w(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v6, v1, v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v7, v0, v1

    .line 21
    iget-object v3, p0, Lcom/pspdfkit/internal/xe;->L:Landroid/widget/OverScroller;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/16 v8, 0x96

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->x()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(I)Lcom/pspdfkit/internal/xe$a;
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0x2

    iget-boolean v1, p0, Lcom/pspdfkit/internal/xe;->G:Z

    xor-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/xe$a;->b:Lcom/pspdfkit/internal/xe$a;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/pspdfkit/internal/xe$a;->a:Lcom/pspdfkit/internal/xe$a;

    if-ne v0, p0, :cond_2

    move v2, v3

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p0, Lcom/pspdfkit/internal/xe$a;->c:Lcom/pspdfkit/internal/xe$a;

    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->y()V

    return-void
.end method

.method public final q()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/xe;->I:F

    const v3, 0x3f8147ae    # 1.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 7
    iget v2, p0, Lcom/pspdfkit/internal/xe;->J:I

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->J:I

    add-int/2addr v2, v3

    .line 9
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 10
    div-int/lit8 p0, p0, 0x2

    if-le v2, p0, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->q(I)I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->J:I

    neg-int v3, v3

    .line 13
    iget p0, p0, Lcom/pspdfkit/internal/ln;->h:I

    .line 14
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->k:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/utils/Size;

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final r()I
    .locals 3

    .line 19
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 23
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/xe;->H:I

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    .line 25
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v1, :cond_0

    .line 7
    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->b(I)I

    move-result p1

    sub-int p1, v2, p1

    div-int/lit8 p1, p1, 0x2

    if-eqz v1, :cond_1

    .line 13
    iget v1, p0, Lcom/pspdfkit/internal/xe;->K:I

    goto :goto_1

    .line 14
    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/ln;->i:I

    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_1
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

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
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result p0

    return p0
.end method

.method public final s(I)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 7
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

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

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    aget p0, p0, p1

    return p0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

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
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->t(I)I

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

.method public final t(I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 8
    sget-object v1, Lcom/pspdfkit/internal/xe$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    aget p0, p0, p1

    return p0

    .line 11
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/xe;->H:I

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final u(I)Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-eq p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v()Landroid/graphics/Point;
    .locals 6

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->v(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/xe;->H:I

    .line 3
    :goto_0
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/xe;->m(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 7
    iget v3, p0, Lcom/pspdfkit/internal/ln;->h:I

    if-gt v2, v3, :cond_1

    sub-int/2addr v3, v2

    .line 8
    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 10
    :cond_1
    iget v2, p0, Lcom/pspdfkit/internal/xe;->J:I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->r()I

    move-result v4

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    :goto_1
    iget v2, p0, Lcom/pspdfkit/internal/ln;->i:I

    if-gt v0, v2, :cond_2

    sub-int/2addr v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/xe;->K:I

    int-to-float v2, v2

    .line 16
    iget v4, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 17
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget v4, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v4, v4

    .line 19
    iget v5, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 20
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/xe;->l(I)I

    move-result v5

    int-to-float v5, v5

    iget p0, p0, Lcom/pspdfkit/internal/xe;->I:F

    mul-float/2addr v5, p0

    sub-float/2addr v4, v5

    float-to-int p0, v4

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    :goto_2
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final v(I)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 6

    .line 7
    iget v0, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 8
    iget v1, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->v()Landroid/graphics/Point;

    move-result-object v2

    .line 10
    iget v3, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 11
    :goto_1
    iget p0, p0, Lcom/pspdfkit/internal/xe;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    return v5

    :cond_3
    :goto_2
    return v4
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 6
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

.method public final x()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/xe;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->h()Lcom/pspdfkit/internal/b80;

    move-result-object v1

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/ln;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/ln;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    iget v4, p0, Lcom/pspdfkit/internal/xe;->I:F

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x96

    move v2, v0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/pspdfkit/internal/b80;->a(FFFFJ)V

    return-void

    .line 15
    :cond_1
    iget v9, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 16
    iget v10, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/xe;->v()Landroid/graphics/Point;

    move-result-object v0

    .line 18
    iget-object v8, p0, Lcom/pspdfkit/internal/xe;->M:Landroid/widget/Scroller;

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int v11, v1, v9

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v12, v0, v10

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 21
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/pspdfkit/internal/xe;->I:F

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 26
    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/zt;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->n(I)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->f:Lcom/pspdfkit/internal/zt;

    .line 28
    invoke-interface {v2, v1}, Lcom/pspdfkit/internal/zt;->b(I)I

    move-result v2

    .line 29
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->o(I)I

    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->b(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/xe;->b(I)I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/xe;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->s(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/internal/xe;->J:I

    .line 37
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->d(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/xe;->t(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/pspdfkit/internal/xe;->K:I

    .line 38
    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 39
    iput p1, p0, Lcom/pspdfkit/internal/ln;->p:I

    if-nez v0, :cond_4

    .line 40
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 41
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->b(Lcom/pspdfkit/internal/au;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->a(Lcom/pspdfkit/internal/au;)V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/ln;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 45
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/xe;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->b(Lcom/pspdfkit/internal/au;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xe;->a(Lcom/pspdfkit/internal/au;)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->j:Lcom/pspdfkit/internal/lm;

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/pspdfkit/internal/xe;->Q:[I

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/ln;->g:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 5
    sget-object v3, Lcom/pspdfkit/internal/xe$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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
    if-lez v0, :cond_3

    const/4 v5, 0x0

    .line 9
    aput v5, v1, v5

    if-le v0, v4, :cond_3

    .line 13
    iget-boolean v6, p0, Lcom/pspdfkit/internal/xe;->G:Z

    if-eqz v6, :cond_2

    .line 14
    aput v5, v1, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, -0x2

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v4, v1, v4

    add-int/2addr v4, v2

    .line 20
    iget v6, p0, Lcom/pspdfkit/internal/ln;->d:I

    add-int/2addr v4, v6

    .line 21
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xe;->x(I)V

    return-void
.end method

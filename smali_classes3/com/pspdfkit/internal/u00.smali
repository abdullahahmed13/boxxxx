.class public final Lcom/pspdfkit/internal/u00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/o4;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/z4<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:D

.field public j:D

.field public k:D

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->e:Landroid/graphics/RectF;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/pspdfkit/internal/u00;->h:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    iput-wide v0, p0, Lcom/pspdfkit/internal/u00;->i:D

    .line 22
    iput-wide v0, p0, Lcom/pspdfkit/internal/u00;->j:D

    .line 25
    iput-wide v0, p0, Lcom/pspdfkit/internal/u00;->k:D

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/z4;Lcom/pspdfkit/internal/z4;)V
    .locals 1

    .line 112
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 115
    check-cast p1, Lcom/pspdfkit/internal/vy;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/vy;->setRefreshBoundingBoxAfterRendering(Z)V

    const/4 p0, 0x0

    .line 117
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/vy;->setOnRenderedListener(Lcom/pspdfkit/internal/vy$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;)Landroid/graphics/RectF;
    .locals 2

    .line 118
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/u00;->e:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/pspdfkit/internal/tz;->a:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 125
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 140
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->c:Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/z4;

    .line 30
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/pspdfkit/internal/u00;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/pspdfkit/internal/u00;->j:D

    .line 34
    iput-wide v0, p0, Lcom/pspdfkit/internal/u00;->k:D

    .line 37
    :cond_2
    iget-wide v3, p0, Lcom/pspdfkit/internal/u00;->k:D

    sub-double/2addr v0, v3

    iget-wide v3, p0, Lcom/pspdfkit/internal/u00;->j:D

    add-double/2addr v0, v3

    .line 38
    iput-wide v0, p0, Lcom/pspdfkit/internal/u00;->i:D

    .line 40
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/internal/u00;->d:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_3

    .line 42
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/u00;->a(Lcom/pspdfkit/annotations/Annotation;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/pspdfkit/annotations/Annotation;->setContentSize(Landroid/graphics/RectF;Z)V

    .line 46
    :cond_3
    iget-wide v2, p0, Lcom/pspdfkit/internal/u00;->j:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 47
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 49
    iget-boolean v1, p0, Lcom/pspdfkit/internal/u00;->h:Z

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/o4;->setScaleHandleDrawableRotation(F)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/o4;->b(II)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/pspdfkit/internal/o4;->a(IIII)V

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/u00;->c(Lcom/pspdfkit/internal/z4;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/z4;

    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isUiRotationSupported()Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public final a(Lcom/pspdfkit/internal/z4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">(",
            "Lcom/pspdfkit/internal/z4<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v0, p0, Lcom/pspdfkit/internal/u00;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/u00;->a(Lcom/pspdfkit/annotations/Annotation;)Landroid/graphics/RectF;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 67
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 69
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result v3

    .line 70
    new-instance v4, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 71
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 72
    invoke-static {v4, v1}, Lcom/pspdfkit/internal/ip;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 81
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_2

    .line 82
    check-cast v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 83
    iget-wide v1, p0, Lcom/pspdfkit/internal/u00;->i:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setRotation(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    iget-wide v3, p0, Lcom/pspdfkit/internal/u00;->i:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v2, v3}, Lcom/pspdfkit/internal/bm;->setRotation(I)V

    .line 86
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/bm;->adjustBoundsForRotation(F)V

    .line 88
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/u00;->h:Z

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    iget-wide v1, p0, Lcom/pspdfkit/internal/u00;->i:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/o4;->setScaleHandleDrawableInitialRotation(F)V

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/pspdfkit/internal/vy;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/vy;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/vy;->setRefreshBoundingBoxAfterRendering(Z)V

    .line 95
    new-instance v2, Lcom/pspdfkit/internal/u00$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p1}, Lcom/pspdfkit/internal/u00$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/z4;Lcom/pspdfkit/internal/z4;)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/vy;->setOnRenderedListener(Lcom/pspdfkit/internal/vy$a;)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 108
    :goto_1
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->b()V

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 109
    iput-wide v2, p0, Lcom/pspdfkit/internal/u00;->i:D

    .line 110
    iput-wide v2, p0, Lcom/pspdfkit/internal/u00;->j:D

    .line 111
    iput-wide v2, p0, Lcom/pspdfkit/internal/u00;->k:D

    return v1
.end method

.method public final b(Lcom/pspdfkit/internal/z4;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    .line 6
    iget-wide v3, p0, Lcom/pspdfkit/internal/u00;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/pspdfkit/internal/u00;->i:D

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result p1

    int-to-double v5, p1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v7

    iget v9, p0, Lcom/pspdfkit/internal/u00;->g:I

    int-to-double v9, v9

    add-double/2addr v3, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v7

    iget v11, p0, Lcom/pspdfkit/internal/u00;->g:I

    int-to-double v11, v11

    add-double/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v3

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v7

    iget v11, p0, Lcom/pspdfkit/internal/u00;->g:I

    int-to-double v11, v11

    add-double/2addr v9, v11

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v11, p1

    div-double/2addr v11, v7

    iget p0, p0, Lcom/pspdfkit/internal/u00;->g:I

    int-to-double p0, p0

    add-double/2addr v11, p0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    sub-double v7, v5, v7

    add-double/2addr v7, p0

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    double-to-float v9, v9

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v7, v7

    sub-double/2addr v5, p0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    double-to-float p0, p0

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float p1, v5

    .line 36
    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, v0

    add-float v4, v0, v9

    int-to-float v2, v2

    add-float v5, v2, v7

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    new-instance v4, Landroid/graphics/PointF;

    add-float v5, v0, p0

    add-float v6, v2, p1

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    new-instance v5, Landroid/graphics/PointF;

    sub-float v6, v0, v9

    sub-float v7, v2, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    new-instance v6, Landroid/graphics/PointF;

    sub-float/2addr v0, p0

    sub-float/2addr v2, p1

    invoke-direct {v6, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x4

    .line 59
    new-array p0, p0, [Landroid/graphics/PointF;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    aput-object v5, p0, v1

    const/4 p1, 0x3

    aput-object v6, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotationView isn\'t bound to an annotation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/pspdfkit/internal/z4;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/u00;->a(Lcom/pspdfkit/annotations/Annotation;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/u00;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p0}, Lcom/pspdfkit/internal/dw;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 11
    new-instance p1, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {p1, v2, v3}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v2

    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 14
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/ip;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotationView isn\'t bound to an annotation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

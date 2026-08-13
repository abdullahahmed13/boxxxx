.class public Lcom/pspdfkit/annotations/FreeTextAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;,
        Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;
    }
.end annotation


# static fields
.field private static final CALLOUT_MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.FreeTextAnnotation"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;->CALLOUT_MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 2
    const-string p1, "rect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, p2, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j3;->l()V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method

.method private internalSetRotation(ILandroid/graphics/RectF;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 11
    new-instance v6, Landroid/graphics/RectF;

    .line 12
    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v4, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    add-float/2addr v7, v8

    .line 13
    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v9, v4, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    sub-float/2addr v8, v9

    .line 14
    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v10, v4, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr v9, v10

    .line 15
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v5, v4

    .line 16
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 21
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_2

    .line 25
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 26
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 30
    :cond_2
    iget v0, v1, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    float-to-int v0, v0

    if-nez v0, :cond_3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 31
    iget v0, v1, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    float-to-int v0, v0

    if-nez v0, :cond_4

    iget v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_4
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 32
    iget v0, v1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    float-to-int v0, v0

    if-nez v0, :cond_5

    iget v0, v4, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 33
    iget v0, v1, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    float-to-int v0, v0

    if-nez v0, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_6
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-virtual {p0, v3}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 38
    new-instance v0, Lcom/pspdfkit/utils/EdgeInsets;

    .line 39
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 40
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 41
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 42
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 43
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setTextInsets(Lcom/pspdfkit/utils/EdgeInsets;)V

    .line 50
    invoke-static {p0, v2}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)V

    .line 51
    :goto_4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/bm;->setRotation(I)V

    .line 52
    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setContentSize(Landroid/graphics/RectF;Z)V

    if-eqz p3, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->adjustBoundsForRotation()V

    :cond_7
    return-void

    .line 56
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callout annotations can only be rotated in 90\u00b0 increments."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public adjustBoundsForRotation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/bm;->adjustBoundsForRotation(F)V

    return-void
.end method

.method public getCallOutPoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->e(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getCopy()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/FreeTextAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    return-object v0
.end method

.method public getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->values()[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getLineEnd()Lcom/pspdfkit/annotations/LineEndType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->e(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/LineEndType;

    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    return-object p0
.end method

.method public getMinimumSize()Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;->CALLOUT_MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->hasCustomMinimumSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/pspdfkit/annotations/Annotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result p0

    sget-object v0, Lcom/pspdfkit/internal/o50;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 11
    invoke-static {p0}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    .line 12
    new-instance v0, Lcom/pspdfkit/utils/Size;

    invoke-direct {v0, p0, p0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result p0

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public getTextStrokeColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public isResizable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUiRotationSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setCallOutPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You need to provide 2 or 3 points, provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " points"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setContentSize(Landroid/graphics/RectF;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;->setContentSize(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setRichText(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    return-void
.end method

.method public setFlags(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.FreeTextAnnotation"

    const-string v2, "FreeTextAnnotations of type callout do not support the NOZOOM flag at the moment."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setFlags(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setIntent(Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setLineEnd(Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 3

    .line 1
    const-string v0, "lineEnd"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x66

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->internalSetRotation(ILandroid/graphics/RectF;Z)V

    return-void
.end method

.method public setRotation(ILcom/pspdfkit/utils/Size;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Lcom/pspdfkit/utils/Size;->height:F

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->internalSetRotation(ILandroid/graphics/RectF;Z)V

    return-void
.end method

.method public setTextInsets(Lcom/pspdfkit/utils/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V

    return-void
.end method

.method public setTextStrokeColor(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x3ec

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getCallOutPoints()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/graphics/PointF;

    .line 12
    invoke-static {v2, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setCallOutPoints(Ljava/util/List;)V

    return-void
.end method

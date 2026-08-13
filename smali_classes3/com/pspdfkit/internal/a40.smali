.class public final Lcom/pspdfkit/internal/a40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/a40;->a:Ljava/util/HashMap;

    .line 203
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v2, -0xcaa7e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v3, -0x85fff2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v4, -0xcddb93

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v4, -0xa7fff6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v4, -0x365fbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v2, 0x42

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/StampAnnotation;)I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result p0

    return p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->fromStampType(Lcom/pspdfkit/annotations/stamps/StampType;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/pspdfkit/internal/a40;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, -0xebe4b1

    return p0
.end method

.method public static a(Landroid/graphics/RectF;FFF)Landroid/graphics/Path;
    .locals 12

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v0

    sub-float v5, v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 5
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v5, v6

    .line 6
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    .line 8
    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v5

    .line 10
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 11
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    cmpl-float v7, p3, v4

    if-nez v7, :cond_0

    .line 16
    invoke-virtual {v5, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v6, v0

    .line 17
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p3, v2, p1

    .line 18
    invoke-virtual {v5, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {v5, p1, v4, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    sub-float p3, v3, p2

    .line 24
    invoke-virtual {v5, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, p1

    .line 27
    invoke-virtual {v5, v4, p2, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 30
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v5, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    .line 43
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    float-to-double v8, p3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v8, v10

    .line 45
    invoke-virtual {v7, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v6, v0

    .line 46
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v6, v8

    .line 47
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v8, v0

    .line 48
    invoke-virtual {v7, v8, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v7, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 55
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 57
    invoke-virtual {p0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v2, p1

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {p0, p1, v4, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    sub-float v0, v3, p2

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, p1

    .line 61
    invoke-virtual {p0, v4, p2, v0, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 62
    invoke-virtual {p0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    sub-float/2addr v3, p3

    .line 67
    invoke-virtual {p0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v2, p3

    sub-float v0, v2, p1

    .line 68
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, p2

    .line 69
    invoke-virtual {p0, p1, v4, p1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr p3, v1

    add-float/2addr p2, p3

    .line 70
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, p1

    .line 71
    invoke-virtual {p0, v4, v0, p1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 72
    invoke-virtual {p0, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {p0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 79
    invoke-virtual {v5, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 80
    invoke-virtual {v5, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-object v5
.end method

.method public static b(Lcom/pspdfkit/annotations/StampAnnotation;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/StampAnnotation;->getStampType()Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    const-string p0, ""

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

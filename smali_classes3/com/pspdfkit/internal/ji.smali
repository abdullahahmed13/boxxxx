.class public final Lcom/pspdfkit/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ji$a;
    }
.end annotation


# direct methods
.method public static final a(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1842
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    .line 1844
    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1845
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getLineHeightFactor()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1846
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final a(FFLandroid/graphics/RectF;Lcom/pspdfkit/utils/Size;)Landroid/graphics/RectF;
    .locals 2

    .line 103
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p0

    iget p3, p3, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float p3, v1, p3

    if-lez p3, :cond_0

    .line 105
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, p0

    .line 113
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p0, p3

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_0

    .line 119
    :cond_1
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p3, p0, p1

    .line 123
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1796
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1801
    invoke-static {p1, p2, p3}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    .line 1802
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    .line 1803
    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    .line 1804
    invoke-static {p0}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 1805
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 1806
    invoke-virtual {p0, v0}, Landroid/text/DynamicLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 1807
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout$Builder;->setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 1808
    invoke-virtual {p0, v0}, Landroid/text/DynamicLayout$Builder;->setHyphenationFrequency(I)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 1809
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout$Builder;->setJustificationMode(I)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 1810
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 1811
    invoke-virtual {p0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object p0

    .line 1812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;Ljava/lang/String;)Lcom/pspdfkit/utils/Size;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/e50;->getFontByName(Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_1
    if-nez p3, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    float-to-int p1, p1

    invoke-static {p0, p3, p2, p1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p3, p2

    .line 145
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    sub-float/2addr v1, p2

    .line 148
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_4

    .line 149
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result p1

    invoke-static {p1}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 151
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result p0

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, p2

    add-float/2addr v1, p1

    add-float/2addr v1, p0

    add-float/2addr p3, p1

    .line 154
    new-instance p0, Lcom/pspdfkit/utils/Size;

    invoke-direct {p0, v1, p3}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Landroid/graphics/RectF;)Lcom/pspdfkit/utils/Size;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 1837
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 1839
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v2, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1840
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget p0, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v1, p0

    sub-float/2addr p1, v1

    .line 1841
    new-instance p0, Lcom/pspdfkit/utils/Size;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;

    .line 3
    sget-object v0, Lcom/pspdfkit/utils/ScaleMode;->FIXED:Lcom/pspdfkit/utils/ScaleMode;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v1, v2, :cond_1

    .line 9
    sget-object v0, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    :cond_0
    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, v0

    move-object v6, v5

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextResizingConfiguration;->isHorizontalResizingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextResizingConfiguration;->isVerticalResizingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object v0, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    :cond_3
    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v6, v0

    move-object v5, v1

    .line 20
    :goto_1
    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p0

    if-ne p0, v2, :cond_4

    const/4 p0, 0x0

    .line 29
    invoke-static {v3, p0}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lcom/pspdfkit/utils/ScaleMode;->FIXED:Lcom/pspdfkit/utils/ScaleMode;

    move-object/from16 v3, p3

    if-ne v1, v2, :cond_0

    if-ne v3, v2, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v5

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    if-eqz v5, :cond_3

    .line 39
    iget v10, p1, Lcom/pspdfkit/utils/Size;->height:F

    goto :goto_2

    :cond_3
    iget v10, p1, Lcom/pspdfkit/utils/Size;->width:F

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    if-eqz v5, :cond_4

    .line 44
    iget v5, v11, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v11, v11, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v5, v11

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v11

    invoke-static {v11}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result v11

    goto :goto_3

    .line 46
    :cond_4
    iget v5, v11, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget v11, v11, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v5, v11

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v11

    invoke-static {v11}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result v11

    :goto_3
    int-to-float v13, v12

    mul-float/2addr v11, v13

    add-float/2addr v11, v5

    if-ne v1, v2, :cond_5

    .line 48
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v11

    goto :goto_4

    :cond_5
    sub-float v2, v10, v11

    :goto_4
    move-object/from16 v5, p4

    move-object/from16 v10, p5

    .line 54
    invoke-static {p0, v2, v5, v10}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;Ljava/lang/String;)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 58
    iget v5, v2, Lcom/pspdfkit/utils/Size;->width:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 59
    sget-object v11, Lcom/pspdfkit/internal/ji$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    const/4 v13, 0x3

    if-eq v1, v9, :cond_8

    if-eq v1, v12, :cond_7

    if-ne v1, v13, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 65
    :cond_7
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v10

    .line 66
    :goto_5
    iget v1, p1, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 69
    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v9, :cond_b

    if-eq v3, v12, :cond_a

    if-ne v3, v13, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v5

    .line 77
    :goto_6
    iget v3, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v3, v5, :cond_10

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v5

    if-eq v5, v7, :cond_c

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v5

    if-ne v5, v6, :cond_d

    :cond_c
    move v8, v9

    :cond_d
    if-eqz v8, :cond_e

    move v5, v2

    goto :goto_7

    :cond_e
    move v5, v1

    :goto_7
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    .line 85
    :goto_8
    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    add-float/2addr v5, v2

    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v5, v2

    .line 86
    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    add-float/2addr v1, v2

    iget v2, v3, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v1, v2

    .line 87
    invoke-static {v5, v1, v4, p1}, Lcom/pspdfkit/internal/ji;->a(FFLandroid/graphics/RectF;Lcom/pspdfkit/utils/Size;)Landroid/graphics/RectF;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    return-void

    .line 89
    :cond_10
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v3, v8}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setContentSize(Landroid/graphics/RectF;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->adjustBoundsForRotation()V

    .line 91
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1, v4, p1}, Lcom/pspdfkit/internal/ji;->a(FFLandroid/graphics/RectF;Lcom/pspdfkit/utils/Size;)Landroid/graphics/RectF;

    move-result-object v0

    .line 96
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v5

    if-gez v2, :cond_11

    neg-float v2, v1

    add-float/2addr v1, v2

    .line 98
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 99
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 102
    :cond_11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 155
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getCallOutPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getCallOutPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 160
    new-instance v4, Landroid/graphics/RectF;

    .line 161
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v3, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    add-float/2addr v5, v6

    .line 162
    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v3, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    sub-float/2addr v6, v7

    .line 163
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v3, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr v7, v8

    .line 164
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v2, v3

    .line 165
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x2

    if-eqz v6, :cond_3

    .line 171
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/graphics/PointF;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v5

    .line 176
    :goto_4
    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    .line 177
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v12

    float-to-double v12, v6

    float-to-double v14, v11

    .line 178
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    const/16 v6, 0x168

    int-to-double v13, v6

    add-double/2addr v11, v13

    rem-double/2addr v11, v13

    const-wide v13, 0x4046800000000000L    # 45.0

    cmpl-double v6, v11, v13

    const-wide v13, 0x4060e00000000000L    # 135.0

    if-lez v6, :cond_6

    cmpg-double v6, v11, v13

    if-gtz v6, :cond_6

    .line 187
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    if-nez p1, :cond_9

    if-eqz v7, :cond_9

    .line 188
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float v10, v6, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    sub-float/2addr v6, v10

    invoke-virtual {v7, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :cond_6
    cmpl-double v6, v11, v13

    const-wide v13, 0x406c200000000000L    # 225.0

    if-lez v6, :cond_7

    cmpg-double v6, v11, v13

    if-gtz v6, :cond_7

    .line 195
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    if-nez p1, :cond_9

    if-eqz v7, :cond_9

    .line 196
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    iget v6, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :cond_7
    cmpl-double v6, v11, v13

    if-lez v6, :cond_8

    const-wide v13, 0x4073b00000000000L    # 315.0

    cmpg-double v6, v11, v13

    if-gtz v6, :cond_8

    .line 204
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    if-nez p1, :cond_9

    if-eqz v7, :cond_9

    .line 205
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float v10, v6, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    sub-float/2addr v6, v10

    invoke-virtual {v7, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 212
    :cond_8
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    if-nez p1, :cond_9

    if-eqz v7, :cond_9

    .line 213
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    iget v6, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    :cond_9
    :goto_5
    const/16 v2, 0xa

    int-to-float v2, v2

    .line 218
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v10

    add-float/2addr v6, v2

    .line 220
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v2

    .line 221
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v10

    .line 222
    new-instance v9, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v8, [Lkotlin/Pair;

    aput-object v9, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_a

    .line 223
    new-instance v5, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 419
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 420
    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v5

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 613
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 614
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_6

    .line 615
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 807
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 808
    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 1000
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1001
    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_7

    .line 1002
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 1193
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1194
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v5

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 1385
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1386
    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_8

    .line 1387
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 1577
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1578
    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 1768
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1769
    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_9

    .line 1770
    :cond_e
    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1771
    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1772
    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1773
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1777
    new-instance v7, Landroid/graphics/RectF;

    .line 1778
    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    .line 1779
    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    .line 1780
    iget v10, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v6

    .line 1781
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    .line 1782
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1789
    invoke-virtual {v0, v7}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 1790
    new-instance v4, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setTextInsets(Lcom/pspdfkit/utils/EdgeInsets;)V

    .line 1791
    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setCallOutPoints(Ljava/util/List;)V

    return-void

    .line 1792
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1793
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1794
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1795
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

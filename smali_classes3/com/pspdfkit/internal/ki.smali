.class public final Lcom/pspdfkit/internal/ki;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ki$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final d:Landroid/view/GestureDetector;

.field public e:Lcom/pspdfkit/internal/ki$a;

.field public f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

.field public g:Landroid/graphics/Point;

.field public final h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ki;->i:Z

    .line 54
    iput-object p3, p0, Lcom/pspdfkit/internal/ki;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 55
    iput-object p2, p0, Lcom/pspdfkit/internal/ki;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 57
    new-instance p2, Landroid/view/GestureDetector;

    .line 58
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 59
    new-instance p3, Lcom/pspdfkit/internal/ki$b;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/ki$b;-><init>(Lcom/pspdfkit/internal/ki;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ki;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 13

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 46
    iget-object v3, v3, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 47
    iget v4, v3, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 48
    iget v3, v3, Lcom/pspdfkit/internal/q0$a;->f:F

    .line 49
    invoke-static {v4}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x50

    invoke-static {v3, v5}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 51
    iget v5, v1, Lcom/pspdfkit/internal/m40;->f:F

    mul-float/2addr v3, v5

    .line 52
    invoke-static {v3, v2}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result v3

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 56
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-static {v4, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 60
    new-instance v6, Landroid/graphics/RectF;

    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget p2, v4, Landroid/graphics/PointF;->y:F

    add-float v2, p1, v3

    sub-float v3, p2, v3

    invoke-direct {v6, p1, p2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    .line 65
    iget p2, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 66
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 67
    new-instance p2, Landroid/graphics/RectF;

    iget v2, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v3, p1, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    invoke-static {v6, p2}, Lcom/pspdfkit/internal/ff;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 72
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p2

    .line 73
    iget v7, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 74
    iget-object v5, p2, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v5, :cond_3

    const-wide/16 v8, 0xc8

    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v5 .. v10}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;IJZ)V

    .line 76
    :cond_3
    new-instance p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 77
    iget v0, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 78
    const-string v1, ""

    invoke-direct {p2, v0, v6, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 79
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v1, v0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v1, p2}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 82
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p2

    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p2, v0}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 83
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 84
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 85
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 86
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 87
    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 88
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 90
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 91
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->f:F

    .line 92
    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    .line 93
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 94
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 95
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 96
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 97
    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    .line 98
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 99
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 100
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 101
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 102
    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    .line 103
    iget-object p2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 104
    iget-object p2, p2, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 105
    iget-object p2, p2, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 106
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setBorderStyle(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 107
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setBorderEffect(Lcom/pspdfkit/annotations/BorderEffect;)V

    .line 108
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setBorderEffectIntensity(F)V

    .line 109
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setBorderDashArray(Ljava/util/List;)V

    .line 110
    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->hasBorder()Z

    move-result p2

    .line 117
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p2, :cond_4

    .line 118
    iget-object p2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 119
    iget-object p2, p2, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 120
    iget p2, p2, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 121
    invoke-virtual {v0, p2}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v0, p2}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    .line 130
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 131
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 132
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 133
    iget-object v0, v0, Lcom/pspdfkit/internal/q0$a;->a:Lcom/pspdfkit/ui/fonts/Font;

    .line 134
    invoke-virtual {v0}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/Annotation;->setFontName(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    .line 138
    new-instance p2, Landroid/graphics/Point;

    const/16 v0, -0x32

    const/16 v2, -0x28

    invoke-direct {p2, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setIntent(Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;)V

    .line 141
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 142
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 143
    iget-object v2, v2, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 144
    iget-object v2, v2, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    .line 145
    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setLineEnd(Lcom/pspdfkit/annotations/LineEndType;)V

    .line 148
    iget-object v7, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v9, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p1, v6}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 155
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setCallOutPoints(Ljava/util/List;)V

    .line 163
    iget-object p1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)V

    goto :goto_2

    :cond_5
    move-object v8, p1

    .line 432
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 433
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 434
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 435
    const-class v2, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;

    invoke-interface {p1, p2, v0, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;

    .line 437
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setRotation(I)V

    if-eqz p1, :cond_7

    .line 439
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextResizingConfiguration;->isHorizontalResizingEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 441
    iget-object v7, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v9, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    invoke-static/range {v7 .. v12}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_6
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextResizingConfiguration;->isVerticalResizingEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 445
    iget-object v7, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v9, Lcom/pspdfkit/utils/ScaleMode;->FIXED:Lcom/pspdfkit/utils/ScaleMode;

    sget-object v10, Lcom/pspdfkit/utils/ScaleMode;->SCALE:Lcom/pspdfkit/utils/ScaleMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 446
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 447
    iget-object p2, p1, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 448
    invoke-interface {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->isAnnotationInspectorVisible()Z

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_3

    .line 449
    :cond_8
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->isAnnotationInspectorVisible()Z

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    .line 450
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 451
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 452
    iget-object p2, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    new-instance v2, Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/ki$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ki;Z)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 8
    new-instance p1, Lcom/pspdfkit/internal/ki$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/ki$a;-><init>(Lcom/pspdfkit/internal/ki;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/ki;->e:Lcom/pspdfkit/internal/ki$a;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 453
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 455
    iget-object v2, p1, Lcom/pspdfkit/internal/q0;->v:Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;

    if-eqz v2, :cond_0

    .line 456
    invoke-interface {v2, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->hideAnnotationInspector(Z)V

    .line 457
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;->hideAnnotationInspector(Z)V

    .line 458
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 460
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 461
    iget-object v0, p1, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 462
    iget-object p0, p0, Lcom/pspdfkit/internal/ki;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, p0, :cond_2

    .line 463
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 464
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/internal/m30;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/ki;->g:Landroid/graphics/Point;

    .line 15
    iput-boolean v2, p0, Lcom/pspdfkit/internal/ki;->i:Z

    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/ki;->d:Landroid/view/GestureDetector;

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez v0, :cond_4

    .line 26
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ki;->i:Z

    .line 32
    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ki;->i:Z

    if-eqz v1, :cond_6

    if-ne v0, v4, :cond_5

    .line 34
    iput-boolean v2, p0, Lcom/pspdfkit/internal/ki;->i:Z

    :cond_5
    return v4

    :cond_6
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->e:Lcom/pspdfkit/internal/ki$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->e:Lcom/pspdfkit/internal/ki$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 9
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ki;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->e:Lcom/pspdfkit/internal/ki$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 9
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ki;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ki;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public final onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ki;->f:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt;->d()Ljava/util/List;

    move-result-object p1

    .line 807
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/z4;

    .line 808
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 809
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 810
    :cond_2
    iget-object v1, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 820
    iget-boolean v2, p0, Lcom/pspdfkit/internal/vt;->v:Z

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 821
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->n()V

    .line 823
    :cond_3
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 830
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->n()V

    .line 832
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m4;->b()V

    .line 833
    invoke-interface {v0}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

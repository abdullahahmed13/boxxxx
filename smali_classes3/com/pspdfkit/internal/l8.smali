.class public Lcom/pspdfkit/internal/l8;
.super Lcom/pspdfkit/internal/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DrawingShape:",
        "Lcom/pspdfkit/internal/m8;",
        ">",
        "Lcom/pspdfkit/internal/d7<",
        "TDrawingShape;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDrawingShape;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d7;-><init>(Lcom/pspdfkit/internal/n7;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/d7;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v1, Lcom/pspdfkit/internal/m8;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/m8;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderStyle(Lcom/pspdfkit/annotations/BorderStyle;)V

    move v0, v3

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v1, Lcom/pspdfkit/internal/m8;

    .line 11
    iget-object v1, v1, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/m8;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderEffect(Lcom/pspdfkit/annotations/BorderEffect;)V

    move v0, v3

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v1, Lcom/pspdfkit/internal/m8;

    .line 19
    iget v1, v1, Lcom/pspdfkit/internal/m8;->q:F

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/m8;

    .line 22
    iget v0, v0, Lcom/pspdfkit/internal/m8;->q:F

    .line 23
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderEffectIntensity(F)V

    move v0, v3

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v1, Lcom/pspdfkit/internal/m8;

    .line 27
    iget-object v1, v1, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/m8;

    .line 30
    iget-object v0, v0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderDashArray(Ljava/util/List;)V

    move v0, v3

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 38
    iget-object v1, v1, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-nez v1, :cond_5

    return v0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFontName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 40
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 41
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setFontName(Ljava/lang/String;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    .line 43
    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;->CENTER:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setTextJustification(Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;)V

    move v0, v3

    .line 44
    :cond_6
    iget-object v2, v1, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v4

    if-eq v2, v4, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 48
    invoke-interface {v0, v2}, Lcom/pspdfkit/internal/bm;->setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    move v0, v3

    .line 49
    :cond_7
    iget-object v2, v1, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 50
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    .line 52
    iget-object v1, v1, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 53
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/bm;->setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V

    move v0, v3

    .line 56
    :cond_8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 57
    iget-object v2, v2, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 59
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 60
    iget-object p0, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    return v3

    :cond_9
    return v0
.end method

.method public a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/d7;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    move-result p2

    .line 63
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p3, Lcom/pspdfkit/internal/m8;

    .line 64
    iget-object p3, p3, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 65
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p4

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    .line 66
    iget-object p2, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p2, Lcom/pspdfkit/internal/m8;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p3

    .line 67
    iput-object p3, p2, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    move p2, v0

    .line 68
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p3, Lcom/pspdfkit/internal/m8;

    .line 69
    iget-object p3, p3, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 70
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p4

    if-eq p3, p4, :cond_1

    .line 71
    iget-object p2, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p2, Lcom/pspdfkit/internal/m8;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p3

    .line 72
    iput-object p3, p2, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    move p2, v0

    .line 73
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p3, Lcom/pspdfkit/internal/m8;

    .line 74
    iget p3, p3, Lcom/pspdfkit/internal/m8;->q:F

    .line 75
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result p4

    cmpg-float p3, p3, p4

    if-nez p3, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p2, Lcom/pspdfkit/internal/m8;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result p3

    .line 77
    iget p4, p2, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_3

    .line 78
    iput p3, p2, Lcom/pspdfkit/internal/m8;->q:F

    .line 79
    invoke-virtual {p2}, Lcom/pspdfkit/internal/m8;->e()V

    :cond_3
    move p2, v0

    .line 80
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p3, Lcom/pspdfkit/internal/m8;

    .line 81
    iget-object p3, p3, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 83
    iget-object p2, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p2, Lcom/pspdfkit/internal/m8;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object p3

    .line 84
    iput-object p3, p2, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    move p2, v0

    .line 85
    :cond_4
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 86
    iget-object p3, p3, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    const/4 p4, 0x0

    if-nez p3, :cond_6

    :cond_5
    move v0, p4

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v3}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 91
    :goto_1
    iget-object v4, p3, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-ne v4, v1, :cond_8

    .line 92
    iget-object v4, p3, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 93
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 94
    iget-object v4, p0, Lcom/pspdfkit/internal/l8;->b:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 97
    iput-object v3, p0, Lcom/pspdfkit/internal/l8;->b:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    .line 98
    iget-object p4, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 99
    new-instance v4, Lcom/pspdfkit/internal/xp;

    .line 100
    iget-object p3, p3, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 101
    invoke-direct {v4, v2, v1, p3, v3}, Lcom/pspdfkit/internal/xp;-><init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    .line 102
    invoke-virtual {p4, v4}, Lcom/pspdfkit/internal/n7;->a(Lcom/pspdfkit/internal/xp;)V

    move p4, v0

    .line 109
    :cond_9
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 111
    iget-object p3, p3, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    .line 112
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 113
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 114
    iput-object p1, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    :goto_2
    or-int p0, p2, v0

    return p0
.end method

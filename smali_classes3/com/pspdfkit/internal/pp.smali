.class public final Lcom/pspdfkit/internal/pp;
.super Lcom/pspdfkit/internal/o7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/pp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/o7<",
        "Lcom/pspdfkit/internal/xn;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final H:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/o7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/pp;->G:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 70
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/pp;->H:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/n0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pp;->G:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/pp;->H:Z

    return p0
.end method

.method public final n()Lcom/pspdfkit/internal/r4;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/zn;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    move-object v2, v1

    .line 4
    iget v1, v2, Lcom/pspdfkit/internal/q0$a;->b:I

    move-object v3, v2

    .line 5
    iget v2, v3, Lcom/pspdfkit/internal/q0$a;->c:I

    move-object v4, v3

    .line 6
    iget v3, v4, Lcom/pspdfkit/internal/q0$a;->e:F

    move-object v5, v4

    .line 7
    iget v4, v5, Lcom/pspdfkit/internal/q0$a;->i:F

    move-object v6, v5

    .line 8
    iget-object v5, v6, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 9
    iget-object v6, v6, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/zn;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    .line 19
    iget-boolean v1, p0, Lcom/pspdfkit/internal/pp;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 22
    iget-object v3, v3, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 25
    iput v1, v0, Lcom/pspdfkit/internal/n7;->e:I

    .line 26
    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/pspdfkit/internal/xp;

    .line 29
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    .line 31
    sget-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->DISTANCE:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    check-cast p0, Lcom/pspdfkit/internal/lm;

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v2

    .line 37
    :cond_0
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/pspdfkit/internal/xp;-><init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/n7;->a(Lcom/pspdfkit/internal/xp;)V

    .line 48
    new-instance p0, Lcom/pspdfkit/internal/pp$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/pp$a;-><init>(Lcom/pspdfkit/internal/zn;)V

    return-object p0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 50
    invoke-virtual {v1}, Lcom/pspdfkit/internal/q0;->getMeasurementValueConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/pspdfkit/internal/xp;

    .line 53
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    .line 55
    sget-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->DISTANCE:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 56
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 57
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 58
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 59
    check-cast p0, Lcom/pspdfkit/internal/lm;

    .line 60
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v2

    .line 61
    :cond_2
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/pspdfkit/internal/xp;-><init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    .line 62
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/n7;->a(Lcom/pspdfkit/internal/xp;)V

    .line 72
    new-instance p0, Lcom/pspdfkit/internal/xn;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/xn;-><init>(Lcom/pspdfkit/internal/zn;)V

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/pp;->H:Z

    return p0
.end method

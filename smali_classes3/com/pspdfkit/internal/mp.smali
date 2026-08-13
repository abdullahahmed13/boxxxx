.class public final Lcom/pspdfkit/internal/mp;
.super Lcom/pspdfkit/internal/s70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/s70<",
        "Lcom/pspdfkit/internal/t20;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/s70;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/mp;->G:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/mp;->G:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/mp;->G:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final n()Lcom/pspdfkit/internal/r4;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a30;

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

    .line 8
    iget-object v5, v5, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 9
    iget v6, p0, Lcom/pspdfkit/internal/mp;->G:I

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/a30;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;I)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/q0;->getMeasurementValueConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/pspdfkit/internal/xp;

    .line 15
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    .line 17
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    check-cast p0, Lcom/pspdfkit/internal/lm;

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-direct {v2, v3, v1, v4, p0}, Lcom/pspdfkit/internal/xp;-><init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/n7;->a(Lcom/pspdfkit/internal/xp;)V

    .line 35
    new-instance p0, Lcom/pspdfkit/internal/t20;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/t20;-><init>(Lcom/pspdfkit/internal/a30;)V

    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/mp;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/pspdfkit/internal/o7;->v()Z

    move-result p0

    return p0
.end method

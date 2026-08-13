.class public final Lcom/pspdfkit/internal/vp;
.super Lcom/pspdfkit/internal/l7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/l7<",
        "Lcom/pspdfkit/internal/pw;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/l7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 37
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p1, p0, Lcom/pspdfkit/internal/vp;->J:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 4
    check-cast p1, Lcom/pspdfkit/internal/k7;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/pspdfkit/internal/k7;->u:Z

    .line 6
    iput-boolean p2, p1, Lcom/pspdfkit/internal/k7;->v:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 8
    iget-boolean v0, p1, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq p2, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/internal/k7;->h()V

    .line 11
    iput-boolean p2, p1, Lcom/pspdfkit/internal/n7;->l:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    :goto_0
    return p2
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vp;->J:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final y()Lcom/pspdfkit/internal/j7;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/qw;

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
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/qw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

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
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->PERIMETER:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

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
    new-instance p0, Lcom/pspdfkit/internal/pw;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/pw;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-object p0
.end method

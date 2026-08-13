.class public final Lcom/pspdfkit/internal/r30;
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


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/s70;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeGuidesEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/pspdfkit/internal/ef;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/ef;-><init>(Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final n()Lcom/pspdfkit/internal/r4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/t20;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 4
    iget v2, v0, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 5
    iget v3, v0, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 6
    iget v4, v0, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 7
    iget v5, v0, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s70;->x()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/t20;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;I)V

    return-object v1
.end method

.class public final Lcom/pspdfkit/internal/lw;
.super Lcom/pspdfkit/internal/l7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/l7<",
        "Lcom/pspdfkit/internal/mw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/l7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final y()Lcom/pspdfkit/internal/j7;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/mw;

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

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/mw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-object v1
.end method

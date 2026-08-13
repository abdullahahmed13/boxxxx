.class public final Lcom/pspdfkit/internal/wn;
.super Lcom/pspdfkit/internal/o7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/o7<",
        "Lcom/pspdfkit/internal/xn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/o7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

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
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final n()Lcom/pspdfkit/internal/r4;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/xn;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 6
    iget v3, p0, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 7
    iget v4, p0, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 8
    iget-object v5, p0, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 9
    iget-object v6, p0, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/xn;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    return-object v0
.end method

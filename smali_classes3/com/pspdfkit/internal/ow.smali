.class public final Lcom/pspdfkit/internal/ow;
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


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/l7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

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
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final y()Lcom/pspdfkit/internal/j7;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/pw;

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
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/pw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    return-object v0
.end method

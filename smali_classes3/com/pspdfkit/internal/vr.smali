.class public final Lcom/pspdfkit/internal/vr;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    return-void
.end method


# virtual methods
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

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 10
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
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
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    return-object p0
.end method

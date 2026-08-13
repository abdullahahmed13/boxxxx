.class public abstract Lcom/pspdfkit/internal/m8;
.super Lcom/pspdfkit/internal/n7;
.source "SourceFile"


# instance fields
.field public n:Lcom/pspdfkit/annotations/BorderStyle;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/pspdfkit/annotations/BorderEffect;

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/n7;-><init>(IIFF)V

    .line 2
    invoke-virtual {p5}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 4
    invoke-virtual {p5}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 6
    invoke-virtual {p5}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result p1

    .line 7
    iget p2, p0, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    .line 8
    iput p1, p0, Lcom/pspdfkit/internal/m8;->q:F

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m8;->e()V

    .line 10
    :cond_0
    invoke-virtual {p5}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m8;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iget v1, p0, Lcom/pspdfkit/internal/n7;->g:F

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 11
    invoke-static {v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, p3

    .line 12
    iget-object p3, p0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 13
    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne p3, v1, :cond_2

    .line 14
    iget-object p3, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 18
    iget-object p3, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [F

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 22
    iget-object p3, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array p2, v0, [F

    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    aput p3, p2, v1

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    const/4 p3, 0x1

    aput p0, p2, p3

    .line 33
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/n7;->g:F

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/n7;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/pspdfkit/internal/m8;->r:F

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/m8;->q:F

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/n7;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/pspdfkit/internal/m8;->s:F

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v0, v1, :cond_0

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/m8;->q:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

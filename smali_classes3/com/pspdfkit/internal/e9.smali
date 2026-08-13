.class public final Lcom/pspdfkit/internal/e9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Lcom/pspdfkit/internal/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/e9;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/pspdfkit/internal/e9;->h:Z

    .line 18
    iput p3, p0, Lcom/pspdfkit/internal/e9;->f:I

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/e9;->b:Landroid/graphics/Paint;

    .line 22
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/pspdfkit/internal/e9;->c:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-static {p1, p6}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, -0x1

    .line 31
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 34
    iput p2, p0, Lcom/pspdfkit/internal/e9;->d:F

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v1, p5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 37
    iput p2, p0, Lcom/pspdfkit/internal/e9;->e:F

    .line 39
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 40
    new-instance p2, Lcom/pspdfkit/internal/w8;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/w8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/e9;->i:Lcom/pspdfkit/internal/w8;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e9;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->i:Lcom/pspdfkit/internal/w8;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/e9;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/e9;->f:I

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/internal/w8;->a(II)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/e9;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/e9;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/e9;->c:Landroid/graphics/Paint;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/e9;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const p0, -0x777778

    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/pspdfkit/internal/e9;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/internal/e9;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/e9;->d:F

    iget-object v3, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, p0, Lcom/pspdfkit/internal/e9;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/e9;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/e9;->g:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e9;->a()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const v5, 0x101009e

    if-ne v4, v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/e9;->h:Z

    if-eq p1, v0, :cond_2

    move v1, v3

    .line 8
    :cond_2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e9;->h:Z

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e9;->a()V

    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/e9;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e9;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e9;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

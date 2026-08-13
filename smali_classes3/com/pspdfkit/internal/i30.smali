.class public final Lcom/pspdfkit/internal/i30;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    .line 1
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/i30;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/i30;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/i30;->b:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p2, 0x4

    .line 36
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/i30;->e:I

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 37
    invoke-static {p1, v4, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/pspdfkit/internal/i30;->f:I

    int-to-float p2, p2

    .line 111
    invoke-static {p1, v4, p2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 185
    iput v0, p0, Lcom/pspdfkit/internal/i30;->g:I

    .line 187
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p0, 0x3

    int-to-float p0, p0

    .line 190
    invoke-static {p1, v4, p0}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 269
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, 0x0

    .line 270
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/i30;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/i30;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/i30;->j:F

    iget-object v3, p0, Lcom/pspdfkit/internal/i30;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/i30;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/i30;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/i30;->j:F

    iget v3, p0, Lcom/pspdfkit/internal/i30;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/internal/i30;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/i30;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/pspdfkit/internal/i30;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/internal/i30;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/i30;->j:F

    iget v3, p0, Lcom/pspdfkit/internal/i30;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/i30;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/i30;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/i30;->j:F

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/i30;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/pspdfkit/internal/i30;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/internal/i30;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/internal/i30;->j:F

    sget-object v4, Lcom/pspdfkit/internal/i30;->k:[I

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/i30;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/pspdfkit/internal/i30;->j:F

    iget v1, p0, Lcom/pspdfkit/internal/i30;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lcom/pspdfkit/internal/i30;->h:I

    sub-int v2, v1, v0

    iget p0, p0, Lcom/pspdfkit/internal/i30;->i:I

    sub-int v3, p0, v0

    add-int/2addr v1, v0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

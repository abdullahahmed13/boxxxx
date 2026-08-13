.class public final Lcom/pspdfkit/internal/g9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lcom/pspdfkit/internal/w8;

.field public final g:Landroid/graphics/RectF;

.field public final h:F

.field public final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/pspdfkit/internal/g9;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/pspdfkit/internal/g9;->e:Landroid/graphics/Paint;

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/pspdfkit/internal/g9;->g:Landroid/graphics/RectF;

    .line 19
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/pspdfkit/internal/g9;->i:Landroid/graphics/Path;

    .line 28
    iput v2, v0, Lcom/pspdfkit/internal/g9;->b:I

    .line 30
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, -0x1

    .line 32
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v8, 0xff

    if-eq v3, v8, :cond_0

    .line 35
    new-instance v3, Lcom/pspdfkit/internal/w8;

    invoke-direct {v3, v1}, Lcom/pspdfkit/internal/w8;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/pspdfkit/internal/g9;->f:Lcom/pspdfkit/internal/w8;

    :cond_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/g9;->a(I)V

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 41
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v5, -0x55000001

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_1

    move v2, v7

    :cond_1
    const/4 v7, 0x3

    .line 44
    new-array v7, v7, [D

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v8, v9, v2, v7}, Landroidx/core/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 46
    aget-wide v8, v7, v3

    const v2, 0x3f666666    # 0.9f

    float-to-double v10, v2

    mul-double v12, v8, v10

    aput-wide v12, v7, v3

    .line 47
    aget-wide v14, v7, v6

    const/4 v2, 0x2

    aget-wide v16, v7, v2

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v2

    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move/from16 v2, p3

    .line 52
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/pspdfkit/internal/g9;->a:F

    int-to-float v2, v6

    .line 53
    invoke-static {v1, v6, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 140
    iput v1, v0, Lcom/pspdfkit/internal/g9;->h:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->f:Lcom/pspdfkit/internal/w8;

    if-nez v0, :cond_1

    .line 6
    iget p1, p0, Lcom/pspdfkit/internal/g9;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    if-ne p1, v1, :cond_0

    .line 11
    iget p1, p0, Lcom/pspdfkit/internal/g9;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    const p1, -0x55000001

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lcom/pspdfkit/internal/g9;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    iget p0, p0, Lcom/pspdfkit/internal/g9;->b:I

    invoke-virtual {v0, p1, p0}, Lcom/pspdfkit/internal/w8;->a(II)Landroid/graphics/BitmapShader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/internal/g9;->a:F

    iget-object v2, p0, Lcom/pspdfkit/internal/g9;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/internal/g9;->a:F

    iget-object v2, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->i:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/internal/g9;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/g9;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/g9;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/g9;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/internal/g9;->a:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/g9;->i:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->g:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget v0, p0, Lcom/pspdfkit/internal/g9;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/g9;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/pspdfkit/internal/g9;->a:F

    iget v4, p0, Lcom/pspdfkit/internal/g9;->h:F

    sub-float/2addr v3, v4

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/g9;->a:F

    iget p0, p0, Lcom/pspdfkit/internal/g9;->h:F

    sub-float/2addr v4, p0

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 18
    invoke-virtual {v0, p1, v3, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/g9;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

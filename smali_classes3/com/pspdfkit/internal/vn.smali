.class public final Lcom/pspdfkit/internal/vn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public final f:Lcom/pspdfkit/annotations/LineEndType;

.field public final g:Lcom/pspdfkit/annotations/LineEndType;

.field public final h:Lcom/pspdfkit/internal/zn;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/vn;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/vn;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/vn;->c:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/vn;->d:F

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/vn;->e:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/vn;->f:Lcom/pspdfkit/annotations/LineEndType;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/vn;->g:Lcom/pspdfkit/annotations/LineEndType;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/zn;

    invoke-direct {v0}, Lcom/pspdfkit/internal/zn;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    .line 14
    iput p2, v0, Lcom/pspdfkit/internal/n7;->e:I

    .line 15
    iget v2, v0, Lcom/pspdfkit/internal/n7;->g:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_0

    .line 16
    iput p3, v0, Lcom/pspdfkit/internal/n7;->g:F

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qw;->e()V

    .line 18
    :cond_0
    new-instance p3, Landroidx/core/util/Pair;

    invoke-direct {p3, p5, p6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object p3, v0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    .line 20
    invoke-virtual {p4}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p3

    .line 21
    iput-object p3, v0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 22
    invoke-virtual {p4}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p3

    .line 23
    iput-object p3, v0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 24
    invoke-virtual {p4}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result p3

    .line 25
    iget p5, v0, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float p5, p5, p3

    if-eqz p5, :cond_1

    .line 26
    iput p3, v0, Lcom/pspdfkit/internal/m8;->q:F

    .line 27
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qw;->e()V

    .line 28
    :cond_1
    invoke-virtual {p4}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object p3

    .line 29
    iput-object p3, v0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qw;->e()V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p1, p3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result p3

    .line 32
    iget p4, v0, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_2

    .line 33
    iput p3, v0, Lcom/pspdfkit/internal/m8;->q:F

    .line 34
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qw;->e()V

    .line 35
    :cond_2
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/internal/vn;->j:Landroid/graphics/Path;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 36
    invoke-static {p1, v1, p3}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p3

    float-to-int p3, p3

    .line 158
    iput p3, p0, Lcom/pspdfkit/internal/vn;->b:I

    const/4 p3, 0x2

    int-to-float p3, p3

    .line 159
    invoke-static {p1, v1, p3}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    .line 282
    iput p1, p0, Lcom/pspdfkit/internal/vn;->k:I

    .line 284
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vn;->i:Landroid/graphics/Paint;

    .line 285
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vn;->m:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->a:Landroid/content/Context;

    iget v1, p0, Lcom/pspdfkit/internal/vn;->c:I

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010030

    const v3, 0x1010206

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v5, 0xff

    invoke-static {v5, v0, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 13
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v4

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/high16 v1, 0x40e00000    # 7.0f

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v0

    if-ltz v0, :cond_1

    .line 17
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    .line 19
    iput v2, v0, Lcom/pspdfkit/internal/n7;->e:I

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/internal/vn;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/vn;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    iget v1, p0, Lcom/pspdfkit/internal/vn;->c:I

    .line 25
    iput v1, v0, Lcom/pspdfkit/internal/n7;->e:I

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->e:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/vn;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/pspdfkit/internal/vn;->k:I

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v2, v3

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float v6, v0, v2

    add-float v7, v1, v2

    .line 34
    iget-object v8, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move-object v3, p1

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    sget-object v0, Lcom/pspdfkit/internal/vn;->n:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/internal/n7;->a(FLandroid/graphics/Matrix;)Z

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    iget-object p0, p0, Lcom/pspdfkit/internal/vn;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, p0, v0}, Lcom/pspdfkit/internal/n7;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/vn;

    iget-object v1, p0, Lcom/pspdfkit/internal/vn;->a:Landroid/content/Context;

    iget v2, p0, Lcom/pspdfkit/internal/vn;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/vn;->d:F

    iget-object v4, p0, Lcom/pspdfkit/internal/vn;->e:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    iget-object v5, p0, Lcom/pspdfkit/internal/vn;->f:Lcom/pspdfkit/annotations/LineEndType;

    iget-object v6, p0, Lcom/pspdfkit/internal/vn;->g:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/vn;-><init>(Landroid/content/Context;IFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/vn;->e:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    .line 8
    iget v1, v1, Lcom/pspdfkit/internal/m8;->q:F

    const/high16 v2, 0x40880000    # 4.25f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/vn;->h:Lcom/pspdfkit/internal/zn;

    iget v2, p0, Lcom/pspdfkit/internal/vn;->b:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/vn;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/k7;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/vn;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/internal/vn;->k:I

    int-to-float v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/vn;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v4, p0, Lcom/pspdfkit/internal/vn;->k:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-direct {v1, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/internal/vn;->j:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_0
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

    const v5, 0x10100a1

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
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vn;->m:Z

    if-eq p1, v0, :cond_2

    move v1, v3

    .line 8
    :cond_2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vn;->m:Z

    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

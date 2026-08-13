.class public Lcom/geniusscansdk/ui/MagnifierView;
.super Landroid/view/View;
.source "MagnifierView.java"

# interfaces
.implements Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;
    }
.end annotation


# static fields
.field private static BORDER_WIDTH:I = 0x3

.field private static PADDING:I = 0x0

.field private static SHADOW_WIDTH:I = 0x5


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private borderPaint:Landroid/graphics/Paint;

.field private crosshairPaint:Landroid/graphics/Paint;

.field private crosshairPath:Landroid/graphics/Path;

.field private currentFocusedPoint:Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

.field private shadowPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 v0, v0, 0x5

    .line 25
    sput v0, Lcom/geniusscansdk/ui/MagnifierView;->PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/geniusscansdk/ui/MagnifierView;->initializePaints()V

    return-void
.end method

.method private getRoundedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 132
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 133
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 134
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p5, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 139
    div-int/lit8 p0, p0, 0x2

    int-to-float v1, p0

    .line 140
    invoke-virtual {p5, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    neg-int p2, p2

    add-int/2addr p2, p0

    int-to-float p2, p2

    neg-int p3, p3

    add-int/2addr p3, p0

    int-to-float p0, p3

    .line 143
    invoke-virtual {p5, p1, p2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p4
.end method

.method private initializePaints()V
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->bitmapPaint:Landroid/graphics/Paint;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPaint:Landroid/graphics/Paint;

    const v2, -0x777778

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->borderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->borderPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->borderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->borderPaint:Landroid/graphics/Paint;

    sget v4, Lcom/geniusscansdk/ui/MagnifierView;->BORDER_WIDTH:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/geniusscansdk/ui/MagnifierView;->shadowPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p0, v3, v1}, Lcom/geniusscansdk/ui/MagnifierView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    iget-object p0, p0, Lcom/geniusscansdk/ui/MagnifierView;->shadowPaint:Landroid/graphics/Paint;

    sget v1, Lcom/geniusscansdk/ui/MagnifierView;->SHADOW_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/geniusscansdk/ui/MagnifierView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public onCornerFocus(FF)V
    .locals 2

    .line 28
    new-instance v0, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;-><init>(Lcom/geniusscansdk/ui/MagnifierView;FFLcom/geniusscansdk/ui/MagnifierView-IA;)V

    iput-object v0, p0, Lcom/geniusscansdk/ui/MagnifierView;->currentFocusedPoint:Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

    .line 29
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->invalidate()V

    return-void
.end method

.method public onCornerUnfocus()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/geniusscansdk/ui/MagnifierView;->currentFocusedPoint:Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

    .line 34
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/geniusscansdk/ui/MagnifierView;->currentFocusedPoint:Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->getWidth()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->getHeight()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 117
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v7, Lcom/geniusscansdk/ui/MagnifierView;->PADDING:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, Lcom/geniusscansdk/ui/MagnifierView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    iget-object v7, p0, Lcom/geniusscansdk/ui/MagnifierView;->currentFocusedPoint:Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

    invoke-static {v7}, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->-$$Nest$mgetX(Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;)F

    move-result v7

    iget-object v8, p0, Lcom/geniusscansdk/ui/MagnifierView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v10, v7

    .line 120
    iget-object v7, p0, Lcom/geniusscansdk/ui/MagnifierView;->currentFocusedPoint:Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;

    invoke-static {v7}, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->-$$Nest$mgetY(Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;)F

    move-result v7

    iget-object v8, p0, Lcom/geniusscansdk/ui/MagnifierView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v11, v7

    .line 121
    iget-object v9, p0, Lcom/geniusscansdk/ui/MagnifierView;->bitmap:Landroid/graphics/Bitmap;

    sget v7, Lcom/geniusscansdk/ui/MagnifierView;->PADDING:I

    int-to-float v8, v7

    mul-float/2addr v8, v2

    mul-float/2addr v8, v6

    float-to-int v8, v8

    sub-int v12, v0, v8

    int-to-float v0, v7

    mul-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v13, v1, v0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/geniusscansdk/ui/MagnifierView;->getRoundedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 122
    sget v0, Lcom/geniusscansdk/ui/MagnifierView;->PADDING:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v6, v8, Lcom/geniusscansdk/ui/MagnifierView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object p0, v8, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPath:Landroid/graphics/Path;

    iget-object v0, v8, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    sget p0, Lcom/geniusscansdk/ui/MagnifierView;->PADDING:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v5, p0

    iget-object p0, v8, Lcom/geniusscansdk/ui/MagnifierView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41f00000    # 30.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    .line 102
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPath:Landroid/graphics/Path;

    sub-int v0, p1, p3

    .line 103
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget-object p4, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPath:Landroid/graphics/Path;

    add-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object p4, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPath:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    iget-object p0, p0, Lcom/geniusscansdk/ui/MagnifierView;->crosshairPath:Landroid/graphics/Path;

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/geniusscansdk/ui/MagnifierView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

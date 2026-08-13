.class public final Lcom/pspdfkit/internal/vm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/vm;->b:Landroid/graphics/Paint;

    .line 33
    invoke-static {p2}, Lcom/pspdfkit/internal/ff;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x8

    .line 37
    invoke-static {p1, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, v5, v5, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/pspdfkit/internal/vm;->a:Landroid/graphics/Bitmap;

    .line 42
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, p2, v0, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    const/16 v1, 0xf0

    invoke-static {v1, p2, v0, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    invoke-virtual {p0, v3, v3, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/util/Size;Landroid/graphics/Path;Landroid/graphics/Paint;Z)V
    .locals 10

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/internal/vm;->b:Landroid/graphics/Paint;

    .line 115
    invoke-static {p2}, Lcom/pspdfkit/internal/ff;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 117
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 119
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 120
    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 122
    iput-object v4, p0, Lcom/pspdfkit/internal/vm;->a:Landroid/graphics/Bitmap;

    .line 124
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0xc

    .line 126
    invoke-static {p1, v4}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 v4, 0xf0

    const/4 v5, 0x0

    if-nez p7, :cond_0

    .line 128
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 129
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v4, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, p1

    invoke-virtual {p0, v7, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    :cond_0
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v6

    const/4 v6, 0x0

    .line 135
    invoke-virtual {p0, p2, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_1

    move-object/from16 p2, p6

    .line 138
    invoke-virtual {p0, p5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 141
    new-instance p2, Landroid/graphics/RectF;

    .line 142
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p2, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, p1

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    invoke-virtual {p0, p2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vm;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/pspdfkit/internal/vm;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vm;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vm;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.class public final Lcom/pspdfkit/internal/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/w8;->a:I

    const/4 v0, 0x3

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcom/pspdfkit/internal/w8;->c:I

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 68
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    .line 133
    iput p1, p0, Lcom/pspdfkit/internal/w8;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/BitmapShader;
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/w8;->a:I

    if-ge p1, v0, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/w8;->c:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/w8;->b:I

    :goto_0
    mul-int/lit8 p1, p0, 0x2

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x22000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v3, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v3, v4, v4, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p0
.end method

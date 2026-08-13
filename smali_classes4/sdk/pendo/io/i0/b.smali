.class public Lsdk/pendo/io/i0/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsdk/pendo/io/i0/a;

.field private c:Landroid/text/TextPaint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdk/pendo/io/i0/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/i0/b;->d:I

    const/16 v0, 0xff

    iput v0, p0, Lsdk/pendo/io/i0/b;->e:I

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/i0/b;->a(Landroid/content/Context;Lsdk/pendo/io/i0/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lsdk/pendo/io/i0/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/i0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lsdk/pendo/io/i0/b;->b:Lsdk/pendo/io/i0/a;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-static {p2}, Lsdk/pendo/io/i0/d;->a(Lsdk/pendo/io/i0/a;)Lsdk/pendo/io/j0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j0/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find the module associated with icon "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lsdk/pendo/io/i0/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", have you registered the module you are trying to use with Iconify.with(...) in your Application?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([I)Z
    .locals 4

    .line 3
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    const v3, 0x101009e

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Lsdk/pendo/io/i0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/i0/b;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public b(I)Lsdk/pendo/io/i0/b;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public c(I)Lsdk/pendo/io/i0/b;
    .locals 1

    iput p1, p0, Lsdk/pendo/io/i0/b;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lsdk/pendo/io/i0/b;->b:Lsdk/pendo/io/i0/a;

    invoke-interface {v3}, Lsdk/pendo/io/i0/a;->a()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    int-to-float v1, v4

    add-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/i0/b;->d:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/i0/b;->d:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v0, p0, Lsdk/pendo/io/i0/b;->e:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lsdk/pendo/io/i0/b;->e:I

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-direct {p0, p1}, Lsdk/pendo/io/i0/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lsdk/pendo/io/i0/b;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lsdk/pendo/io/i0/b;->e:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/i0/b;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eq v0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

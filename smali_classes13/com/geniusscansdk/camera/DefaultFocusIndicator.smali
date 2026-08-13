.class public Lcom/geniusscansdk/camera/DefaultFocusIndicator;
.super Landroid/widget/FrameLayout;
.source "DefaultFocusIndicator.java"

# interfaces
.implements Lcom/geniusscansdk/camera/FocusIndicator;


# instance fields
.field private center:Landroid/graphics/Point;

.field private paint:Landroid/graphics/Paint;

.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->visible:Z

    .line 29
    invoke-direct {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->initialize()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->setBackgroundColor(I)V

    return-void
.end method

.method private initialize()V
    .locals 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->setVisible(Z)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->paint:Landroid/graphics/Paint;

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geniusscansdk/R$dimen;->focus_indicator_stroke_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object p0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->invalidate()V

    return-void
.end method

.method private setVisible(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->visible:Z

    .line 64
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->invalidate()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->setVisible(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-boolean v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->visible:Z

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->center:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->center:Landroid/graphics/Point;

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geniusscansdk/R$dimen;->focus_indicator_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->center:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->center:Landroid/graphics/Point;

    return-void
.end method

.method public showFinished(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, -0xff0100

    goto :goto_0

    :cond_0
    const/high16 p1, -0x10000

    .line 54
    :goto_0
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->setColor(I)V

    return-void
.end method

.method public showStart()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->setVisible(Z)V

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/DefaultFocusIndicator;->setColor(I)V

    return-void
.end method

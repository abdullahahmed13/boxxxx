.class Lio/noties/markwon/recycler/table/TableBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TableBorderDrawable.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;->paint:Landroid/graphics/Paint;

    .line 19
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lio/noties/markwon/recycler/table/TableBorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method update(II)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object p1, p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lio/noties/markwon/recycler/table/TableBorderDrawable;->invalidateSelf()V

    return-void
.end method

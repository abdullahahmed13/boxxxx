.class public Lsdk/pendo/io/views/custom/MarginDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/custom/MarginDrawable$Builder;
    }
.end annotation


# static fields
.field private static final TRANSPARENT_PAINT:Landroid/graphics/Paint;


# instance fields
.field private final mBottom:I

.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mLeft:I

.field private final mRight:I

.field private final mTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lsdk/pendo/io/views/custom/MarginDrawable;->TRANSPARENT_PAINT:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    if-gez p2, :cond_0

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    :goto_0
    if-gez p3, :cond_1

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    :goto_1
    if-gez p4, :cond_2

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mRight:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mRight:I

    :goto_2
    if-gez p5, :cond_3

    iput p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mBottom:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mBottom:I

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    add-int/2addr p2, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/MarginDrawable;->getIntrinsicWidth()I

    move-result p3

    iget p4, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    sub-int/2addr p3, p4

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/MarginDrawable;->getIntrinsicHeight()I

    move-result p4

    iget p5, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    sub-int/2addr p4, p5

    add-int/2addr p4, p1

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIIILsdk/pendo/io/views/custom/MarginDrawable-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsdk/pendo/io/views/custom/MarginDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v0, Lsdk/pendo/io/views/custom/MarginDrawable;->TRANSPARENT_PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    iget-object v1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mBottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    iget-object v1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mRight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mLeft:I

    if-nez p1, :cond_1

    iget p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mBottom:I

    if-nez p1, :cond_1

    iget p1, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mTop:I

    if-nez p1, :cond_1

    iget p0, p0, Lsdk/pendo/io/views/custom/MarginDrawable;->mRight:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

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

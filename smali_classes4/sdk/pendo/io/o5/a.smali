.class public Lsdk/pendo/io/o5/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o5/a$b;,
        Lsdk/pendo/io/o5/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private final d:Lsdk/pendo/io/o5/a$c;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:Z

.field private final k:F


# direct methods
.method constructor <init>(Lsdk/pendo/io/o5/a$b;)V
    .locals 1

    iget-object v0, p1, Lsdk/pendo/io/o5/a$b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/o5/a;->c:Z

    iget-object v0, p1, Lsdk/pendo/io/o5/a$b;->b:Landroid/view/View;

    iput-object v0, p0, Lsdk/pendo/io/o5/a;->a:Landroid/view/View;

    iget v0, p1, Lsdk/pendo/io/o5/a$b;->d:F

    iput v0, p0, Lsdk/pendo/io/o5/a;->e:F

    iget v0, p1, Lsdk/pendo/io/o5/a$b;->e:F

    iput v0, p0, Lsdk/pendo/io/o5/a;->f:F

    iget v0, p1, Lsdk/pendo/io/o5/a$b;->f:F

    iput v0, p0, Lsdk/pendo/io/o5/a;->g:F

    iget v0, p1, Lsdk/pendo/io/o5/a$b;->g:F

    iput v0, p0, Lsdk/pendo/io/o5/a;->h:F

    iget-object v0, p1, Lsdk/pendo/io/o5/a$b;->c:Lsdk/pendo/io/o5/a$c;

    iput-object v0, p0, Lsdk/pendo/io/o5/a;->d:Lsdk/pendo/io/o5/a$c;

    iget v0, p1, Lsdk/pendo/io/o5/a$b;->h:I

    iput v0, p0, Lsdk/pendo/io/o5/a;->i:I

    iget-boolean v0, p1, Lsdk/pendo/io/o5/a$b;->i:Z

    iput-boolean v0, p0, Lsdk/pendo/io/o5/a;->j:Z

    iget p1, p1, Lsdk/pendo/io/o5/a$b;->j:F

    iput p1, p0, Lsdk/pendo/io/o5/a;->k:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_5

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v4, p0, Lsdk/pendo/io/o5/a;->i:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, p0, Lsdk/pendo/io/o5/a;->i:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, p0, Lsdk/pendo/io/o5/a;->a:Landroid/view/View;

    invoke-static {v4}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/RectF;

    iget v7, p0, Lsdk/pendo/io/o5/a;->e:F

    sub-float v7, v6, v7

    iget v8, p0, Lsdk/pendo/io/o5/a;->f:F

    sub-float v8, v4, v8

    iget-object v9, p0, Lsdk/pendo/io/o5/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget v9, p0, Lsdk/pendo/io/o5/a;->g:F

    add-float/2addr v6, v9

    iget-object v9, p0, Lsdk/pendo/io/o5/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, p0, Lsdk/pendo/io/o5/a;->h:F

    add-float/2addr v4, v9

    invoke-direct {v5, v7, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v4, p0, Lsdk/pendo/io/o5/a;->j:Z

    if-eqz v4, :cond_4

    sget-object v4, Lsdk/pendo/io/o5/a$a;->a:[I

    iget-object v6, p0, Lsdk/pendo/io/o5/a;->d:Lsdk/pendo/io/o5/a$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lsdk/pendo/io/o5/a;->k:F

    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lsdk/pendo/io/o5/a;->c:Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/o5/a;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/o5/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/o5/a;->a()V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/o5/a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getBackDropPaddingRight()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/o5/a;->g:F

    return p0
.end method

.method public getBackDropPaddingTop()F
    .locals 0

    iget p0, p0, Lsdk/pendo/io/o5/a;->f:F

    return p0
.end method

.method public isInEditMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/o5/a;->c:Z

    return-void
.end method

.class Lcom/geniusscansdk/scanflow/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomableImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;
    }
.end annotation


# static fields
.field static final CLICK:I = 0x3

.field private static final DOUBLE_TAP_SCALE:F = 2.0f

.field static final DRAG:I = 0x1

.field static final NONE:I = 0x0

.field static final ZOOM:I = 0x2


# instance fields
.field context:Landroid/content/Context;

.field last:Landroid/graphics/PointF;

.field m:[F

.field mGestureDetector:Landroid/view/GestureDetector;

.field mScaleDetector:Landroid/view/ScaleGestureDetector;

.field matrix:Landroid/graphics/Matrix;

.field maxScale:F

.field minScale:F

.field mode:I

.field oldMeasuredHeight:I

.field oldMeasuredWidth:I

.field protected origHeight:F

.field protected origWidth:F

.field saveScale:F

.field start:Landroid/graphics/PointF;

.field viewHeight:I

.field viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->start:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->minScale:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    iput v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->maxScale:F

    .line 52
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 69
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    .line 42
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->start:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    iput p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->minScale:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->maxScale:F

    .line 52
    iput p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 74
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method private fitToScreen()V
    .locals 4

    .line 354
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 363
    iget v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 364
    iget v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 366
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 369
    iget v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 370
    iget v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v0, v0

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    div-float/2addr v0, v1

    .line 374
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    iget v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origWidth:F

    .line 377
    iget v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v0, v0

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origHeight:F

    .line 378
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getPointFromMatrix(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 282
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->m:[F

    const/4 p1, 0x2

    aget p1, p0, p1

    const/4 v0, 0x5

    .line 283
    aget p0, p0, v0

    .line 284
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    .line 79
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->context:Landroid/content/Context;

    .line 81
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setupGestures(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setupMatrix()V

    .line 83
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setupTouchListener()V

    return-void
.end method

.method private setupGestures(Landroid/content/Context;)V
    .locals 3

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 89
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;-><init>(Lcom/geniusscansdk/scanflow/ZoomableImageView;Lcom/geniusscansdk/scanflow/ZoomableImageView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private setupMatrix()V
    .locals 2

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    .line 94
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->m:[F

    .line 95
    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private setupTouchListener()V
    .locals 1

    .line 100
    new-instance v0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;-><init>(Lcom/geniusscansdk/scanflow/ZoomableImageView;)V

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method fixTranslation()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->getPointFromMatrix(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v0

    .line 289
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origWidth:F

    iget v4, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->getFixTranslation(FFF)F

    move-result v1

    .line 290
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origHeight:F

    iget v4, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->getFixTranslation(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 293
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method getFixDragTranslation(FFF)F
    .locals 0

    cmpg-float p0, p3, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method getFixTranslation(FFF)F
    .locals 1

    cmpg-float p0, p3, p2

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    sub-float/2addr p2, p3

    move p0, p2

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p0, v0

    :goto_0
    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    neg-float p0, p1

    add-float/2addr p0, p2

    return p0

    :cond_1
    cmpl-float p2, p1, p0

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p0

    return p1

    :cond_2
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 187
    iget p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 190
    iget v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->minScale:F

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 191
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    goto :goto_0

    :cond_0
    mul-float v0, p1, v2

    .line 194
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    :goto_0
    div-float/2addr v0, p1

    .line 198
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 200
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->fixTranslation()V

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 327
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    .line 329
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    .line 334
    iget p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->oldMeasuredHeight:I

    iget v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    if-ne p2, v0, :cond_0

    if-eq p2, p1, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    iput p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->oldMeasuredHeight:I

    .line 341
    iput v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->oldMeasuredWidth:I

    .line 343
    iget p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    .line 344
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->fitToScreen()V

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->fixTranslation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->maxScale:F

    return-void
.end method

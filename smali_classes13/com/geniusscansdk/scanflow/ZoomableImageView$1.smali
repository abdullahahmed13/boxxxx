.class Lcom/geniusscansdk/scanflow/ZoomableImageView$1;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/ZoomableImageView;->setupTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/ZoomableImageView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleDownAction(Landroid/graphics/PointF;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v0, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 104
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method private handleDragMove(Landroid/graphics/PointF;)V
    .locals 6

    .line 108
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 109
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 110
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origWidth:F

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v3, v3, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v2, v3

    .line 111
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v3, v3, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origHeight:F

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v4, v4, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v3, v4

    .line 112
    iget-object v4, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v5, v4, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5, v2}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->getFixDragTranslation(FFF)F

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v4, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4, v3}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->getFixDragTranslation(FFF)F

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->fixTranslation()V

    .line 116
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->last:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private handleUpAction(Landroid/graphics/PointF;)V
    .locals 2

    .line 120
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 121
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-ge p1, v1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 130
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iput v1, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget p2, p2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    if-ne p2, v0, :cond_4

    .line 143
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->handleDragMove(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iput v1, p2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    .line 149
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->handleUpAction(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->handleDownAction(Landroid/graphics/PointF;)V

    .line 138
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iput v0, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    .line 157
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p2, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$1;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->invalidate()V

    return v0
.end method

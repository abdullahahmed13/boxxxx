.class Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/scanflow/ZoomableImageView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/scanflow/ZoomableImageView;Lcom/geniusscansdk/scanflow/ZoomableImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;-><init>(Lcom/geniusscansdk/scanflow/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 246
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 248
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v3, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 249
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v3, v3, Lcom/geniusscansdk/scanflow/ZoomableImageView;->maxScale:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->maxScale:F

    iput v2, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 251
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v0, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->maxScale:F

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v3, v3, Lcom/geniusscansdk/scanflow/ZoomableImageView;->minScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 253
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->minScale:F

    iput v2, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    .line 254
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v0, v0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->minScale:F

    goto :goto_0

    .line 257
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origWidth:F

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->origHeight:F

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v2, v2, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_2

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 262
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 263
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 260
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    .line 258
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v1, v1, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iget v3, v3, Lcom/geniusscansdk/scanflow/ZoomableImageView;->viewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 266
    :goto_3
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->fixTranslation()V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView$ScaleListener;->this$0:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    const/4 p1, 0x2

    iput p1, p0, Lcom/geniusscansdk/scanflow/ZoomableImageView;->mode:I

    const/4 p0, 0x1

    return p0
.end method

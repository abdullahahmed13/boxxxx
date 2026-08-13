.class public Lcom/geniusscansdk/camera/realtime/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OverlayView"


# instance fields
.field private currentProgressAnimator:Landroid/animation/ValueAnimator;

.field private displayQuad:Z

.field private minDurationInAboutToTriggerForTrigger:J

.field private pathMeasure:Landroid/graphics/PathMeasure;

.field private quadFillPaint:Landroid/graphics/Paint;

.field private quadPath:Landroid/graphics/Path;

.field private quadStrokePaint:Landroid/graphics/Paint;

.field private quadrangle:Lcom/geniusscansdk/core/Quadrangle;

.field private quadrangleRotationAngle:Lcom/geniusscansdk/core/RotationAngle;

.field private triggerQuadPaint:Landroid/graphics/Paint;

.field private triggerQuadPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->displayQuad:Z

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPath:Landroid/graphics/Path;

    .line 32
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadStrokePaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 48
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadFillPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadFillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadFillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0xffff01

    .line 62
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setOverlayColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->getMinDurationInAboutToTriggerForTrigger()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->minDurationInAboutToTriggerForTrigger:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->displayQuad:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, v0

    .line 140
    iget-object v2, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPath:Landroid/graphics/Path;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 141
    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAboutToTriggerAnimationEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 152
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    .line 153
    iget-wide v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->minDurationInAboutToTriggerForTrigger:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/geniusscansdk/camera/realtime/OverlayView$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/camera/realtime/OverlayView$1;-><init>(Lcom/geniusscansdk/camera/realtime/OverlayView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->currentProgressAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDisplayQuad(Z)V
    .locals 1

    .line 74
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->displayQuad:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->updateBorder(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;Z)V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadFillPaint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->triggerQuadPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOverlayColorResource(I)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setOverlayColor(I)V

    return-void
.end method

.method public setQuadrangleRotationAngle(Lcom/geniusscansdk/core/RotationAngle;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadrangleRotationAngle:Lcom/geniusscansdk/core/RotationAngle;

    return-void
.end method

.method public updateBorder(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;Z)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->resultQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    :goto_0
    iput-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/geniusscansdk/core/Quadrangle;->isFullImage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadrangleRotationAngle:Lcom/geniusscansdk/core/RotationAngle;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    .line 109
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    .line 110
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->getMeasuredWidth()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->getMeasuredHeight()I

    move-result v1

    .line 112
    iget-object v4, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {v4}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    aget v6, v4, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v6, v0

    aget v7, v4, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object v5, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    const/4 v6, 0x2

    aget v6, v4, v6

    mul-float/2addr v6, v0

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v5, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    const/4 v6, 0x6

    aget v6, v4, v6

    mul-float/2addr v6, v0

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v5, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    const/4 v6, 0x4

    aget v6, v4, v6

    mul-float/2addr v6, v0

    const/4 v0, 0x5

    aget v0, v4, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_1

    .line 120
    :cond_1
    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView;->quadPath:Landroid/graphics/Path;

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object p2, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->ABOUT_TO_TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    if-ne p1, p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/geniusscansdk/camera/realtime/OverlayView;->setAboutToTriggerAnimationEnabled(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->invalidate()V

    return-void
.end method

.class Lcom/geniusscansdk/scanflow/ShutterButton;
.super Landroid/view/View;
.source "ShutterButton.java"


# static fields
.field private static final SEARCH_SWEEP_ANGLE:F = 233.99998f


# instance fields
.field private final animation:Landroid/animation/ValueAnimator;

.field private final arcPaint:Landroid/graphics/Paint;

.field private final buttonRect:Landroid/graphics/RectF;

.field private currentAngle:F

.field private innerCircleColor:I

.field private final innerCirclePaint:Landroid/graphics/Paint;

.field private innerCirclePressedColor:I

.field private sweepAngle:F


# direct methods
.method public static synthetic $r8$lambda$sN9PCy7bZrm8yzi1En39kWWQjB8(Lcom/geniusscansdk/scanflow/ShutterButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ShutterButton;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCircleColor:I

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCirclePressedColor:I

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->arcPaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/geniusscansdk/R$dimen;->shutter_button_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->animation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance p1, Lcom/geniusscansdk/scanflow/ShutterButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/scanflow/ShutterButton$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/ShutterButton;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCirclePaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->currentAngle:F

    .line 46
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->currentAngle:F

    iget v3, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->sweepAngle:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->arcPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCirclePressedColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCircleColor:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/geniusscansdk/R$dimen;->shutter_button_inner_circle_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v1

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setButtonArcColor(I)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCircleColor:I

    return-void
.end method

.method public setInnerCirclePressedColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->innerCirclePressedColor:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->invalidate()V

    return-void
.end method

.method public setSearchAnimationEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x4369ffff    # 233.99998f

    .line 81
    iput p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->sweepAngle:F

    .line 82
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43b40000    # 360.0f

    .line 84
    iput p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->sweepAngle:F

    .line 85
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ShutterButton;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->invalidate()V

    return-void
.end method

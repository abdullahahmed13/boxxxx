.class Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;
.super Lcom/pspdfkit/ui/drawable/PdfDrawable;
.source "SourceFile"


# static fields
.field private static final FADE_OUT_ANIMATION_DURATION:I = 0x5dc

.field private static final INITIAL_ALPHA_VALUE:I = 0x78

.field private static final POP_OUT_ANIMATION_DURATION:I = 0x96

.field private static final highlightedBackgroundColor:Landroid/graphics/Paint;

.field private static final highlightedBorderColor:Landroid/graphics/Paint;

.field private static final sharedDrawRect:Landroid/graphics/RectF;


# instance fields
.field private animateOnDraw:Z

.field private animationPadding:F

.field private cornerRadius:F

.field private highlightedLinkAnnotationAnimationPadding:I

.field private highlightedLinkAnnotationPadding:I

.field private final highlightedRect:Landroid/graphics/RectF;

.field private highlightedRectangleCornerRadiusToHeightRatio:F

.field private highlightedRectangleMaxCornerRadius:I

.field private highlightedRectangleMinCornerRadius:I

.field private final linkAnnotation:Lcom/pspdfkit/annotations/LinkAnnotation;


# direct methods
.method public static synthetic $r8$lambda$SsP2ryhVl5ozcoYStw46RfXCeYQ(Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic $r8$lambda$_HS4utX0sDV-BBNd6K6-c8h03dU(Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->lambda$startPopOutAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nlFolWNqt8Z7Oxvf4rTertBE_uc(Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->lambda$startPopOutAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->sharedDrawRect:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBackgroundColor:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v1, Lcom/pspdfkit/annotations/BlendMode;->DARKEN:Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    const/16 v2, 0x78

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBorderColor:Landroid/graphics/Paint;

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/LinkAnnotation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;-><init>()V

    .line 2
    const-string v0, "linkAnnotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->linkAnnotation:Lcom/pspdfkit/annotations/LinkAnnotation;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->animateOnDraw:Z

    return-void
.end method

.method private synthetic lambda$startPopOutAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->animationPadding:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$startPopOutAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBorderColor:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    sget-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBackgroundColor:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private startPopOutAnimation()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedLinkAnnotationAnimationPadding:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x96

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    sget-object v2, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBackgroundColor:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    new-instance v5, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x5dc

    .line 19
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public applyTheme(Lcom/pspdfkit/internal/eo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBackgroundColor:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/internal/eo;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBorderColor:Landroid/graphics/Paint;

    iget v2, p1, Lcom/pspdfkit/internal/eo;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v2, p1, Lcom/pspdfkit/internal/eo;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v2, p1, Lcom/pspdfkit/internal/eo;->d:I

    iput v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedLinkAnnotationPadding:I

    .line 5
    iget v2, p1, Lcom/pspdfkit/internal/eo;->e:I

    iput v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedLinkAnnotationAnimationPadding:I

    .line 6
    iget v2, p1, Lcom/pspdfkit/internal/eo;->f:F

    iput v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleCornerRadiusToHeightRatio:F

    .line 8
    iget v2, p1, Lcom/pspdfkit/internal/eo;->g:I

    iput v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleMinCornerRadius:I

    .line 9
    iget p1, p1, Lcom/pspdfkit/internal/eo;->h:I

    iput p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleMaxCornerRadius:I

    const/16 p1, 0x78

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    new-instance p1, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;)V

    invoke-static {p1}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->animateOnDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->animateOnDraw:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->startPopOutAnimation()V

    .line 6
    :cond_0
    sget-object v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->sharedDrawRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget v1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->animationPadding:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    neg-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->cornerRadius:F

    sget-object v2, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBackgroundColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget p0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->cornerRadius:F

    sget-object v1, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedBorderColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLinkAnnotation()Lcom/pspdfkit/annotations/LinkAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->linkAnnotation:Lcom/pspdfkit/annotations/LinkAnnotation;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

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

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "matrix"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleMinCornerRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->cornerRadius:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRect:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->linkAnnotation:Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedLinkAnnotationPadding:I

    neg-int v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->cornerRadius:F

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleCornerRadiusToHeightRatio:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleMinCornerRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->highlightedRectangleMaxCornerRadius:I

    int-to-float v3, v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->cornerRadius:F

    .line 25
    iget p1, v1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 26
    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 28
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

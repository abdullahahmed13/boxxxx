.class Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;,
        Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$EndCurveInterpolator;,
        Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$StartCurveInterpolator;,
        Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x535

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_OFFSET_ANGLE:F = 5.0f

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final COLORS:[I

.field public static final DEFAULT:I = 0x1

.field private static final EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:F = 5.0f

.field private static final START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mFinishAnimation:Landroid/view/animation/Animation;

.field private mHeight:D

.field private final mParent:Landroid/view/View;

.field private final mResources:Landroid/content/res/Resources;

.field private final mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F

.field private mWidth:D


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimation(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParent(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mParent:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotationCount(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRotationCount:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRotationCount(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRotationCount:F

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetEND_CURVE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSTART_CURVE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$EndCurveInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$EndCurveInterpolator;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable-IA;)V

    sput-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$StartCurveInterpolator;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$StartCurveInterpolator;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable-IA;)V

    sput-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 13
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$1;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 34
    iput-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 36
    new-instance p1, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-direct {p1, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    .line 37
    sget-object p2, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->COLORS:[I

    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColors([I)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->updateSizes(I)V

    .line 39
    invoke-direct {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setupAnimators()V

    return-void
.end method

.method private getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRotation:F

    return p0
.end method

.method private setSizeParameters(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr p1, v2

    .line 4
    iput-wide p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mWidth:D

    mul-double/2addr p3, v2

    .line 5
    iput-wide p3, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mHeight:D

    double-to-float p1, p7

    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    mul-double/2addr p5, v2

    .line 7
    invoke-virtual {v0, p5, p6}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    mul-float/2addr p9, v1

    mul-float/2addr p10, v1

    .line 9
    invoke-virtual {v0, p9, p10}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 10
    iget-wide p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mWidth:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mHeight:D

    double-to-int p0, p2

    invoke-virtual {v0, p1, p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setInsets(II)V

    return-void
.end method

.method private setupAnimators()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    .line 2
    new-instance v1, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;)V

    .line 18
    sget-object v2, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v2, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    new-instance v2, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;)V

    const/4 v3, -0x1

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 62
    sget-object v3, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x535

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    new-instance v3, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;

    invoke-direct {v3, p0, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;-><init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    iput-object v1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mFinishAnimation:Landroid/view/animation/Animation;

    .line 84
    iput-object v2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mHeight:D

    double-to-int p0, v0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mWidth:D

    double-to-int p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isRunning()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setAlpha(I)V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRotation:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    return-void
.end method

.method public showArrow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mFinishAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->mRing:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->resetOriginals()V

    return-void
.end method

.method public updateSizes(I)V
    .locals 22

    if-nez p1, :cond_0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    return-void

    :cond_0
    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    move-object/from16 v11, p0

    .line 9
    invoke-direct/range {v11 .. v21}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    return-void
.end method

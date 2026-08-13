.class public Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateEvaluator;,
        Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;,
        Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;
    }
.end annotation


# static fields
.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:epicenterReveal:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:epicenterReveal:clip"

.field private static final PROPNAME_TRANSLATE_X:Ljava/lang/String; = "android:epicenterReveal:translateX"

.field private static final PROPNAME_TRANSLATE_Y:Ljava/lang/String; = "android:epicenterReveal:translateY"

.field private static final PROPNAME_TRANSLATE_Z:Ljava/lang/String; = "android:epicenterReveal:translateZ"

.field private static final PROPNAME_Z:Ljava/lang/String; = "android:epicenterReveal:z"


# instance fields
.field private final mInterpolatorX:Landroid/animation/TimeInterpolator;

.field private final mInterpolatorY:Landroid/animation/TimeInterpolator;

.field private final mInterpolatorZ:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorX:Landroid/animation/TimeInterpolator;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorY:Landroid/animation/TimeInterpolator;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorZ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorX:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorY:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorZ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:bounds"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:epicenterReveal:translateX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:epicenterReveal:translateY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:epicenterReveal:translateZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:epicenterReveal:z"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 14
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:epicenterReveal:clip"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static createRectAnimator(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateEvaluator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateEvaluator;-><init>(Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal-IA;)V

    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 p3, 0x1

    aput p6, v3, p3

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    if-eqz p10, :cond_0

    .line 5
    invoke-virtual {p6, p10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_0
    new-instance p10, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;

    const/16 v1, 0x78

    invoke-direct {p10, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;-><init>(C)V

    .line 9
    new-array v1, v2, [Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    aput-object p1, v1, v4

    aput-object p4, v1, p3

    invoke-static {p0, p10, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p8, :cond_1

    .line 11
    invoke-virtual {p1, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    :cond_1
    new-instance p4, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;

    const/16 p8, 0x79

    invoke-direct {p4, p8}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$StateProperty;-><init>(C)V

    .line 15
    new-array p8, v2, [Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    aput-object p2, p8, v4

    aput-object p5, p8, p3

    invoke-static {p0, p4, v0, p8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p9, :cond_2

    .line 17
    invoke-virtual {p2, p9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_2
    iget-object p4, p7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p5, "android:epicenterReveal:clip"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 21
    new-instance p5, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$1;

    invoke-direct {p5, p0, p4}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x3

    .line 29
    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p1, p4, v4

    aput-object p2, p4, p3

    aput-object p6, p4, v2

    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    invoke-virtual {p0, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method private getBestRect(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:epicenterReveal:clip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "android:epicenterReveal:bounds"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    :cond_0
    return-object p0
.end method

.method private getEpicenterOrCenter(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:epicenterReveal:bounds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->getEpicenterOrCenter(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 5
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:z"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    sub-float v3, v2, v0

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:translateX"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    iget-object v2, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:epicenterReveal:translateY"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 14
    iget-object v4, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:epicenterReveal:translateZ"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 16
    invoke-direct {p0, p4}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->getBestRect(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;

    move-result-object v4

    .line 17
    invoke-direct {p0, v4}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->getEpicenterOrCenter(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 20
    invoke-virtual {p2, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    new-instance v8, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {v8, v9, v10, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    .line 23
    new-instance v1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v9, v10, v0}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    .line 24
    new-instance v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v9, v5, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    .line 25
    new-instance v5, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, p1, v4, v2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    move-object v4, v1

    move-object v1, v8

    .line 27
    iget-object v8, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorX:Landroid/animation/TimeInterpolator;

    iget-object v9, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorY:Landroid/animation/TimeInterpolator;

    iget-object v10, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorZ:Landroid/animation/TimeInterpolator;

    move-object v7, p4

    move-object v2, v0

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->createRectAnimator(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    move-object/from16 v7, p4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->getEpicenterOrCenter(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 5
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:z"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    sub-float v6, v3, v1

    .line 7
    iget-object v1, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:translateX"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 8
    iget-object v3, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:epicenterReveal:translateY"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 9
    iget-object v4, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:epicenterReveal:translateZ"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 11
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->getBestRect(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->getEpicenterOrCenter(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    new-instance v9, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v9, v10, v11, v1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    move v1, v4

    .line 18
    new-instance v4, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v10, v11, v2}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    .line 19
    new-instance v2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v10, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v10, p1, v3}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    .line 20
    new-instance p1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v3, v5, v0}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;-><init>(IIF)V

    .line 22
    iget-object v8, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorX:Landroid/animation/TimeInterpolator;

    move v3, v1

    move-object v1, v9

    iget-object v9, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorY:Landroid/animation/TimeInterpolator;

    iget-object v10, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->mInterpolatorZ:Landroid/animation/TimeInterpolator;

    move-object v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->createRectAnimator(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$State;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

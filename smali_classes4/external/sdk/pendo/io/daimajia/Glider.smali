.class public Lexternal/sdk/pendo/io/daimajia/Glider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/PropertyValuesHolder;)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/daimajia/Skill;->getMethod(F)Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p2
.end method

.method public static glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/daimajia/Glider;->glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;[Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;[Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/daimajia/Skill;->getMethod(F)Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->addEasingListeners([Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;)V

    :cond_0
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p2
.end method

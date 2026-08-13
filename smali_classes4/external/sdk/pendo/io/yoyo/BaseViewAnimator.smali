.class public abstract Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DURATION:J = 0x3e8L


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mDuration:J

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method animate()V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->start()V

    return-void
.end method

.method cancel()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mDuration:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method isRunning()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method isStarted()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    return p0
.end method

.method protected abstract prepare(Landroid/view/View;)V
.end method

.method public removeAllListener()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public reset(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    return-void
.end method

.method public restart()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->start()V

    return-void
.end method

.method public setDuration(J)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mDuration:J

    return-object p0
.end method

.method setInterpolator(Landroid/view/animation/Interpolator;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method setStartDelay(J)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method

.method public setTarget(Landroid/view/View;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->reset(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->prepare(Landroid/view/View;)V

    return-object p0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

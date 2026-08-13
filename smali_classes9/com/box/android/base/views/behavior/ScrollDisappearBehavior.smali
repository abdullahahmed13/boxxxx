.class public Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ScrollDisappearBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsAnimated:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmIsAnimated(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->mIsAnimated:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->mIsAnimated:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p7}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    .line 28
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-lez p5, :cond_0

    .line 29
    iget-boolean p4, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->mIsAnimated:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    .line 31
    iput-boolean p3, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->mIsAnimated:Z

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;

    invoke-direct {p3, p0, p2}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;-><init>(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    if-gez p5, :cond_1

    .line 55
    iget-boolean p4, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->mIsAnimated:Z

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_1

    .line 56
    iput-boolean p3, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->mIsAnimated:Z

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$2;

    invoke-direct {p2, p0}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$2;-><init>(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

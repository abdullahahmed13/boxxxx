.class Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;
.super Ljava/lang/Object;
.source "ScrollDisappearBehavior.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

.field final synthetic val$child:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

    iput-object p2, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->val$child:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->-$$Nest$fputmIsAnimated(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->-$$Nest$fputmIsAnimated(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Z)V

    .line 40
    iget-object p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->val$child:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->val$child:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 42
    iget-object p0, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$1;->val$child:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

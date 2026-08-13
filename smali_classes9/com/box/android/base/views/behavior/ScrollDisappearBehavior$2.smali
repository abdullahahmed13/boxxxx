.class Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$2;
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


# direct methods
.method constructor <init>(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$2;->this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$2;->this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->-$$Nest$fputmIsAnimated(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior$2;->this$0:Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;->-$$Nest$fputmIsAnimated(Lcom/box/android/base/views/behavior/ScrollDisappearBehavior;Z)V

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

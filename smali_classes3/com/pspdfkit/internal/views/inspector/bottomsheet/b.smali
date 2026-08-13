.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/b;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/b;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_0
    return-void
.end method

.class public final Lcom/pspdfkit/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/n8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;->onHide(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/n8;I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->setMeasuredHeight$sdk_nutrient(I)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/n8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;->onShow(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/n8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/n8$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/n8;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/n8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/n8$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/n8;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/n8$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/n8$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/n8;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n8;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

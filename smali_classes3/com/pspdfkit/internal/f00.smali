.class public final Lcom/pspdfkit/internal/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:J

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public final f:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/f00;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/f00;->f:Landroid/view/animation/AccelerateInterpolator;

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    .line 20
    iput p2, p0, Lcom/pspdfkit/internal/f00;->c:I

    const-wide/16 p1, 0xc8

    .line 21
    iput-wide p1, p0, Lcom/pspdfkit/internal/f00;->d:J

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f00;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/f00;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/f00;->f:Landroid/view/animation/AccelerateInterpolator;

    .line 62
    iput-object p1, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    .line 63
    iput p2, p0, Lcom/pspdfkit/internal/f00;->c:I

    const-wide/16 p1, 0xc8

    .line 64
    iput-wide p1, p0, Lcom/pspdfkit/internal/f00;->d:J

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f00;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/f00;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/f00;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/pspdfkit/internal/f00;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v0, v3, :cond_1

    move v1, v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lcom/pspdfkit/internal/f00;->c:I

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/f00;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/f00;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/f00;->d:J

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/pspdfkit/internal/f00;->c:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/pspdfkit/internal/f00;->e:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/f00;->f:Landroid/view/animation/AccelerateInterpolator;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/f00$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/f00;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

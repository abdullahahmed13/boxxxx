.class public final Lcom/pspdfkit/internal/o4$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o4;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/o4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/o4$c;->a:Lcom/pspdfkit/internal/o4;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/o4$c;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4$c;->a:Lcom/pspdfkit/internal/o4;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    if-eq v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/o4$c;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lcom/pspdfkit/internal/o4;->r:I

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/pspdfkit/internal/o4;->t:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4$c;->a:Lcom/pspdfkit/internal/o4;

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o4$c;->a:Lcom/pspdfkit/internal/o4;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    if-eq v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/o4$c;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lcom/pspdfkit/internal/o4;->r:I

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/internal/o4;->s:Lcom/pspdfkit/internal/o4$b;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/pspdfkit/internal/o4;->t:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/o4$c;->a:Lcom/pspdfkit/internal/o4;

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/internal/o4;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

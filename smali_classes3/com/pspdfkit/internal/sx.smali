.class public final Lcom/pspdfkit/internal/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qx$d;

.field public final synthetic b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qx$d;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/sx;->a:Lcom/pspdfkit/internal/qx$d;

    iput-object p2, p0, Lcom/pspdfkit/internal/sx;->b:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/sx;->a:Lcom/pspdfkit/internal/qx$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pspdfkit/internal/qx$d;->a()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/sx;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

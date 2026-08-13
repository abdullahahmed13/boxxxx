.class public final Lcom/pspdfkit/internal/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/qx$b;

.field public final synthetic b:Lcom/pspdfkit/internal/qx$d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qx$b;Lcom/pspdfkit/internal/qx$d;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/rx;->a:Lcom/pspdfkit/internal/qx$b;

    iput-object p2, p0, Lcom/pspdfkit/internal/rx;->b:Lcom/pspdfkit/internal/qx$d;

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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/rx;->a:Lcom/pspdfkit/internal/qx$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/rx;->b:Lcom/pspdfkit/internal/qx$d;

    invoke-interface {p0}, Lcom/pspdfkit/internal/qx$d;->a()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/rx;->b:Lcom/pspdfkit/internal/qx$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

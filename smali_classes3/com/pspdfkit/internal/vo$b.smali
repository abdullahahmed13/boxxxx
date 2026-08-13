.class public final Lcom/pspdfkit/internal/vo$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/vo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/pspdfkit/internal/vo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vo$b;->b:Lcom/pspdfkit/internal/vo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vo$b;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/vo$b;->b:Lcom/pspdfkit/internal/vo;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/pspdfkit/internal/vo;->i:Landroid/animation/ValueAnimator;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo$b;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/vo;->b:Landroid/widget/Magnifier;

    invoke-virtual {p1}, Landroid/widget/Magnifier;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vo$b;->b:Lcom/pspdfkit/internal/vo;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pspdfkit/internal/vo;->l:F

    .line 6
    iput p1, p0, Lcom/pspdfkit/internal/vo;->m:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 7
    iput p1, p0, Lcom/pspdfkit/internal/vo;->n:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vo;->o:Z

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->b()V

    :cond_0
    return-void
.end method

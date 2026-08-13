.class Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeOutView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

.field final synthetic val$gone:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    iput-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;->val$gone:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;->val$view:Landroid/view/View;

    iget-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;->val$gone:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.class Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewModular;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->-$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->-$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "exit_search"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->-$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V

    return-void
.end method

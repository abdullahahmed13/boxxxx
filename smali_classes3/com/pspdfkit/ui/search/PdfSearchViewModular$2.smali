.class Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewModular;->show()V
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
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->-$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->-$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->showKeyboard()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    iget-object p1, p1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getStartSearchChars()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearch()V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch(Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v0, "search_type"

    const-string v1, "SEARCH_MODULAR"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v0, Landroid/util/Pair;

    const-string v1, "start_search"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;->this$0:Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->-$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V

    return-void
.end method

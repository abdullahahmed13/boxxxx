.class public final Lcom/pspdfkit/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/na;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/na;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/na;->d:I

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    .line 3
    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getMainPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/na;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/na;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    new-instance v2, Lcom/pspdfkit/internal/ma$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/ma$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/na;)V

    .line 8
    iput-object v2, p1, Lcom/pspdfkit/internal/ab;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 10
    iget v1, p1, Lcom/pspdfkit/internal/na;->d:I

    .line 11
    iget-object v2, p1, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    .line 12
    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getMainPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/pspdfkit/internal/na;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 14
    iget-object v2, p1, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/pspdfkit/internal/na;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 17
    iget-object v1, p1, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/na;->a(I)V

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    .line 20
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getCreateTextBlockButtonsContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onExitContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ma;->a:Lcom/pspdfkit/internal/na;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    .line 6
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getCreateTextBlockButtonsContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

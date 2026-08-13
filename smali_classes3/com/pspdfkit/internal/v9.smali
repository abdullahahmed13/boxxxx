.class public final Lcom/pspdfkit/internal/v9;
.super Lcom/pspdfkit/ui/PdfUiFragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/ui/UiVisibleCallback;
.implements Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;
.implements Lcom/pspdfkit/internal/gc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pspdfkit/internal/v9;",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/x9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/x9;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/x9;-><init>(Lcom/pspdfkit/ui/PdfUiFragment;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/x9;->a(Lcom/pspdfkit/internal/x9;Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setContentViewTopPadding(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragment;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->a(Lcom/pspdfkit/document/DocumentSource;)V

    return-void
.end method

.method public final addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V

    return-void
.end method

.method public final addDrawableProvider(Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->addDrawableProvider(Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->exitCurrentState()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onOptionsItemSelectedById(I)Z

    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getContextualToolbarSizePx()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/x9;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->isDefaultViewerActive()Z

    move-result p0

    return p0
.end method

.method public final getAnnotationConfigurationRegistry()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/x9;->getAnnotationConfigurationRegistry()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/x9;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    return-object p0
.end method

.method public final getPdfActivityViews()Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPSPDFKitViews()Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object p0

    return-object p0
.end method

.method public final getPdfUI()Lcom/pspdfkit/ui/PdfUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    return-object p0
.end method

.method public final getPdfUi()Lcom/pspdfkit/ui/PdfUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    return-object p0
.end method

.method public final getShowToolbarMenu()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final h()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final highlight(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->highlight(ILjava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onBackPressed()Z

    return-void
.end method

.method public final isFormElementClickable(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->isFormElementClickable(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public final isUiVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->isUiVisible(Z)V

    return-void
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/x9;->a:Lcom/pspdfkit/ui/PdfUiFragment;

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/ui/PdfUi;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/x9;->i:Lcom/pspdfkit/internal/p4;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationSelectedListener(Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementClickedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementSelectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementDeselectedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnFormElementViewUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->onDestroy()V

    return-void
.end method

.method public final onDocumentClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/x9;->onDocumentClick()Z

    move-result p0

    return p0
.end method

.method public final onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onDocumentLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public final onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    return p0
.end method

.method public final onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public final onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public final onDocumentScrolled(IIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/x9;->onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V

    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    return-void
.end method

.method public final onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public final onFormElementDeselected(Lcom/pspdfkit/forms/FormElement;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->onFormElementDeselected(Lcom/pspdfkit/forms/FormElement;Z)V

    return-void
.end method

.method public final onFormElementSelected(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onFormElementSelected(Lcom/pspdfkit/forms/FormElement;)V

    return-void
.end method

.method public final onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V

    return-void
.end method

.method public final onFormElementValidationFailed(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->onFormElementValidationFailed(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)V

    return-void
.end method

.method public final onFormElementValidationSuccess(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onFormElementValidationSuccess(Lcom/pspdfkit/forms/FormElement;)V

    return-void
.end method

.method public final onFormElementViewUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onFormElementViewUpdated(Lcom/pspdfkit/forms/FormElement;)V

    return-void
.end method

.method public final onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V

    return-void
.end method

.method public final onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/x9;->onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method

.method public final onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V

    return-void
.end method

.method public final onPrepareFormElementSelection(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onPrepareFormElementSelection(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0
.end method

.method public final onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    return-void
.end method

.method public final save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x9;->save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v9;->a:Lcom/pspdfkit/internal/x9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/x9;->setPageIndex(I)V

    return-void
.end method

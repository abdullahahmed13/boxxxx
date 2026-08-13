.class public interface abstract Lcom/pspdfkit/ui/PdfUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/PdfActivityListener;
.implements Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;
.implements Lcom/pspdfkit/internal/av$a;
.implements Lcom/pspdfkit/ui/PdfActivityComponentsApi;


# static fields
.field public static final TIMEOUT_DEFAULT:J = 0x0L

.field public static final TIMEOUT_INFINITE:J = 0x7fffffffffffffffL


# virtual methods
.method public addPropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPropertyInspectorCoordinatorLayout()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->addPropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V

    return-void
.end method

.method public abstract getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
.end method

.method public getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public abstract getImplementation()Lcom/pspdfkit/internal/cw;
.end method

.method public getPSPDFKitViews()Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getViews()Lcom/pspdfkit/internal/im;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPageIndex()I

    move-result p0

    return p0
.end method

.method public getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getViews()Lcom/pspdfkit/internal/im;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public getPropertyInspectorCoordinator()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPropertyInspectorCoordinatorLayout()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScreenTimeout()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getScreenTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSiblingPageIndex(I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->getSiblingPageIndex(I)I

    move-result p0

    return p0
.end method

.method public getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->o:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object p0
.end method

.method public hideUserInterface()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->hideUserInterface()V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->invalidateMenu()V

    return-void
.end method

.method public isDocumentInteractionEnabled()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->isDocumentInteractionEnabled()Z

    move-result p0

    return p0
.end method

.method public isImageDocument()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->isImageDocument()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserInterfaceEnabled()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->isUserInterfaceEnabled()Z

    move-result p0

    return p0
.end method

.method public isUserInterfaceVisible()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/dv;->l:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public abstract synthetic onGetShowAsAction(II)I
.end method

.method public removePropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleListener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPropertyInspectorCoordinatorLayout()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->removePropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V

    return-void
.end method

.method public requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "PdfFragment is not initialized yet!"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    return-object p0
.end method

.method public abstract setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
.end method

.method public setCreationInspectorController(Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;)V
    .locals 2

    .line 1
    const-string v0, "creationInspectorController"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setCreationInspectorController(Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;)V

    return-void
.end method

.method public setDocumentFromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-static {p1, p2, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setDocumentFromDataProvider() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromDataProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataProviders"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-static {p1, p2, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDataProviders(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setDocumentFromDataProvider() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "documentUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-interface {p0, v0, v1}, Lcom/pspdfkit/ui/PdfUi;->setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "documentUris"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;

    move-result-object p0

    invoke-static {p1, p2, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromUris(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/DocumentCoordinator;->setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setDocumentFromUris() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentInteractionEnabled(Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setDocumentInteractionEnabled(Z)V

    return-void
.end method

.method public setDocumentPrintDialogFactory(Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setDocumentPrintDialogFactory(Lcom/pspdfkit/ui/dialog/DocumentPrintDialogFactory;)V

    return-void
.end method

.method public setDocumentSharingDialogFactory(Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setDocumentSharingDialogFactory(Lcom/pspdfkit/ui/dialog/DocumentSharingDialogFactory;)V

    return-void
.end method

.method public setEditingInspectorController(Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;)V
    .locals 2

    .line 1
    const-string v0, "editingInspectorController"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setEditingInspectorController(Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;)V

    return-void
.end method

.method public setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V

    return-void
.end method

.method public setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarMovementListener;)V

    return-void
.end method

.method public setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarPositionListener;)V

    return-void
.end method

.method public setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setOnToolbarMenuChangedListener(Lcom/pspdfkit/listeners/OnToolbarMenuChangedListener;)V

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setPageIndex(I)V

    return-void
.end method

.method public setPageIndex(IZ)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cw;->setPageIndex(IZ)V

    return-void
.end method

.method public setPrintOptionsProvider(Lcom/pspdfkit/document/printing/PrintOptionsProvider;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setPrintOptionsProvider(Lcom/pspdfkit/document/printing/PrintOptionsProvider;)V

    return-void
.end method

.method public setScreenTimeout(J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cw;->setScreenTimeout(J)V

    return-void
.end method

.method public setSharingActionMenuListener(Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setSharingActionMenuListener(Lcom/pspdfkit/ui/actionmenu/ActionMenuListener;)V

    return-void
.end method

.method public setSharingOptionsProvider(Lcom/pspdfkit/document/sharing/SharingOptionsProvider;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setSharingOptionsProvider(Lcom/pspdfkit/document/sharing/SharingOptionsProvider;)V

    return-void
.end method

.method public setUserInterfaceEnabled(Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setUserInterfaceEnabled(Z)V

    return-void
.end method

.method public setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dv;->setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    return-void
.end method

.method public setUserInterfaceVisible(ZZ)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/dv;->a(ZZZ)V

    return-void
.end method

.method public showUserInterface()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->showUserInterface()V

    return-void
.end method

.method public toggleUserInterface()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/PdfUi;->getImplementation()Lcom/pspdfkit/internal/cw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getUserInterfaceCoordinator()Lcom/pspdfkit/internal/dv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->toggleUserInterface()V

    return-void
.end method

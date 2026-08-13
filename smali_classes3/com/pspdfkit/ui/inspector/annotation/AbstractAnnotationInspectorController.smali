.class abstract Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;
.super Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;",
        "Lcom/pspdfkit/ui/inspector/annotation/AnnotatingInspectorController;"
    }
.end annotation


# instance fields
.field private annotationInspectorFactory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    return-void
.end method


# virtual methods
.method public abstract applyControllerChanges()V
.end method

.method public bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;)V

    return-void
.end method

.method public final bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->unbindController()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->annotationInspectorFactory:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotatingModeChangeListener()Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->applyControllerChanges()V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRestoreState()Z

    return-void
.end method

.method public canDisplayScalePicker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->isAnnotationInspectorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->annotationInspectorFactory:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;",
            ")TT;"
        }
    .end annotation
.end method

.method public displayScalePicker(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->toggleAnnotationInspector(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->canDisplayScalePicker()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getMeasurementFabInspectorViews()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getScalePickerTitleButtonListener()Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getScalePickerTitleStyleProvider()Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setInspectorViews(Ljava/util/List;ZLcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;)V

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/pspdfkit/R$string;->pspdf__measurement_settings:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getAnnotatingModeChangeListener()Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;
.end method

.method public final getAnnotationInspectorFactory()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->annotationInspectorFactory:Ljava/lang/Object;

    return-object p0
.end method

.method public final getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-object p0
.end method

.method public abstract getMeasurementFabInspectorViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;"
        }
    .end annotation
.end method

.method public getScalePickerTitleButtonListener()Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScalePickerTitleStyleProvider()Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public hideAnnotationInspector(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->hideInspector(Z)V

    return-void
.end method

.method public isAnnotationInspectorVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result p0

    return p0
.end method

.method public final isBoundToController()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->applyControllerChanges()V

    return-void
.end method

.method public showAnnotationInspector(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->showInspector(Z)V

    return-void
.end method

.method public toggleAnnotationInspector(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->hideInspector(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->showInspector(Z)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string/jumbo v0, "show_annotation_inspector"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unbindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->unbindAnnotationInspectorController()V

    return-void
.end method

.method public final unbindController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotatingModeChangeListener()Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->unbindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->annotationInspectorFactory:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

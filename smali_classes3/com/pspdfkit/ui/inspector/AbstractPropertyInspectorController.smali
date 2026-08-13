.class public abstract Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;


# static fields
.field private static final STATE_CONTROLLER_SAVED_STATE:Ljava/lang/String; = "Nutrient.PropertyInspector.SavedState"

.field private static final STATE_INSPECTOR_IS_VISIBLE:Ljava/lang/String; = "Nutrient.PropertyInspector.IsVisible"

.field private static final STATE_INSPECTOR_VIEW_STATE:Ljava/lang/String; = "Nutrient.PropertyInspector.PropertyInspectorViewState"


# instance fields
.field private final context:Landroid/content/Context;

.field private final coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

.field private isRestoringState:Z

.field private propertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->propertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 3
    const-string v1, "context"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v1, "coordinatorController"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    .line 8
    invoke-interface {p2, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->addPropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V

    return-void
.end method

.method private createAndInitializePropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->createPropertyInspector(Landroid/content/Context;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->hideInspector(Z)V

    return-void
.end method

.method public createPropertyInspector(Landroid/content/Context;)Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCoordinatorController()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    return-object p0
.end method

.method public getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->propertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->createAndInitializePropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->createAndInitializePropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->propertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->propertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-object p0
.end method

.method public hideInspector(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->isInspectorVisible(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->hideInspector(Z)Z

    :cond_0
    return-void
.end method

.method public isBoundToController()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInspectorVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->isInspectorVisible(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result p0

    return p0
.end method

.method public isRestoringState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isRestoringState:Z

    return p0
.end method

.method public onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->savedInstanceState:Landroid/os/Bundle;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nutrient.PropertyInspector.SavedState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->savedInstanceState:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRestoreState()Z

    return-void
.end method

.method public onRestoreState()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->savedInstanceState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isBoundToController()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->savedInstanceState:Landroid/os/Bundle;

    const-string v2, "Nutrient.PropertyInspector.IsVisible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isRestoringState:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->showInspector(Z)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->savedInstanceState:Landroid/os/Bundle;

    const-string v3, "Nutrient.PropertyInspector.PropertyInspectorViewState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isRestoringState:Z

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->savedInstanceState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result v1

    const-string v2, "Nutrient.PropertyInspector.IsVisible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 9
    const-string v2, "Nutrient.PropertyInspector.PropertyInspectorViewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Nutrient.PropertyInspector.SavedState"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public showInspector(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->isInspectorVisible(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->coordinatorController:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->showInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)Z

    :cond_0
    return-void
.end method

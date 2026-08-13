.class Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;
.super Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;


# instance fields
.field private controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

.field private editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field private externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

.field private final inspectorFactory:Lcom/pspdfkit/internal/m2;

.field private isDataValid:Z

.field listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

.field private final originalValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field private final viewToNavigateBack:Landroid/view/View;

.field private final viewToNavigateBackTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$egK-9eP3P_wRgDnePWb9DNRjVEM(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->lambda$getCreateNewConfigurationInspectorViews$2(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVnH7ftpMUci4iFtab0tjNeF0qM(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->lambda$getCreateNewConfigurationInspectorViews$3(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o18MLJI__wrhMp4FUZG1ESzDgIc(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->lambda$getCreateNewConfigurationInspectorViews$4(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tCAGK3y0X1719T0G-fW3fectrVk(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->lambda$applyMeasurementValueConfigurationChangesToDocument$0(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zvvots5FQGq2YBG7uP771WnCUe8(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->lambda$addNewMeasurementValueConfigurationToDocument$1(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isDataValid:Z

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    .line 17
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->originalValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez p2, :cond_0

    .line 19
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p2

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 21
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 22
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->viewToNavigateBack:Landroid/view/View;

    .line 23
    iput-object p5, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->viewToNavigateBackTitle:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    return-void
.end method

.method private addChildViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->getCreateNewConfigurationInspectorViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->addInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addNewMeasurementValueConfigurationToDocument(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Z)V

    invoke-interface {v0, v1, p2, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->add(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z

    move-result p0

    return p0
.end method

.method private applyMeasurementValueConfigurationChangesToDocument(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Z)V

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->modify(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z

    move-result p0

    return p0
.end method

.method private closeInspectorAfterPositiveDialogButton(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isDataValid:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onBackButtonClicked()Z

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onCloseButtonClicked()Z

    :cond_1
    return-void
.end method

.method public static createEditExistingScaleDetailView(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-object v0
.end method

.method public static createNewScaleDetailView(Landroid/content/Context;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-object v0
.end method

.method private getCreateNewConfigurationInspectorViews()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView;

    .line 455
    invoke-static {v1}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 456
    invoke-direct {v4, v1, v2, v3}, Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView$NameChangeListener;)V

    .line 457
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 458
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v3

    iget-object v3, v3, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    new-instance v5, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 459
    invoke-virtual {v1, v2, v3, v5}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v3

    new-instance v5, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v0, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    new-instance p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    .line 928
    invoke-static {v2}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v0

    .line 929
    invoke-static {v2}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v2

    .line 930
    sget v6, Lcom/pspdfkit/R$string;->pspdf__picker_scale:I

    const/4 v7, 0x0

    .line 931
    invoke-static {v2, v6, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 932
    invoke-direct {p0, v0, v2, v3, v5}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;)V

    .line 938
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_scale_picker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 940
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private isCreateNewScaleMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->originalValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addNewMeasurementValueConfigurationToDocument$1(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->closeInspectorAfterPositiveDialogButton(Z)V

    return-void
.end method

.method private synthetic lambda$applyMeasurementValueConfigurationChangesToDocument$0(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->closeInspectorAfterPositiveDialogButton(Z)V

    return-void
.end method

.method private synthetic lambda$getCreateNewConfigurationInspectorViews$2(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->onScaleChanged(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private synthetic lambda$getCreateNewConfigurationInspectorViews$3(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->onScaleChanged(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private synthetic lambda$getCreateNewConfigurationInspectorViews$4(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 5
    iget-object p1, p3, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->onUnitChanged(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->onScaleChanged(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private mayCloseDetailView(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->validateAndPersistChanges(Z)Z

    move-result p0

    return p0
.end method

.method private onScaleChanged(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method private unregisterExternalChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    invoke-interface {v0, v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->removeChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    return-void
.end method

.method private validateAndPersistChanges(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isDataValid:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isCreateNewScaleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->addNewMeasurementValueConfigurationToDocument(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isDataValid:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->originalValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->applyMeasurementValueConfigurationChangesToDocument(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isDataValid:Z

    .line 11
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->isDataValid:Z

    return p0
.end method


# virtual methods
.method public addInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onShown()V

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parentInspector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/InspectorViewsContainer;->setParentInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->addChildViews()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parentInspector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDialogTitleStyle(Lcom/pspdfkit/internal/wc$a;)Lcom/pspdfkit/internal/wc$a;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/xc;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/xc;-><init>(Lcom/pspdfkit/internal/wc$a;)V

    return-object p0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onBackButtonClicked()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->onCloseButtonClicked()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->viewToNavigateBack:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCloseButtonClicked()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->mayCloseDetailView(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->unregisterExternalChangeListener()V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->editedValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return v0
.end method

.method public setExternalChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->unregisterExternalChangeListener()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->externalChangeListener:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    invoke-interface {p1, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->addChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method

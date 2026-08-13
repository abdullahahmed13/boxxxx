.class public Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;
.super Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController<",
        "Lcom/pspdfkit/internal/u1;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotatingModeChangeListener:Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

.field private calibrationWasConfirmed:Z


# direct methods
.method public static synthetic $r8$lambda$QVmTuxtl-7WdOfd61_UN48wbUGQ(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->onScaleConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcalibrationWasConfirmed(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->calibrationWasConfirmed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->calibrationWasConfirmed:Z

    .line 4
    new-instance p1, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$1;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->annotatingModeChangeListener:Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$id;->pspdf__annotation_editing_inspector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

.method public static synthetic access$100(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getPropertyInspectorTitleButtonListener(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V

    return-object p1
.end method

.method private getTitleStyleProvider(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getScalePickerTitleStyleProvider()Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;

    move-result-object p0

    return-object p0
.end method

.method private isCalibrationLineSelected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentSingleSelectedAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/pspdfkit/annotations/LineAnnotation;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private onScaleConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public applyControllerChanges()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/u1;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->isAnnotationInspectorVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->hasCurrentlySelectedAnnotations()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->reset()V

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/u1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 20
    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->c(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v3

    .line 27
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->getPropertyInspectorTitleButtonListener(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;

    move-result-object v4

    .line 28
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->getTitleStyleProvider(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;

    move-result-object v5

    .line 29
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setInspectorViews(Ljava/util/List;ZLcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;)V

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(I)V

    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

.method public bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/q0;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/pspdfkit/internal/q0;->y:Z

    .line 6
    :cond_0
    iput-object p0, p1, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    .line 7
    iget-boolean p0, p1, Lcom/pspdfkit/internal/q0;->y:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q0;->a()V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-void
.end method

.method public canDisplayScalePicker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->canDisplayScalePicker()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->hasCurrentlySelectedAnnotations()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/internal/u1;
    .locals 0

    .line 2
    new-instance p0, Lcom/pspdfkit/internal/u1;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/u1;-><init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-object p0
.end method

.method public bridge synthetic createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/internal/u1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic displayScalePicker(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->displayScalePicker(Z)V

    return-void
.end method

.method public getAnnotatingModeChangeListener()Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->annotatingModeChangeListener:Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    return-object p0
.end method

.method public getAnnotationEditingController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementFabInspectorViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/u1;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lcom/pspdfkit/internal/rk;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V

    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/pspdfkit/internal/rk;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V

    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasAnnotationInspector()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/u1;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->hasCurrentlySelectedAnnotations()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1120
    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 1121
    invoke-static {v3}, Lcom/pspdfkit/internal/ww;->c(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v3

    .line 2232
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2233
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    if-eqz v1, :cond_4

    .line 2234
    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2236
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 2238
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 2241
    :cond_2
    sget-object v0, Lcom/pspdfkit/internal/u1$b;->a:Lkotlin/enums/EnumEntries;

    .line 3341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3342
    sget v4, Lcom/pspdfkit/internal/ww;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3343
    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    if-eq v3, v4, :cond_3

    .line 3344
    iget-object v4, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3345
    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3346
    invoke-interface {v4, v1, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hideAnnotationInspector(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->hideAnnotationInspector(Z)V

    return-void
.end method

.method public bridge synthetic isAnnotationInspectorVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->isAnnotationInspectorVisible()Z

    move-result p0

    return p0
.end method

.method public onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->calibrationWasConfirmed:Z

    return-void
.end method

.method public bridge synthetic onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    return-void
.end method

.method public onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->calibrationWasConfirmed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->isCalibrationLineSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->deleteCurrentlySelectedAnnotations()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic showAnnotationInspector(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->showAnnotationInspector(Z)V

    return-void
.end method

.method public bridge synthetic toggleAnnotationInspector(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->toggleAnnotationInspector(Z)V

    return-void
.end method

.method public unbindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/q0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/q0;

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Lcom/pspdfkit/internal/q0;->w:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->unbindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-void
.end method

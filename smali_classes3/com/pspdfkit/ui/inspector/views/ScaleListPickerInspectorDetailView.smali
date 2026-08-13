.class Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorViewTitleStyleProvider;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;
.implements Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;,
        Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.ScaleListPIDView"


# instance fields
.field private final annotationBeingEdited:Lcom/pspdfkit/annotations/Annotation;

.field private final annotationListener:Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

.field private annotationWasDeleted:Z

.field private final editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

.field private final inspectorFactory:Lcom/pspdfkit/internal/m2;

.field private final label:Ljava/lang/String;

.field private listenerRegistered:Z

.field private parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;


# direct methods
.method public static synthetic $r8$lambda$5umMlpIFpsPwbpIJyjtFWOwPBjI(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQjqf9WqnzHP7IPohSx5uzYTG2I(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->lambda$onCreateNewScale$4(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_P5myjtUUMAhfyUvIzaKScjhSfQ(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->lambda$init$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdkq9788qvYwoDgZYzPscirpjnI(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->lambda$onEditScale$3(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tM6fRj3e_nWZxFmoNz0SC0xUw6M(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->lambda$init$0(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetannotationBeingEdited(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationBeingEdited:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputannotationWasDeleted(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationWasDeleted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/internal/m2;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationWasDeleted:Z

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 23
    iput-boolean v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->listenerRegistered:Z

    .line 54
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationListener:Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 55
    const-string v1, "context"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string p1, "label"

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string p1, "inspectorFactory"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string p1, "editor"

    invoke-static {p4, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    .line 60
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->label:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 62
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationBeingEdited:Lcom/pspdfkit/annotations/Annotation;

    .line 64
    new-instance p1, Lcom/pspdfkit/internal/cq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/cq;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p2, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-direct {p2, p4, p5, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Lcom/pspdfkit/internal/cq;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    .line 67
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->init()V

    return-void
.end method

.method private createEditScaleDetailView(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->label:Ljava/lang/String;

    move-object v3, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->createEditExistingScaleDetailView(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    move-result-object p0

    return-object p0
.end method

.method private createNewScaleDetailView(Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->label:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, p0, v2, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->createNewScaleDetailView(Landroid/content/Context;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_scale_list_picker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__scales_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lcom/pspdfkit/internal/qx;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/qx;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$2;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lcom/pspdfkit/internal/qx;->F:Z

    .line 7
    iput-object v2, v1, Lcom/pspdfkit/internal/qx;->D:Lcom/pspdfkit/internal/qx$c;

    .line 8
    sget v2, Lcom/pspdfkit/R$id;->pspdf__button_delete_scale:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__button_edit_scale:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    .line 9
    iget-object v4, v1, Lcom/pspdfkit/internal/qx;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget v2, Lcom/pspdfkit/R$id;->pspdf__item_data_layer:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__item_menu_layer:I

    new-instance v5, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V

    .line 13
    iput-boolean v3, v1, Lcom/pspdfkit/internal/qx;->G:Z

    .line 14
    iget v3, v1, Lcom/pspdfkit/internal/qx;->A:I

    if-eqz v3, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "foregroundID does not match previously set ID"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    iput v2, v1, Lcom/pspdfkit/internal/qx;->A:I

    .line 16
    iput v4, v1, Lcom/pspdfkit/internal/qx;->B:I

    .line 17
    iput-object v5, v1, Lcom/pspdfkit/internal/qx;->E:Lcom/pspdfkit/internal/qx$e;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 20
    sget v1, Lcom/pspdfkit/R$id;->pspdf__add_new_scale:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 21
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v1, Lcom/pspdfkit/R$id;->pspdf__use_calibration_tool:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 24
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$0(II)V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__button_delete_scale:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->onDeleteScale(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/pspdfkit/R$id;->pspdf__button_edit_scale:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->onEditScale(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->onCreateNewScale()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->startCalibrationTool()V

    return-void
.end method

.method private synthetic lambda$onCreateNewScale$4(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEditScale$3(ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    :cond_0
    return-void
.end method

.method private onCreateNewScale()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->showScaleConfigurationPicker(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZLcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-void
.end method

.method private onDeleteScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getScaleAtPosition(I)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->remove(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    :cond_0
    return-void
.end method

.method private onEditScale(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getScaleAtPosition(I)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->-$$Nest$mgetSelectedPosition(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 4
    :goto_0
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;Z)V

    invoke-direct {p0, v0, v2, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->showScaleConfigurationPicker(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZLcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-void
.end method

.method private showScaleConfigurationPicker(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZLcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->createNewScaleDetailView(Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->createEditScaleDetailView(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-void
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->listenerRegistered:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    invoke-interface {v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->addChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->listenerRegistered:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationBeingEdited:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationListener:Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    :cond_1
    return-void
.end method

.method public onBackButtonClicked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationWasDeleted:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onCloseButtonClicked()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    iget-object v1, v1, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 14
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onBackButtonClicked()Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->listenerRegistered:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    invoke-interface {v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->removeChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->listenerRegistered:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationBeingEdited:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationListener:Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/PdfFragment;->removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V

    :cond_1
    return-void
.end method

.method public onMeasurementValueConfigurationAdded(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    :cond_0
    return-void
.end method

.method public onMeasurementValueConfigurationChanged(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->pendingScaleToSelect:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    :cond_0
    return-void
.end method

.method public onMeasurementValueConfigurationDeleted(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales(Z)V

    return-void
.end method

.method public refreshScales()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->annotationWasDeleted:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales()V

    return-void
.end method

.method public setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->-$$Nest$mgetSelectedPosition(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-void
.end method

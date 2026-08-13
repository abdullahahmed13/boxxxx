.class public Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;
.super Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController<",
        "Lcom/pspdfkit/internal/p1;",
        ">;",
        "Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;"
    }
.end annotation


# instance fields
.field private final annotationCreationModeChangeListener:Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

.field private configDirty:Z

.field private measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field private final previewDivider:Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;


# direct methods
.method public static synthetic $r8$lambda$4kFF8lbH1zRGca1N4FqIlA0UtlY(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->lambda$getSecondaryMeasurementUnitInspectorViews$3(Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1EyYZ8MwBs8WxnI1RRvK10uBXw(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->lambda$getSecondaryMeasurementUnitInspectorViews$4(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4uNTGJStYJ5juGTMFcHIvwvDl8(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->lambda$getMeasurementFabInspectorViews$1(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method

.method public static synthetic $r8$lambda$en6IxmNfYHTasijAZafyGHq8LfE(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->onConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6z9nIjCgbDkI5TxWSKUIJYa4IU(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->lambda$getMeasurementFabInspectorViews$0(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOmB8wk6LVmKtcJt1FuE6j-_EZs(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->lambda$getMeasurementFabInspectorViews$2(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsJHgsbkG3hECpLQoYWv3YOHZPY(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->lambda$getSecondaryMeasurementUnitInspectorViews$5(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetMeasurementConfigCache(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->resetMeasurementConfigCache()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    .line 2
    sget-object p2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->configDirty:Z

    .line 8
    new-instance p2, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$1;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->annotationCreationModeChangeListener:Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_creation_inspector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance p2, Lcom/pspdfkit/internal/m1;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/m1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->previewDivider:Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;

    return-void
.end method

.method private getCurrentSecondaryUnitOrDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object p0

    return-object p0
.end method

.method private getSecondaryMeasurementUnitInspectorViews()Ljava/util/List;
    .locals 12
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

    check-cast v0, Lcom/pspdfkit/internal/p1;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/lm;

    if-nez v1, :cond_1

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Lcom/pspdfkit/internal/qk;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/qk;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->getCurrentSecondaryUnitOrDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    new-instance v8, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0, v1, v2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    new-instance v9, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;

    sget v10, Lcom/pspdfkit/R$string;->pspdf__secondary_units:I

    const/4 v11, 0x0

    .line 489
    invoke-static {v5, v10, v11}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 490
    invoke-direct {v9, v5, v10, v6, v8}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;)V

    .line 491
    sget v5, Lcom/pspdfkit/R$id;->pspdf__measurement_scale_view_secondary_units_switch:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    .line 492
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v5

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v6

    new-instance v8, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, v1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/internal/lm;)V

    .line 493
    invoke-virtual {v0, v5, v6, v8}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    move-result-object v5

    .line 501
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v4

    new-instance v6, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v5, v1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/internal/lm;)V

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    new-instance p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;

    .line 984
    iget-object v8, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 985
    invoke-static {v8}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v8

    .line 986
    iget-object v0, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 987
    invoke-static {v0}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v0

    .line 988
    sget v10, Lcom/pspdfkit/R$string;->pspdf__measurement_unit:I

    .line 989
    invoke-static {v0, v10, v11}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-direct {p0, v8, v0, v4, v6}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;)V

    .line 991
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    .line 999
    invoke-interface {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v0

    .line 1000
    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    return-object v2

    .line 1001
    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$getMeasurementFabInspectorViews$0(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

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
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->onConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private synthetic lambda$getMeasurementFabInspectorViews$1(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

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
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->onConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private synthetic lambda$getMeasurementFabInspectorViews$2(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 4
    iget-object p1, p3, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->onUnitChanged(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->onConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method private synthetic lambda$getSecondaryMeasurementUnitInspectorViews$3(Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/lm;->b(Z)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->toggleSecondaryUI(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$getSecondaryMeasurementUnitInspectorViews$4(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->getCurrentSecondaryUnitOrDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/lm;->setSecondaryMeasurementUnit(Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    return-void
.end method

.method private synthetic lambda$getSecondaryMeasurementUnitInspectorViews$5(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->getCurrentSecondaryUnitOrDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->onUnitChanged(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/lm;->setSecondaryMeasurementUnit(Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    return-void
.end method

.method private onConfigurationUpdated(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->equalsAll(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->configDirty:Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    :cond_0
    return-void
.end method

.method private resetMeasurementConfigCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->configDirty:Z

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method private toggleSecondaryUI(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/p0;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/p0;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public applyControllerChanges()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/p1;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->isAnnotationInspectorVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->cancel()V

    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/p1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->cancel()V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v2

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->previewDivider:Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;

    invoke-virtual {v2, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->addItemDecoration(Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;)V

    const/4 p0, 0x1

    .line 29
    invoke-virtual {v2, v1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setInspectorViews(Ljava/util/List;Z)V

    .line 30
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(I)V

    return-void

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->cancel()V

    return-void
.end method

.method public canDisplayScalePicker()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->canDisplayScalePicker()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->resetMeasurementConfigCache()V

    return-void
.end method

.method public createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/internal/p1;
    .locals 0

    .line 2
    new-instance p0, Lcom/pspdfkit/internal/p1;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/p1;-><init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    return-object p0
.end method

.method public bridge synthetic createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->createInspectorFactory(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/internal/p1;

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
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->annotationCreationModeChangeListener:Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;

    return-object p0
.end method

.method public getMeasurementFabInspectorViews()Ljava/util/List;
    .locals 10
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

    check-cast v0, Lcom/pspdfkit/internal/p1;

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

    .line 7
    new-instance v3, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;)V

    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->configDirty:Z

    .line 15
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 469
    new-instance v6, Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView;

    .line 470
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v7

    invoke-interface {v7}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-direct {v6, v7, v4, v5}, Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView$NameChangeListener;)V

    .line 472
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v4

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v5

    iget-object v5, v5, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    new-instance v7, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v3}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 473
    invoke-virtual {v0, v4, v5, v7}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    move-result-object v4

    .line 483
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v5

    new-instance v7, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v3, v4}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)V

    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    new-instance v3, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    .line 944
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v8

    invoke-interface {v8}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    sget v9, Lcom/pspdfkit/R$string;->pspdf__picker_scale:I

    .line 947
    invoke-static {v0, v9, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-direct {v3, v8, v0, v5, v7}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;)V

    .line 954
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_scale_picker:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 955
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->getSecondaryMeasurementUnitInspectorViews()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getScalePickerTitleButtonListener()Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;
    .locals 0

    return-object p0
.end method

.method public hasAnnotationInspector()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/p1;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Lcom/pspdfkit/internal/p1$a;->a:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 11
    sget v4, Lcom/pspdfkit/internal/ww;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    if-eq v3, v4, :cond_0

    .line 13
    iget-object v4, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 14
    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v4, v1, v0, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
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

.method public onBackButtonClicked()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->resetMeasurementConfigCache()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->onCloseButtonClicked()Z

    move-result p0

    return p0
.end method

.method public onCloseButtonClicked()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/p1;

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->configDirty:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->getConfigurations()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->measurementValueConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 9
    sget-object v2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    sput-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 12
    sget-object v1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 13
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->resetMeasurementConfigCache()V

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

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

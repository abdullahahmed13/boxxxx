.class public final Lcom/pspdfkit/internal/u1;
.super Lcom/pspdfkit/internal/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/u1$a;,
        Lcom/pspdfkit/internal/u1$b;,
        Lcom/pspdfkit/internal/u1$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Lcom/pspdfkit/internal/u1$a;

.field public e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public f:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/m2;-><init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 6
    sget-object p1, Lcom/pspdfkit/internal/u1$a;->a:Lcom/pspdfkit/internal/u1$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    .line 39
    sget-object p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;F)Lkotlin/Unit;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;Lcom/pspdfkit/annotations/LineEndType;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/fonts/Font;)Lkotlin/Unit;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pspdfkit/annotations/LineEndType;)Lkotlin/Unit;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 1102
    iget-object v1, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1103
    iget-object v2, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v2

    .line 1104
    invoke-direct {v0, v1, v2, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 1105
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 1111
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/pspdfkit/internal/bm;->setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1093
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->b()V

    .line 1094
    iget-object p2, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1095
    invoke-interface {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->startRecording()V

    .line 1096
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    .line 1097
    iget-object p2, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p2

    .line 1098
    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/bm;->setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V

    .line 1099
    iget-object p0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1100
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 22
    invoke-interface {p2}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/lm;

    .line 24
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lcom/pspdfkit/internal/v1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/v1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 27
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/lang/String;)V
    .locals 3

    .line 1087
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 1089
    iget-object v1, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v1

    .line 1090
    iget-object v2, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v2

    .line 1091
    invoke-direct {v0, p1, v1, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 1092
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->d(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->b(Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1734
    sget-object v0, Lcom/pspdfkit/internal/u1$a;->a:Lcom/pspdfkit/internal/u1$a;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p6

    :goto_1
    and-int/lit8 v3, p7, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1735
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_a

    .line 1738
    :cond_3
    sget-object v6, Lcom/pspdfkit/internal/u1$a;->a:Lcom/pspdfkit/internal/u1$a;

    if-eq v0, v6, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-eqz v7, :cond_8

    .line 1739
    iget-object v8, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    if-ne v8, v6, :cond_5

    .line 1740
    iget-object v6, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1741
    invoke-interface {v6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->startRecording()V

    .line 1742
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    goto :goto_4

    :cond_5
    if-eq v8, v0, :cond_6

    .line 1743
    iget-object v6, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1744
    invoke-interface {v6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    .line 1745
    iget-object v6, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1746
    invoke-interface {v6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->startRecording()V

    .line 1747
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    .line 1749
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1750
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1751
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/pspdfkit/internal/w1;

    invoke-direct {v11, p0, v2}, Lcom/pspdfkit/internal/w1;-><init>(Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1752
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->c:Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 1753
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->b()V

    .line 1754
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1755
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->startRecording()V

    .line 2076
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v5

    goto :goto_8

    .line 2078
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    move-object/from16 v8, p2

    .line 2079
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2081
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v9

    .line 2083
    invoke-static {v9}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v10

    .line 2084
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 2085
    const-string v12, "annotation_type"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v6

    .line 2087
    const-string v11, "page_index"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2088
    const-string v6, "action"

    move-object/from16 v11, p3

    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_b

    .line 2089
    const-string v6, ""

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    .line 2090
    :goto_7
    const-string/jumbo v12, "value"

    invoke-virtual {v10, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const-string v6, "change_property_in_inspector"

    invoke-virtual {v9, v6, v10}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_a

    .line 2092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_c
    move-object/from16 v11, p3

    goto :goto_6

    :cond_d
    :goto_8
    if-lez v2, :cond_e

    goto :goto_9

    :cond_e
    move v4, v5

    :goto_9
    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    .line 2093
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    if-nez v7, :cond_10

    if-eqz v3, :cond_10

    .line 2094
    iget-object p0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2095
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    :cond_10
    :goto_a
    return-void
.end method

.method public static final a(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/u1;Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    .line 1112
    instance-of v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1113
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1116
    :cond_1
    sget-object v0, Lcom/pspdfkit/internal/u1$c;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1130
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    goto :goto_0

    .line 1131
    :pswitch_0
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    goto :goto_0

    .line 1132
    :pswitch_1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    goto :goto_0

    .line 1133
    :pswitch_2
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    :goto_0
    move-object v3, v0

    .line 1146
    check-cast p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->getCurrentConfigurationValue()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v0

    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    new-instance v1, Lcom/pspdfkit/annotations/measurements/Scale;

    .line 1598
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueFrom()F

    move-result v2

    .line 1600
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueTo()F

    move-result v4

    .line 1601
    iget-object v5, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 1602
    iget-object v6, v0, Lcom/pspdfkit/annotations/measurements/Scale;->fromDescription:Ljava/lang/String;

    .line 1603
    iget-object v7, v0, Lcom/pspdfkit/annotations/measurements/Scale;->toDescription:Ljava/lang/String;

    .line 1604
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    check-cast p2, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 1606
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/PointF;

    .line 1607
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;

    .line 1608
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    float-to-double v3, p4

    .line 1609
    invoke-static {p5}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object p4

    .line 1610
    invoke-direct {v2, v3, v4, p4}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;-><init>(DLcom/pspdfkit/internal/jni/NativeUnitTo;)V

    .line 1614
    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p4

    .line 1615
    invoke-static {v0, p2, v2, p4}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->getMeasurementScaleFromCalibration(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 1616
    :cond_2
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale;

    .line 1617
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getFrom()D

    move-result-wide p4

    double-to-float v1, p4

    .line 1618
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getUnitFrom()Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitFrom;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object v2

    .line 1619
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getTo()D

    move-result-wide p4

    double-to-float v3, p4

    .line 1620
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitTo;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v4

    .line 1621
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getFromDescription()Ljava/lang/String;

    move-result-object v5

    .line 1622
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getToDescription()Ljava/lang/String;

    move-result-object v6

    .line 1623
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    new-instance p2, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 1625
    iget-object p4, p3, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p4

    .line 1627
    iget-object p5, p3, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p5}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p5

    .line 1628
    invoke-direct {p2, p4, v0, p5}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 1629
    iput-object p2, p3, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 p3, 0x1

    .line 1635
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->setConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    .line 1637
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    iget-object p0, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->onUnitChanged(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(FLcom/pspdfkit/annotations/Annotation;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7676
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getFillAlpha()F

    move-result v0

    cmpg-float v0, v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7677
    :cond_0
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setFillAlpha(F)V

    move v0, v1

    .line 7681
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, p0

    if-nez v2, :cond_1

    return v0

    .line 7682
    :cond_1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setAlpha(F)V

    return v1
.end method

.method public static final a(FLcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5785
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 5786
    iget-object v0, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5787
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5788
    :goto_0
    iget-object p1, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5789
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p1

    .line 5790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6670
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    const/16 p1, 0x13

    if-eq v2, p1, :cond_1

    const/16 p1, 0x14

    if-eq v2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6677
    :cond_1
    check-cast p2, Lcom/pspdfkit/annotations/BaseLineAnnotation;

    invoke-virtual {p2, p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->setLineWidth(F)V

    return v4

    .line 6678
    :cond_2
    check-cast p2, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {p2, p0}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    return v4

    .line 6688
    :cond_3
    invoke-virtual {p2, p0}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    .line 6689
    instance-of p0, p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6693
    check-cast p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 6694
    invoke-static {p2, p1, v0, v1, v1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public static final a(ILcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5784
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(ILcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6695
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 6696
    iget-object v0, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 6697
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6698
    :goto_0
    iget-object p1, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 6699
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p1

    .line 6700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7631
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_2

    .line 7632
    check-cast p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    int-to-float p0, p0

    .line 7633
    invoke-virtual {p2, p0}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7634
    invoke-static {p2, p1, v0, v1, v1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/LineEndType;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7651
    invoke-static {p2}, Lcom/pspdfkit/internal/ww;->d(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7652
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {p2, v1, p0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7653
    iget-object p0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 2111
    iget-object v0, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2112
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2113
    :goto_0
    iget-object p1, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2114
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p1

    .line 2115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3292
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 3294
    check-cast p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 3295
    invoke-virtual {p0}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/pspdfkit/annotations/Annotation;->setFontName(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3296
    invoke-static {p2, p1, v0, v1, v1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7635
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setBorderStyle(Lcom/pspdfkit/annotations/BorderStyle;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3304
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 3305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4546
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 4548
    check-cast p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setOverlayText(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ZLcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4555
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 4556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5781
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 5783
    check-cast p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setRepeatOverlayText(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3917
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->b()V

    .line 3918
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3919
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->startRecording()V

    .line 3920
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/bm;->setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V

    .line 3921
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/bm;->setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 3922
    iget-object p0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3923
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    .line 3916
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->c(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3915
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3914
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->g(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final b(ILcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3930
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/pspdfkit/annotations/LineEndType;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3957
    invoke-static {p2}, Lcom/pspdfkit/internal/ww;->d(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3958
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {p2, p0, v1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3959
    iget-object p0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3941
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setBorderDashArray(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->c(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->f(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final c(ILcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setBorderEffectIntensity(F)V

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setBorderEffect(Lcom/pspdfkit/annotations/BorderEffect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->e(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final d(ILcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1218
    check-cast p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setOutlineColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p4, p2}, Lcom/pspdfkit/internal/u1;->b(Ljava/util/List;ILandroidx/core/util/Pair;)V

    return-void
.end method

.method public static final f(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    int-to-float p2, p2

    invoke-interface {p0, v0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 5

    .line 1704
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->f:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1705
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 1706
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1707
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1708
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1710
    new-instance v3, Lcom/pspdfkit/internal/u1$d;

    invoke-direct {v3, v0, p1, v2}, Lcom/pspdfkit/internal/u1$d;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 1711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1712
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1713
    iget-object v3, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1714
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1715
    new-instance v4, Lcom/pspdfkit/internal/u1$e;

    invoke-direct {v4, v3, p1, v2}, Lcom/pspdfkit/internal/u1$e;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    const/4 p1, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    .line 1719
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    move v2, v1

    move v1, p1

    goto :goto_3

    :cond_6
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-nez v2, :cond_7

    goto :goto_2

    .line 1721
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, p1

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v1

    :goto_3
    const/4 v3, 0x2

    if-ge v0, v3, :cond_9

    move v2, p1

    goto :goto_4

    :cond_9
    move p1, v1

    .line 1730
    :goto_4
    iget-object p0, p0, Lcom/pspdfkit/internal/u1;->f:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;

    if-eqz p0, :cond_b

    .line 1731
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->enableAllMovements()V

    if-nez p1, :cond_a

    .line 1732
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->disableBackwardMovements()V

    :cond_a
    if-nez v2, :cond_b

    .line 1733
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->disableForwardMovements()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/util/ArrayList;)V
    .locals 6

    .line 1638
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getMeasurementProperties()Lcom/pspdfkit/internal/xp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1639
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1640
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1641
    invoke-interface {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->getConfigurations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 1642
    invoke-virtual {v4, v0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 1643
    :goto_0
    check-cast v3, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez v3, :cond_4

    .line 1646
    :cond_3
    new-instance v3, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 1647
    iget-object v1, v0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 1648
    iget-object v0, v0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 1649
    invoke-direct {v3, v2, v1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 1650
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 1652
    :cond_5
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 1653
    iget-object v4, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-ne p2, v1, :cond_6

    .line 1654
    invoke-static {v4}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v1

    .line 1655
    sget v4, Lcom/pspdfkit/R$string;->pspdf__picker_calibrate:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1656
    :cond_6
    invoke-static {v4}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v1

    .line 1657
    invoke-static {p2}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v4

    .line 1658
    invoke-static {v1, v4, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1659
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;

    .line 1670
    iget-object v5, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1671
    invoke-static {v5}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v5

    .line 1672
    invoke-direct {v4, v5, v1, v0, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/Annotation;)V

    .line 1679
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_measurement_value:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1680
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    :cond_7
    :goto_2
    new-instance v0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)V

    .line 1686
    iget-object p1, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1687
    invoke-static {p1}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p1

    .line 1688
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->SCALE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 1689
    invoke-interface {p1, p2, v1}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 1696
    :cond_8
    invoke-virtual {p0, v3, v0}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_9

    .line 1697
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    :cond_9
    new-instance p1, Lcom/pspdfkit/internal/qk;

    .line 1701
    iget-object p0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1702
    invoke-static {p0}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object p0

    .line 1703
    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/qk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 68
    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 69
    instance-of v4, v1, Lcom/pspdfkit/annotations/LineAnnotation;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/pspdfkit/annotations/LineAnnotation;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 73
    sget-object v6, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v7

    .line 74
    iput-object v7, v0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 78
    new-instance v7, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda22;

    invoke-direct {v7, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda22;-><init>(Lcom/pspdfkit/internal/u1;)V

    .line 530
    new-instance v8, Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView;

    .line 531
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    const-string v10, ""

    invoke-direct {v8, v9, v10, v7}, Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/ScaleNameInspectorView$NameChangeListener;)V

    .line 533
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v7, v0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    new-instance v8, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda33;

    invoke-direct {v8, v0, v1}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda33;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)V

    .line 546
    new-instance v9, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    .line 547
    iget-object v10, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 548
    invoke-static {v10}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v10

    .line 549
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 550
    invoke-static {v11}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v11

    .line 551
    sget v12, Lcom/pspdfkit/R$string;->pspdf__picker_scale:I

    .line 552
    invoke-static {v11, v12, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 553
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    .line 554
    iget-object v7, v0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v7

    .line 555
    iget-object v8, v0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v8}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v8

    .line 556
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda40;

    invoke-direct {v10, v0, v1}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda40;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)V

    .line 557
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 558
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 559
    sget-object v12, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->MEASUREMENT_PRECISION:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 560
    invoke-interface {v11, v3, v12}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 567
    :cond_1
    iget-object v3, v8, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v0, v7, v3, v10}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    move-result-object v3

    .line 568
    :goto_1
    iget-object v7, v0, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v7

    iget-object v7, v7, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 569
    new-instance v8, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;

    invoke-direct {v8, v9, v3, v1, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/u1;)V

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 1065
    check-cast v1, Lcom/pspdfkit/annotations/LineAnnotation;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-nez v11, :cond_3

    goto :goto_3

    .line 1067
    :cond_3
    new-instance v10, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;

    .line 1068
    iget-object v1, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1069
    invoke-static {v1}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v12

    .line 1070
    iget-object v0, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 1071
    invoke-static {v0}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v0

    .line 1072
    sget v1, Lcom/pspdfkit/R$string;->pspdf__picker_calibrate:I

    .line 1073
    invoke-static {v0, v1, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_4

    .line 1074
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v0

    iget-object v7, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    :cond_4
    move-object v14, v7

    const/4 v15, 0x1

    move-object/from16 v16, v8

    .line 1075
    invoke-direct/range {v10 .. v16}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;-><init>(Lcom/pspdfkit/annotations/LineAnnotation;Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;ZLcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;)V

    .line 1083
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_scale_calibration_picker:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_5

    .line 1084
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 7654
    new-instance v3, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda35;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda35;-><init>(F)V

    .line 7673
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 7674
    sget-object v6, Lcom/pspdfkit/internal/u1$a;->e:Lcom/pspdfkit/internal/u1$a;

    .line 7675
    new-instance v7, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;

    invoke-direct {v7, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda36;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V

    const-string v4, "alpha"

    const/16 v8, 0x40

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;Landroidx/core/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 7636
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7637
    new-instance v4, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/LineEndType;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7649
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s,%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7650
    new-instance v8, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda11;

    invoke-direct {v8, p0, p3, v0, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pspdfkit/annotations/LineEndType;)V

    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v5, "line_ends"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Landroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 2096
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda42;

    invoke-direct {v2, p2, p0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda42;-><init>(Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/internal/u1;)V

    .line 2107
    invoke-virtual {p2}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2108
    sget-object v5, Lcom/pspdfkit/internal/u1$a;->d:Lcom/pspdfkit/internal/u1$a;

    .line 2109
    new-instance v6, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda43;

    invoke-direct {v6, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda43;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;Lcom/pspdfkit/ui/fonts/Font;)V

    const-string v3, "fontName"

    const/16 v7, 0x40

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 7683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7684
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 7685
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v3

    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 7845
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7846
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda18;

    invoke-direct {v2, v8}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda18;-><init>(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 7853
    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 7854
    const-string v3, "border_style"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    .line 8017
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8018
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 8019
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8172
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8173
    :cond_5
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda19;

    invoke-direct {v2, v8}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 8180
    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "null"

    :cond_7
    move-object v4, v0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 8181
    const-string v3, "border_dash_array"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    .line 8337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8338
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 8339
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v4

    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v5

    if-ne v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result v3

    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_8

    goto :goto_2

    .line 8485
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8486
    :cond_9
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda20;

    invoke-direct {v2, v8}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda20;-><init>(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 8494
    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 8495
    const-string v3, "border_effect"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    .line 8496
    iget-object v1, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 8497
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    .line 8499
    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v1

    .line 8500
    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v2, v3, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 8501
    :cond_a
    iget-object v0, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 8502
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8503
    iget-object v2, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 8504
    iget-object v3, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 8505
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V

    .line 8506
    invoke-interface {v0, v2, v3, v4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void

    .line 8507
    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 8508
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8509
    iget-object v1, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 8510
    iget-object v2, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 8511
    new-instance v3, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v8}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 8512
    invoke-interface {v0, v1, v2, v3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->f:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 40
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda39;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)V

    .line 44
    iget-object v2, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 45
    invoke-static {v2}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isZIndexEditingSupported(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 48
    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-class v3, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    invoke-interface {v2, p2, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 50
    invoke-interface {p2}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->isZIndexEditingEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    new-instance p2, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;

    .line 53
    iget-object v2, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 54
    invoke-static {v2}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 56
    invoke-static {v3}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v3

    .line 57
    sget v4, Lcom/pspdfkit/R$string;->pspdf__z_index_order:I

    .line 58
    invoke-static {v3, v4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p2, v2, v0, v1}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;)V

    .line 64
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_z_index_picker:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    move-object v0, p2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 65
    iput-object v0, p0, Lcom/pspdfkit/internal/u1;->f:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;

    .line 66
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3297
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda15;

    invoke-direct {v2, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    .line 3302
    sget-object v5, Lcom/pspdfkit/internal/u1$a;->f:Lcom/pspdfkit/internal/u1$a;

    const/4 v6, 0x0

    const/16 v7, 0x60

    .line 3303
    const-string v3, "overlay_text"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .line 4549
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda26;

    invoke-direct {v2, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda26;-><init>(Z)V

    .line 4553
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x70

    .line 4554
    const-string/jumbo v3, "repeat_overlay_text"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda44;

    invoke-direct {v3, v2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda44;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1122
    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 1123
    invoke-static {v6}, Lcom/pspdfkit/internal/ww;->c(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v6

    .line 2234
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2235
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    if-nez v4, :cond_2

    goto :goto_1

    .line 2236
    :cond_2
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 2240
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 2243
    sget-object v7, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v8, 0x1

    if-ne v5, v7, :cond_4

    .line 2245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_3

    .line 2246
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-object v2

    .line 2252
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    sget-object v7, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x5

    if-eq v7, v8, :cond_5

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_5

    const/4 v10, 0x4

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    goto :goto_2

    .line 2254
    :cond_5
    new-instance v7, Lcom/pspdfkit/internal/rk;

    .line 2255
    iget-object v10, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2256
    invoke-static {v10}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v10

    .line 2257
    invoke-direct {v7, v10}, Lcom/pspdfkit/internal/rk;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0, v7, v5, v2}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/util/ArrayList;)V

    .line 2262
    :goto_2
    instance-of v7, v6, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    .line 2264
    sget v11, Lcom/pspdfkit/internal/ww;->a:F

    .line 2265
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v11

    sget-object v12, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-ne v11, v9, :cond_7

    .line 2267
    move-object v9, v6

    check-cast v9, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 2268
    invoke-virtual {v9}, Lcom/pspdfkit/annotations/Annotation;->getFontName()Ljava/lang/String;

    move-result-object v12

    .line 2269
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/pspdfkit/internal/e50;->getFontByName(Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v9

    if-nez v9, :cond_8

    if-eqz v12, :cond_8

    .line 2270
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 2272
    :cond_6
    new-instance v11, Lcom/pspdfkit/ui/fonts/Font;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v9, v10

    .line 2273
    :cond_8
    :goto_3
    new-instance v11, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 2274
    iget-object v12, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2275
    invoke-static {v12}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v12

    .line 2276
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 2277
    invoke-interface {v12, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 2278
    :cond_9
    iget-object v12, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2279
    invoke-interface {v12}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v12

    invoke-virtual {v12}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;

    invoke-interface {v12, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;

    if-nez v12, :cond_a

    goto :goto_4

    .line 2282
    :cond_a
    invoke-interface {v12}, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;->getAvailableFonts()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    if-nez v9, :cond_c

    .line 2283
    invoke-interface {v12}, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;->getDefaultFont()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    :cond_c
    new-instance v13, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;

    .line 2285
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v14

    invoke-interface {v14}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    invoke-interface {v12}, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;->getAvailableFonts()Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v14, v12, v9, v11}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    .line 2287
    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_font_picker:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    .line 2288
    :goto_5
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    :cond_d
    sget v9, Lcom/pspdfkit/internal/ww;->a:F

    .line 2300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3536
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v9

    sget-object v11, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/16 v12, 0x15

    if-ne v9, v12, :cond_e

    .line 3537
    move-object v9, v6

    check-cast v9, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {v9}, Lcom/pspdfkit/annotations/RedactionAnnotation;->getOverlayText()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_e
    move-object v9, v10

    .line 3538
    :goto_6
    new-instance v13, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda6;

    invoke-direct {v13, v0, v1}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;)V

    .line 3539
    iget-object v14, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3540
    invoke-static {v14}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v14

    .line 3541
    sget-object v15, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3542
    invoke-interface {v14, v5, v15}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_7

    .line 3543
    :cond_f
    iget-object v14, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3544
    invoke-interface {v14}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v14

    invoke-virtual {v14}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3545
    const-class v15, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    invoke-interface {v14, v5, v15}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v14

    check-cast v14, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    if-nez v9, :cond_10

    .line 3546
    const-string v9, ""

    :cond_10
    if-nez v14, :cond_11

    :goto_7
    move-object v14, v10

    goto :goto_8

    .line 3551
    :cond_11
    new-instance v14, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    .line 3552
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v15

    invoke-interface {v15}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3553
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3554
    sget v12, Lcom/pspdfkit/R$string;->pspdf__edit_menu_overlay_text:I

    .line 3555
    invoke-static {v8, v12, v10}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 3556
    invoke-direct {v14, v15, v8, v9, v13}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V

    .line 3562
    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_overlay_text_picker:I

    invoke-virtual {v14, v8}, Landroid/view/View;->setId(I)V

    .line 3563
    :goto_8
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3564
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/16 v12, 0x15

    if-ne v8, v12, :cond_12

    .line 3565
    move-object v8, v6

    check-cast v8, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {v8}, Lcom/pspdfkit/annotations/RedactionAnnotation;->shouldRepeatOverlayText()Z

    move-result v8

    move/from16 v22, v8

    goto :goto_9

    :cond_12
    const/16 v22, 0x0

    .line 3566
    :goto_9
    new-instance v8, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v1}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;)V

    .line 3567
    iget-object v12, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3568
    invoke-static {v12}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v12

    .line 3569
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3570
    invoke-interface {v12, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_a

    .line 3571
    :cond_13
    iget-object v12, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3572
    invoke-interface {v12}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v12

    invoke-virtual {v12}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3573
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    invoke-interface {v12, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    if-nez v12, :cond_14

    :goto_a
    move-object v8, v10

    goto :goto_b

    .line 3574
    :cond_14
    new-instance v17, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;

    .line 3575
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v12

    invoke-interface {v12}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3576
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v12

    invoke-interface {v12}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3577
    sget v13, Lcom/pspdfkit/R$string;->pspdf__edit_menu_repeat_overlay_text:I

    .line 3578
    invoke-static {v12, v13, v10}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v19

    .line 3579
    const-string v20, ""

    const-string v21, ""

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v23}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;)V

    move-object/from16 v8, v17

    .line 3587
    sget v12, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_repeat_overlay_text_picker:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 3588
    :goto_b
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3589
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v8

    sget-object v12, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v8, v12, :cond_15

    .line 3590
    move-object v8, v6

    check-cast v8, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v8}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result v8

    goto :goto_c

    .line 3592
    :cond_15
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v8

    .line 3593
    :goto_c
    new-instance v13, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda8;

    invoke-direct {v13, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3594
    iget-object v14, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3595
    invoke-static {v14}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v14

    .line 3596
    sget-object v15, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3597
    invoke-interface {v14, v5, v15}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v14

    if-nez v14, :cond_16

    move-object v8, v10

    goto :goto_d

    .line 3598
    :cond_16
    iget-object v14, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3599
    invoke-interface {v14}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v14

    invoke-virtual {v14}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3600
    const-class v9, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    invoke-interface {v14, v5, v9}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    .line 3601
    iget-object v14, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3602
    invoke-static {v14}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v14

    .line 3603
    sget-object v10, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3604
    invoke-interface {v14, v5, v10}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v10

    .line 3608
    invoke-virtual {v0, v9, v8, v10, v13}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;IZLcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v8

    .line 3609
    :goto_d
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 3610
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/16 v10, 0x15

    if-ne v9, v10, :cond_17

    .line 3611
    move-object v9, v6

    check-cast v9, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {v9}, Lcom/pspdfkit/annotations/RedactionAnnotation;->getOutlineColor()I

    move-result v9

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 3612
    :goto_e
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3613
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3614
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 3615
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3616
    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v11

    if-nez v11, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    .line 3617
    :cond_18
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3618
    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3619
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;

    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;

    .line 3620
    invoke-virtual {v0, v5, v9, v10}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v5

    .line 3621
    :goto_f
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3634
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v9

    .line 3635
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3636
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3637
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 3638
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3639
    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v11

    if-nez v11, :cond_19

    const/4 v5, 0x0

    goto :goto_10

    .line 3640
    :cond_19
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3641
    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3642
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    .line 3643
    invoke-virtual {v0, v5, v9, v10}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v5

    .line 3644
    :goto_10
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3657
    invoke-static {v6}, Lcom/pspdfkit/internal/ww;->b(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 3658
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda12;

    invoke-direct {v10, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3659
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3660
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 3661
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3662
    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v11

    if-nez v11, :cond_1a

    const/4 v5, 0x0

    goto :goto_11

    .line 3663
    :cond_1a
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3664
    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3665
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    .line 3666
    invoke-virtual {v0, v5, v9, v10}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    move-result-object v5

    .line 3667
    :goto_11
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3680
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v9

    sget-object v10, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v9, v10, :cond_1b

    .line 3681
    move-object v9, v6

    check-cast v9, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v9}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    goto :goto_12

    :cond_1b
    const/4 v9, -0x1

    :goto_12
    int-to-float v9, v9

    .line 3682
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda13;

    invoke-direct {v10, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3683
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3684
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 3685
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3686
    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v11

    if-nez v11, :cond_1c

    const/4 v5, 0x0

    goto :goto_13

    .line 3687
    :cond_1c
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3688
    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3689
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;

    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;

    .line 3690
    invoke-virtual {v0, v5, v9, v10}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    move-result-object v5

    .line 3691
    :goto_13
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3704
    new-instance v9, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v10

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v11

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object v13

    invoke-direct {v9, v10, v11, v13}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    .line 3705
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda14;

    invoke-direct {v10, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3706
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3707
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 3708
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3709
    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v11

    if-nez v11, :cond_1d

    const/4 v5, 0x0

    goto :goto_14

    .line 3710
    :cond_1d
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3711
    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3712
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;

    invoke-interface {v11, v5, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;

    .line 3713
    invoke-virtual {v0, v5, v9, v10}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView$BorderStylePickerListener;)Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;

    move-result-object v5

    .line 3714
    :goto_14
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3724
    invoke-static {v6}, Lcom/pspdfkit/internal/ww;->d(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_27

    if-nez v7, :cond_21

    .line 3734
    iget-object v9, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3735
    iget-object v10, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    check-cast v23, Lcom/pspdfkit/annotations/LineEndType;

    .line 3736
    iget-object v10, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3737
    invoke-static {v10}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v10

    .line 3738
    sget v11, Lcom/pspdfkit/R$string;->pspdf__picker_line_start:I

    const/4 v13, 0x0

    .line 3739
    invoke-static {v10, v11, v13}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v21

    .line 3740
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3741
    new-instance v10, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda45;

    invoke-direct {v10, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda45;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3742
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3743
    invoke-static {v11}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    .line 3744
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3745
    invoke-interface {v11, v9, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_15

    .line 3746
    :cond_1e
    iget-object v11, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3747
    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3748
    const-class v13, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    invoke-interface {v11, v9, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    if-eqz v9, :cond_20

    .line 3749
    invoke-interface {v9}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_15

    .line 3755
    :cond_1f
    new-instance v19, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;

    .line 3756
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v11

    invoke-interface {v11}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3757
    invoke-interface {v9}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v25, v10

    .line 3758
    invoke-direct/range {v19 .. v25}, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;ZLcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;)V

    move-object/from16 v13, v19

    .line 3768
    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_line_start_picker:I

    .line 3769
    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v13, 0x0

    .line 3770
    :goto_16
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3787
    :cond_21
    iget-object v9, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eqz v7, :cond_22

    .line 3788
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    goto :goto_17

    :cond_22
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    :goto_17
    check-cast v5, Lcom/pspdfkit/annotations/LineEndType;

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3789
    iget-object v5, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3790
    invoke-static {v5}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v5

    .line 3791
    sget v7, Lcom/pspdfkit/R$string;->pspdf__picker_line_end:I

    const/4 v13, 0x0

    .line 3792
    invoke-static {v5, v7, v13}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v21

    .line 3793
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3794
    new-instance v5, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3795
    iget-object v7, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3796
    invoke-static {v7}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v7

    .line 3797
    sget-object v10, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3798
    invoke-interface {v7, v9, v10}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_18

    .line 3799
    :cond_23
    iget-object v7, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3800
    invoke-interface {v7}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3801
    const-class v10, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    invoke-interface {v7, v9, v10}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    if-eqz v7, :cond_25

    .line 3802
    invoke-interface {v7}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_18

    .line 3808
    :cond_24
    new-instance v19, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;

    .line 3809
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3810
    invoke-interface {v7}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v25, v5

    .line 3811
    invoke-direct/range {v19 .. v25}, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;ZLcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;)V

    move-object/from16 v5, v19

    .line 3823
    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_line_end_picker:I

    .line 3824
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    goto :goto_19

    :cond_25
    :goto_18
    move-object v5, v13

    .line 3825
    :goto_19
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3840
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v7

    .line 3841
    new-instance v9, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3842
    iget-object v10, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3843
    invoke-static {v10}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v10

    .line 3844
    sget-object v11, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3845
    invoke-interface {v10, v5, v11}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v10

    if-nez v10, :cond_26

    move-object v5, v13

    goto :goto_1a

    .line 3846
    :cond_26
    iget-object v10, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3847
    invoke-interface {v10}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3848
    const-class v11, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    invoke-interface {v10, v5, v11}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    .line 3849
    invoke-virtual {v0, v5, v7, v9}, Lcom/pspdfkit/internal/m2;->b(Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v5

    .line 3850
    :goto_1a
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_27
    const/4 v13, 0x0

    :goto_1b
    if-eqz v8, :cond_2c

    .line 3861
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2c

    .line 3864
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3865
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    if-ne v7, v12, :cond_28

    .line 3866
    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v7}, Lcom/pspdfkit/internal/a40;->a(Lcom/pspdfkit/annotations/StampAnnotation;)I

    move-result v7

    goto :goto_1c

    .line 3868
    :cond_28
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v7

    .line 3869
    :goto_1c
    new-instance v8, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3870
    iget-object v9, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3871
    invoke-interface {v9}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3872
    invoke-interface {v9, v5, v15}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_1d

    .line 3873
    :cond_29
    iget-object v9, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3874
    invoke-interface {v9}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3875
    const-class v10, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    invoke-interface {v9, v5, v10}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    if-eqz v5, :cond_2b

    .line 3877
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/pspdfkit/internal/m2;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1d

    .line 3878
    :cond_2a
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lcom/pspdfkit/internal/m2;->a(ILjava/util/List;)V

    .line 3879
    new-instance v9, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;

    .line 3880
    invoke-virtual {v0}, Lcom/pspdfkit/internal/u1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v10

    invoke-interface {v10}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3881
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v9, v10, v5, v7, v11}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 3882
    invoke-virtual {v9, v8}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 3883
    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_foreground_color_picker:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    goto :goto_1e

    :cond_2b
    :goto_1d
    move-object v9, v13

    :goto_1e
    if-eqz v9, :cond_2c

    .line 3884
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3885
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3892
    :cond_2c
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3893
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v6

    .line 3894
    new-instance v7, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0, v1, v4}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/u1;Ljava/util/List;Landroidx/core/util/Pair;)V

    .line 3895
    iget-object v8, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3896
    invoke-static {v8}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v8

    .line 3897
    sget-object v9, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3898
    invoke-interface {v8, v5, v9}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v8

    if-nez v8, :cond_2d

    move-object v10, v13

    goto :goto_1f

    .line 3899
    :cond_2d
    iget-object v8, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3900
    invoke-interface {v8}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3901
    const-class v9, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;

    invoke-interface {v8, v5, v9}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;

    .line 3902
    invoke-virtual {v0, v5, v6, v7}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    move-result-object v10

    .line 3903
    :goto_1f
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3913
    iget-object v3, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1, v3, v2}, Lcom/pspdfkit/internal/u1;->a(Ljava/util/List;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 3924
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3925
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/u1;->c:Lkotlinx/coroutines/Job;

    .line 3926
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    sget-object v1, Lcom/pspdfkit/internal/u1$a;->a:Lcom/pspdfkit/internal/u1$a;

    if-eq v0, v1, :cond_1

    .line 3927
    iget-object v0, p0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3928
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    .line 3929
    iput-object v1, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 3931
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda16;

    invoke-direct {v2, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda16;-><init>(I)V

    .line 3938
    sget-object v0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 3939
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 3940
    new-instance v6, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V

    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v3, "fill_color"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;Landroidx/core/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 3942
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3943
    new-instance v4, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda29;

    invoke-direct {v4, p2, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda29;-><init>(Lcom/pspdfkit/annotations/LineEndType;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 3955
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s,%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3956
    new-instance v8, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda30;

    invoke-direct {v8, p0, p3, p2, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda30;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;Lcom/pspdfkit/annotations/LineEndType;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v5, "line_ends"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final c(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda27;

    invoke-direct {v2, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda27;-><init>(I)V

    .line 13
    sget-object v0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda28;

    invoke-direct {v6, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda28;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V

    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v3, "foreground_color"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final d(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 1219
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda21;

    invoke-direct {v2, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda21;-><init>(I)V

    .line 1226
    sget-object v0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 1227
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1228
    new-instance v6, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda23;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V

    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v3, "line_ends_fill_color"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final e(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda24;

    invoke-direct {v2, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda24;-><init>(I)V

    .line 13
    sget-object v0, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda25;

    invoke-direct {v6, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda25;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V

    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v3, "outline_color"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final f(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v2, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda37;

    invoke-direct {v2, p2, p0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda37;-><init>(ILcom/pspdfkit/internal/u1;)V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/pspdfkit/internal/u1$a;->c:Lcom/pspdfkit/internal/u1$a;

    .line 18
    new-instance v6, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda38;

    invoke-direct {v6, p0, p3, p2}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda38;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;I)V

    const-string/jumbo v3, "text_Size"

    const/16 v7, 0x40

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final g(Ljava/util/List;ILandroidx/core/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;I",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    .line 1
    :goto_0
    new-instance v3, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda32;

    invoke-direct {v3, v0, p0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda32;-><init>(FLcom/pspdfkit/internal/u1;)V

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/pspdfkit/internal/u1$a;->b:Lcom/pspdfkit/internal/u1$a;

    .line 14
    new-instance v7, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda34;

    invoke-direct {v7, p0, p3, v0}, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda34;-><init>(Lcom/pspdfkit/internal/u1;Landroidx/core/util/Pair;F)V

    const-string/jumbo v4, "thickness"

    const/16 v8, 0x40

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/internal/u1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/u1$a;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

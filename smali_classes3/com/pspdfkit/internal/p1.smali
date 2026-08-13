.class public final Lcom/pspdfkit/internal/p1;
.super Lcom/pspdfkit/internal/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/p1$a;,
        Lcom/pspdfkit/internal/p1$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/m2;-><init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 798
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    if-nez p1, :cond_0

    .line 799
    sget-object p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 800
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 801
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setMeasurementValueConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V

    .line 67
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 68
    invoke-interface {p0, p3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setFont(Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 60
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 62
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 63
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setFillColor(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 55
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 57
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 58
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setBorderStylePreset(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p4, p4

    .line 51
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 52
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 53
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setThickness(F)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 70
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 73
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setOverlayText(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 75
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V

    .line 77
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 78
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setRepeatOverlayText(Z)V

    return-void
.end method

.method public static final a(ZZLcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p1, p2, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 40
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p0, p3, p4, p6, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 41
    iget-object p0, p2, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 42
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p0, p6, p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p2, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 46
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p0, p3, p4, p1, p6}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 47
    iget-object p0, p2, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 48
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p0, p1, p6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p3, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setColor(I)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p4, p4

    .line 8
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 10
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setTextSize(F)V

    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p3, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setColor(I)V

    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V
    .locals 0

    int-to-float p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p4

    .line 7
    invoke-interface {p4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p4

    invoke-virtual {p4}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p4, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 10
    invoke-interface {p0, p3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setAlpha(F)V

    return-void
.end method

.method public static final d(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setOutlineColor(I)V

    return-void
.end method

.method public static final e(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3, p1, p2, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {p0, p4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->setFillColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;ZZ)Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v0, v4, v5, v1}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    invoke-interface {v0, v4, v5, v1}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 8
    invoke-static {v0}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 9
    sget v1, Lcom/pspdfkit/R$string;->pspdf__picker_line_start:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/pspdfkit/R$string;->pspdf__picker_line_end:I

    .line 10
    :goto_0
    invoke-static {v0, v1, v6}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v14, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;

    move-object v3, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda5;-><init>(ZZLcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v7}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    new-instance v8, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v7}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 22
    invoke-direct/range {v8 .. v14}, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;ZLcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;)V

    if-eqz p4, :cond_3

    .line 32
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_line_start_picker:I

    goto :goto_1

    .line 34
    :cond_3
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_line_end_picker:I

    .line 35
    :goto_1
    invoke-virtual {v8, p0}, Landroid/view/View;->setId(I)V

    return-object v8

    :cond_4
    :goto_2
    return-object v6
.end method

.method public final a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v1, v3, :cond_19

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v1, v3, :cond_19

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v3, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v4, Lcom/pspdfkit/internal/rk;

    .line 83
    iget-object v11, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 84
    invoke-static {v11}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v11

    .line 174
    invoke-direct {v4, v11}, Lcom/pspdfkit/internal/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_0
    iget-object v4, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 176
    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-class v11, Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;

    invoke-interface {v4, v1, v2, v11}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;

    .line 178
    invoke-virtual {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 179
    invoke-interface {v4}, Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;->isPreviewEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    sget-object v4, Lcom/pspdfkit/internal/p1$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 181
    :pswitch_0
    iget-object v4, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 182
    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-class v11, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    invoke-interface {v4, v1, v2, v11}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    if-eqz v4, :cond_1

    .line 184
    new-instance v11, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;

    .line 185
    iget-object v12, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 186
    invoke-static {v12}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v12

    .line 187
    iget-object v13, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 188
    invoke-direct {v11, v12, v13, v4}, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :pswitch_1
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;

    .line 190
    iget-object v11, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 191
    invoke-static {v11}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v11

    .line 192
    iget-object v12, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 193
    invoke-direct {v4, v11, v12}, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :pswitch_2
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;

    .line 195
    iget-object v12, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 196
    invoke-static {v12}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v12

    .line 197
    iget-object v13, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 198
    invoke-direct {v4, v12, v11, v13}, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :pswitch_3
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;

    .line 200
    iget-object v11, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 201
    invoke-static {v11}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v11

    .line 202
    iget-object v12, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 203
    invoke-direct {v4, v11, v12}, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :pswitch_4
    new-instance v4, Lcom/pspdfkit/ui/inspector/views/FreeTextAnnotationPreviewInspectorView;

    .line 205
    iget-object v11, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 206
    invoke-static {v11}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v11

    .line 207
    iget-object v12, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 208
    invoke-direct {v4, v11, v12}, Lcom/pspdfkit/ui/inspector/views/FreeTextAnnotationPreviewInspectorView;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    :goto_1
    new-instance v11, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v6}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 242
    iget-object v4, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 243
    invoke-static {v4}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    .line 382
    sget-object v12, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->SCALE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 383
    invoke-interface {v4, v1, v2, v12}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 384
    sget-object v4, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 385
    new-instance v12, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda10;

    invoke-direct {v12, v0}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/p1;)V

    invoke-virtual {v0, v4, v12}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    move-result-object v4

    .line 386
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_3

    goto :goto_2

    .line 388
    :cond_3
    new-instance v3, Lcom/pspdfkit/internal/qk;

    .line 389
    iget-object v4, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 390
    invoke-static {v4}, Lcom/pspdfkit/internal/n1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;

    move-result-object v4

    .line 542
    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/qk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :goto_2
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 544
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFont()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 545
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 546
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 547
    sget-object v7, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v1, v2, v7}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    goto :goto_3

    .line 548
    :cond_4
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 549
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    const-class v8, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;

    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;

    if-nez v5, :cond_5

    goto :goto_3

    .line 556
    :cond_5
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;->getAvailableFonts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_3
    move-object v8, v7

    goto :goto_4

    .line 558
    :cond_6
    new-instance v8, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;

    .line 559
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v12

    invoke-interface {v12}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;->getAvailableFonts()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v12, v5, v3, v4}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    .line 561
    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_font_picker:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 562
    :goto_4
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 564
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getOverlayText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda12;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 565
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 566
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 567
    sget-object v8, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 568
    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 569
    :cond_7
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 570
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    const-class v8, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    if-nez v5, :cond_8

    :goto_5
    move-object v5, v7

    goto :goto_6

    .line 572
    :cond_8
    new-instance v5, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    .line 573
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v8

    invoke-interface {v8}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v12

    invoke-interface {v12}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    sget v13, Lcom/pspdfkit/R$string;->pspdf__edit_menu_overlay_text:I

    .line 576
    invoke-static {v12, v13, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 577
    invoke-direct {v5, v8, v12, v3, v4}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V

    .line 583
    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_overlay_text_picker:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 584
    :goto_6
    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 586
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getRepeatOverlayText()Z

    move-result v17

    .line 587
    new-instance v3, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 588
    iget-object v4, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 589
    invoke-static {v4}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    .line 590
    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 591
    invoke-interface {v4, v1, v2, v5}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 592
    :cond_9
    iget-object v4, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 593
    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    const-class v5, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    invoke-interface {v4, v1, v2, v5}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    if-nez v4, :cond_a

    :goto_7
    move-object v12, v7

    goto :goto_8

    .line 595
    :cond_a
    new-instance v12, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;

    .line 596
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    sget v5, Lcom/pspdfkit/R$string;->pspdf__edit_menu_repeat_overlay_text:I

    .line 599
    invoke-static {v4, v5, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 600
    const-string v15, ""

    const-string v16, ""

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;)V

    .line 608
    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_repeat_overlay_text_picker:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 609
    :goto_8
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 611
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v3

    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda14;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 612
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 613
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 614
    sget-object v8, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v3, v7

    goto :goto_9

    .line 615
    :cond_b
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 616
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    const-class v12, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    invoke-interface {v5, v1, v2, v12}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    .line 618
    iget-object v12, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 619
    invoke-static {v12}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v12

    .line 620
    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 621
    invoke-interface {v12, v1, v2, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v12

    .line 626
    invoke-virtual {v0, v5, v3, v12, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;IZLcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v3

    :goto_9
    const/4 v12, 0x0

    if-eqz v3, :cond_c

    .line 627
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v10

    goto :goto_a

    :cond_c
    move v13, v12

    .line 628
    :goto_a
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 629
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getOutlineColor()I

    move-result v3

    .line 630
    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 631
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 632
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 633
    sget-object v14, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 634
    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v3, v7

    goto :goto_b

    .line 635
    :cond_d
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 636
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    const-class v14, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;

    .line 642
    invoke-virtual {v0, v5, v3, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v3

    .line 643
    :goto_b
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 645
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v3

    .line 646
    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 647
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 648
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 649
    sget-object v14, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v3, v7

    goto :goto_c

    .line 650
    :cond_e
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 651
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    const-class v14, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    .line 657
    invoke-virtual {v0, v5, v3, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v3

    .line 658
    :goto_c
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 660
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v3

    .line 661
    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 662
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 663
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 664
    sget-object v14, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v3, v7

    goto :goto_d

    .line 665
    :cond_f
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 666
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    const-class v14, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    .line 672
    invoke-virtual {v0, v5, v3, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    move-result-object v3

    .line 673
    :goto_d
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 675
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getTextSize()F

    move-result v3

    .line 676
    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 677
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 678
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 679
    sget-object v14, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v3, v7

    goto :goto_e

    .line 680
    :cond_10
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 681
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    const-class v14, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;

    .line 687
    invoke-virtual {v0, v5, v3, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    move-result-object v3

    .line 688
    :goto_e
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 690
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 692
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 693
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 694
    sget-object v14, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 695
    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v3, v7

    goto :goto_f

    .line 696
    :cond_11
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 697
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    const-class v14, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;

    invoke-interface {v5, v1, v2, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;

    .line 703
    invoke-virtual {v0, v5, v3, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView$BorderStylePickerListener;)Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;

    move-result-object v3

    .line 704
    :goto_f
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    sget-object v3, Lcom/pspdfkit/internal/p1$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_12

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    packed-switch v3, :pswitch_data_1

    goto :goto_10

    .line 717
    :pswitch_5
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 718
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 719
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/p1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;ZZ)Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;

    move-result-object v3

    .line 720
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_12

    .line 721
    :cond_12
    :pswitch_6
    iget-object v1, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 722
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 723
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/p1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;ZZ)Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;

    move-result-object v3

    .line 724
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object v1, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 726
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 727
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/p1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;ZZ)Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;

    move-result-object v3

    .line 728
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 730
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v3

    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 731
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 732
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 733
    sget-object v9, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 734
    invoke-interface {v5, v1, v2, v9}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object v3, v7

    goto :goto_11

    .line 735
    :cond_13
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 736
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    const-class v9, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    invoke-interface {v5, v1, v2, v9}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    .line 742
    invoke-virtual {v0, v5, v3, v4}, Lcom/pspdfkit/internal/m2;->b(Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    move-result-object v3

    .line 743
    :goto_11
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    if-eqz v13, :cond_17

    .line 758
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v10, :cond_17

    .line 759
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 760
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v3

    .line 761
    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 762
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 763
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_13

    .line 765
    :cond_14
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 766
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    const-class v8, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    if-eqz v5, :cond_16

    .line 773
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/pspdfkit/internal/m2;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_13

    .line 774
    :cond_15
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lcom/pspdfkit/internal/m2;->a(ILjava/util/List;)V

    .line 775
    new-instance v8, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;

    .line 776
    invoke-virtual {v0}, Lcom/pspdfkit/internal/p1;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-interface {v5}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v9, v5, v3, v12}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 778
    invoke-virtual {v8, v4}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 779
    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_foreground_color_picker:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    goto :goto_14

    :cond_16
    :goto_13
    move-object v8, v7

    :goto_14
    if-eqz v8, :cond_17

    .line 780
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 781
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_17
    iget-object v3, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 783
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result v3

    new-instance v4, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/p1$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/p1;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 784
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 785
    invoke-static {v5}, Lcom/pspdfkit/internal/o1;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    .line 786
    sget-object v8, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 787
    invoke-interface {v5, v1, v2, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_15

    .line 788
    :cond_18
    iget-object v5, v0, Lcom/pspdfkit/internal/p1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 789
    invoke-interface {v5}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    const-class v7, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;

    invoke-interface {v5, v1, v2, v7}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;

    .line 795
    invoke-virtual {v0, v1, v3, v4}, Lcom/pspdfkit/internal/m2;->a(Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    move-result-object v7

    .line 796
    :goto_15
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 797
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

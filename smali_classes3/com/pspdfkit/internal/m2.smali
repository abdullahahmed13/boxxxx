.class public abstract Lcom/pspdfkit/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/m2;->a:Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eq p1, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Annotation inspector does not support transparent colors other than android.graphics.Color.TRANSPARENT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1292
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView$BorderStylePickerListener;)Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 133
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;->getBorderStylePresets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;->getBorderStylePresets()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 141
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 142
    :goto_0
    check-cast v1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    .line 144
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    :cond_3
    move-object v6, v1

    .line 148
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;

    .line 149
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    .line 150
    sget p1, Lcom/pspdfkit/R$string;->pspdf__picker_line_style:I

    .line 151
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    move-object v7, p3

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/ui/inspector/views/BorderStylePickerInspectorView$BorderStylePickerListener;)V

    .line 159
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_border_style_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(ZLjava/util/List;I)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    .line 161
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    .line 488
    invoke-direct {p1, p0, p2, p3}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object p1

    .line 490
    :cond_0
    new-instance p1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;

    .line 491
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 820
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    return-object p1
.end method

.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;IZLcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/m2;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/pspdfkit/internal/m2;->a(ILjava/util/List;)V

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p3

    .line 4
    sget v1, Lcom/pspdfkit/R$string;->pspdf__edit_menu_text_color:I

    .line 5
    invoke-static {p3, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p3

    .line 8
    sget v1, Lcom/pspdfkit/R$string;->pspdf__edit_menu_color:I

    .line 9
    invoke-static {p3, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v2, p3

    .line 14
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    .line 15
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->customColorPickerEnabled()Z

    move-result p3

    .line 20
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getAvailableColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Lcom/pspdfkit/internal/m2;->a(ZLjava/util/List;I)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    move-result-object v5

    move v4, p2

    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 34
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_foreground_color_picker:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/m2;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/pspdfkit/internal/m2;->a(ILjava/util/List;)V

    .line 38
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    .line 39
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 40
    sget v4, Lcom/pspdfkit/R$string;->pspdf__edit_menu_fill_color:I

    .line 41
    invoke-static {v1, v4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->customColorPickerEnabled()Z

    move-result v0

    .line 46
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/m2;->a(ZLjava/util/List;I)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    move-result-object v7

    move v6, p2

    move-object v8, p3

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 60
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_fill_color_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/m2;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/pspdfkit/internal/m2;->a(ILjava/util/List;)V

    .line 64
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    .line 65
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 66
    sget v4, Lcom/pspdfkit/R$string;->pspdf__edit_menu_outline_color:I

    .line 67
    invoke-static {v1, v4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object v5

    .line 71
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->customColorPickerEnabled()Z

    move-result v0

    .line 72
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/m2;->a(ZLjava/util/List;I)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    move-result-object v7

    move v6, p2

    move-object v8, p3

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 86
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_outline_color_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_3

    .line 840
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 842
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 846
    :goto_3
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    .line 847
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    .line 848
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    .line 1275
    sget v0, Lcom/pspdfkit/R$string;->pspdf__picker_precision:I

    .line 1276
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    .line 1277
    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)V

    .line 1285
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_precision_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2
.end method

.method public final a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;
    .locals 7

    .line 1286
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;

    .line 1287
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v2

    .line 1288
    sget v3, Lcom/pspdfkit/R$string;->pspdf__picker_scale:I

    const/4 v4, 0x0

    .line 1289
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 1290
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v5

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    .line 1291
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 821
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;->getMinAlpha()F

    move-result v1

    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;->getMaxAlpha()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 823
    :cond_0
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    .line 824
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    .line 825
    sget v1, Lcom/pspdfkit/R$string;->pspdf__picker_opacity:I

    .line 826
    invoke-static {p0, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 827
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;->getMinAlpha()F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int v6, p0

    .line 828
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;->getMaxAlpha()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int v7, p0

    mul-float/2addr p2, v0

    float-to-int v8, p2

    .line 829
    const-string v5, "%1$s %%"

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)V

    .line 838
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_alpha_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;->getMinTextSize()F

    move-result v1

    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;->getMaxTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    .line 115
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 116
    sget v4, Lcom/pspdfkit/R$string;->pspdf__size:I

    .line 117
    invoke-static {v1, v4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    .line 119
    sget v1, Lcom/pspdfkit/R$string;->pspdf__unit_pt:I

    .line 120
    invoke-static {p0, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;->getMinTextSize()F

    move-result p0

    float-to-int v6, p0

    .line 122
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;->getMaxTextSize()F

    move-result p0

    float-to-int v7, p0

    float-to-int v8, p2

    move-object v9, p3

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)V

    .line 132
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_text_size_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;FLcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getMinThickness()F

    move-result v1

    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getMaxThickness()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    .line 94
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 95
    sget v4, Lcom/pspdfkit/R$string;->pspdf__picker_thickness:I

    .line 96
    invoke-static {v1, v4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object p0

    .line 98
    sget v1, Lcom/pspdfkit/R$string;->pspdf__unit_pt:I

    .line 99
    invoke-static {p0, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getMinThickness()F

    move-result p0

    float-to-int v6, p0

    .line 101
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getMaxThickness()F

    move-result p0

    float-to-int v7, p0

    float-to-int v8, p2

    move-object v9, p3

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)V

    .line 111
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_thickness_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;
.end method

.method public final b(Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/m2;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/pspdfkit/internal/m2;->a(ILjava/util/List;)V

    .line 4
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pspdfkit/internal/l2;->a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v4, Lcom/pspdfkit/R$string;->pspdf__picker_line_ends_fill_color:I

    .line 7
    invoke-static {v1, v4, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->customColorPickerEnabled()Z

    move-result v0

    .line 12
    invoke-interface {p1}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/m2;->a(ZLjava/util/List;I)Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    move-result-object v7

    move v6, p2

    move-object v8, p3

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 26
    sget p0, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_line_end_fill_color_picker:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

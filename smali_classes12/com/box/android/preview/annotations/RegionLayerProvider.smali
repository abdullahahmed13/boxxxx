.class public final Lcom/box/android/preview/annotations/RegionLayerProvider;
.super Lcom/box/android/preview/annotations/LayerProvider;
.source "RegionLayerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionLayerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionLayerProvider.kt\ncom/box/android/preview/annotations/RegionLayerProvider\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,77:1\n404#2:78\n*S KotlinDebug\n*F\n+ 1 RegionLayerProvider.kt\ncom/box/android/preview/annotations/RegionLayerProvider\n*L\n59#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/RegionLayerProvider;",
        "Lcom/box/android/preview/annotations/LayerProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "primaryBorderColor",
        "",
        "secondaryBorderColor",
        "selectedBorderColor",
        "primaryStrokeWidth",
        "secondaryStrokeWidth",
        "widthScalingFactor",
        "",
        "getWidthScalingFactor",
        "()F",
        "setWidthScalingFactor",
        "(F)V",
        "getLayersDefault",
        "Landroid/graphics/drawable/LayerDrawable;",
        "rect",
        "Landroid/graphics/Rect;",
        "intersection",
        "Landroid/graphics/RectF;",
        "getLayersSelected",
        "getLayers",
        "selectedState",
        "Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final primaryBorderColor:I

.field private final primaryStrokeWidth:I

.field private final secondaryBorderColor:I

.field private final secondaryStrokeWidth:I

.field private final selectedBorderColor:I

.field private widthScalingFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/LayerProvider;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/preview/R$color;->box_green_1_50pc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->primaryBorderColor:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->secondaryBorderColor:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/preview/R$color;->box_green_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->selectedBorderColor:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v1, Lcom/box/android/preview/R$dimen;->box_annotation_bounding_box_stroke_width:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 22
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->primaryStrokeWidth:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    sget v0, Lcom/box/android/preview/R$dimen;->box_annotation_bounding_box_stroke_width_secondary:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 25
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->secondaryStrokeWidth:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    return-void
.end method

.method private final getLayersDefault(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/drawable/LayerDrawable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    new-instance v2, Lcom/box/android/preview/annotations/RectDrawable;

    iget v3, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->primaryBorderColor:I

    iget v4, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->primaryStrokeWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    mul-float/2addr v4, v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/box/android/preview/annotations/RectDrawable;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v9, Lcom/box/android/preview/annotations/RectDrawable;

    .line 34
    iget v10, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->secondaryBorderColor:I

    .line 35
    iget v3, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->secondaryStrokeWidth:I

    int-to-float v3, v3

    iget v4, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    mul-float v11, v3, v4

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p2

    .line 33
    invoke-direct/range {v9 .. v15}, Lcom/box/android/preview/annotations/RectDrawable;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/box/android/preview/annotations/RectDrawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v9, v5, v2

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget v5, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->primaryStrokeWidth:I

    int-to-float v5, v5

    iget v0, v0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    mul-float/2addr v5, v0

    int-to-float v0, v4

    div-float/2addr v5, v0

    float-to-int v0, v5

    .line 41
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    .line 45
    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    .line 46
    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 43
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-object v3
.end method

.method private final getLayersSelected(Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 54
    new-instance v0, Lcom/box/android/preview/annotations/SelectedDrawable;

    .line 55
    iget v1, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->selectedBorderColor:I

    .line 56
    iget v2, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->primaryStrokeWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    mul-float/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/RegionLayerProvider;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    sget v3, Lcom/box/android/preview/R$color;->box_black:I

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "#ff000000"

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 54
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/preview/annotations/SelectedDrawable;-><init>(IFI)V

    .line 62
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/box/android/preview/annotations/SelectedDrawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getLayers(Landroid/graphics/Rect;Lcom/box/android/preview/annotations/model/AnnotationSelectedState;Landroid/graphics/RectF;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/box/android/preview/annotations/RegionLayerProvider;->getLayersSelected(Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/box/android/preview/annotations/RegionLayerProvider;->getLayersDefault(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getWidthScalingFactor()F
    .locals 0

    .line 27
    iget p0, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    return p0
.end method

.method public final setWidthScalingFactor(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/box/android/preview/annotations/RegionLayerProvider;->widthScalingFactor:F

    return-void
.end method

.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer;
.source "MotionMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,578:1\n33#2,6:579\n33#2,6:585\n33#2,6:591\n33#2,6:597\n33#2,4:603\n38#2:614\n128#3,7:607\n1#4:615\n169#5:616\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n62#1:579,6\n68#1:585,6\n221#1:591,6\n286#1:597,6\n327#1:603,4\n327#1:614\n334#1:607,7\n47#1:616\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J4\u0010\u0012\u001a\u00020\u00102\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00102\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015J+\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0008J.\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u0008J8\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00103\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J,\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u00020\n2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<Jh\u0010=\u001a\u00020>2\u0006\u00103\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010A\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJb\u0010D\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020(2\u0008\u0010\u000b\u001a\u0004\u0018\u00010,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ(\u0010H\u001a\u00020\u0010*\u00020I2\u0008\u0008\u0002\u0010J\u001a\u00020\u00062\u0008\u0008\u0002\u0010K\u001a\u00020\u00062\u0008\u0008\u0002\u0010L\u001a\u00020\u0006J.\u0010M\u001a\u00020\u0010*\u00020I2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJF\u0010U\u001a\u00020\u0010*\u00020I2\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020O2\u0006\u0010Y\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J4\u0010K\u001a\u00020\u0010*\u00020I2\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020O2\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "Landroidx/constraintlayout/compose/Measurer;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "DEBUG",
        "",
        "lastProgressInInterpolation",
        "",
        "oldConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "getTransition",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "clearConstraintSets",
        "",
        "computeLayoutResult",
        "encodeKeyFrames",
        "json",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "location",
        "",
        "types",
        "",
        "progress",
        "count",
        "",
        "encodeRoot",
        "getCustomColor",
        "Landroidx/compose/ui/graphics/Color;",
        "id",
        "",
        "name",
        "getCustomColor-XeAY9LY",
        "(Ljava/lang/String;Ljava/lang/String;F)J",
        "getCustomFloat",
        "initWith",
        "start",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "end",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "measureConstraintSet",
        "optimizationLevel",
        "constraintSet",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measureConstraintSet--hBUhpc",
        "(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V",
        "needsRemeasure",
        "source",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "invalidateOnConstraintsCallback",
        "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "needsRemeasure-NN6Ew-U",
        "(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z",
        "performInterpolationMeasure",
        "Landroidx/compose/ui/unit/IntSize;",
        "constraintSetStart",
        "constraintSetEnd",
        "compositionSource",
        "performInterpolationMeasure-lUsXzhU",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J",
        "recalculateInterpolation",
        "remeasure",
        "recalculateInterpolation-36Wf7g4",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V",
        "drawDebug",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawBounds",
        "drawPaths",
        "drawKeyPositions",
        "drawFrame",
        "frame",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "color",
        "drawFrame-g2O1Hgs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "drawFrameDebug",
        "parentWidth",
        "parentHeight",
        "startFrame",
        "endFrame",
        "drawFrameDebug-PE3pjmc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "drawPath",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DEBUG:Z

.field private lastProgressInInterpolation:F

.field private oldConstraints:Landroidx/compose/ui/unit/Constraints;

.field private final transition:Landroidx/constraintlayout/core/state/Transition;


# direct methods
.method public static synthetic $r8$lambda$V5or3wms7YmKHH4pO0KSfjm5DwI(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->transition$lambda$1(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/Measurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 47
    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Transition;-><init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    return-void
.end method

.method public static synthetic drawDebug$default(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    .line 320
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V

    return-void
.end method

.method private final drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 32

    move-object/from16 v0, p2

    .line 443
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v1, v1

    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 448
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    .line 449
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v15, 0x68

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p4

    .line 445
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 452
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 454
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 456
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 457
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 458
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 461
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v2, v2

    .line 462
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v3, v3

    .line 463
    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    int-to-float v4, v4

    .line 464
    iget v5, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v5, v5

    .line 465
    iget v6, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    int-to-float v6, v6

    .line 466
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    int-to-float v7, v7

    .line 467
    iget v8, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v8, v8

    .line 468
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    int-to-float v0, v0

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v3, v9, v2

    const/4 v3, 0x2

    aput v4, v9, v3

    const/4 v4, 0x3

    aput v5, v9, v4

    const/4 v5, 0x4

    aput v6, v9, v5

    const/4 v6, 0x5

    aput v7, v9, v6

    const/4 v7, 0x6

    aput v8, v9, v7

    const/4 v8, 0x7

    aput v0, v9, v8

    .line 470
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 472
    aget v0, v9, v10

    aget v1, v9, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 473
    aget v0, v9, v3

    aget v1, v9, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    const/16 v30, 0x1d0

    const/16 v31, 0x0

    const/high16 v24, 0x40400000    # 3.0f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, p1

    move-object/from16 v26, p3

    move-wide/from16 v18, p4

    .line 471
    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 479
    aget v0, v9, v3

    aget v1, v9, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 480
    aget v0, v9, v5

    aget v1, v9, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    .line 478
    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 486
    aget v0, v9, v5

    aget v1, v9, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 487
    aget v0, v9, v7

    aget v1, v9, v8

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    .line 485
    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 493
    aget v0, v9, v7

    aget v1, v9, v8

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 494
    aget v0, v9, v10

    aget v1, v9, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    .line 492
    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawFrameDebug-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 20

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    .line 377
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v8, v2

    move-object/from16 v2, p5

    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 379
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/Transition;->getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I

    move-result v1

    .line 380
    new-instance v9, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v9, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    .line 383
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v10

    .line 384
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v3, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v11

    float-to-int v14, v6

    float-to-int v15, v7

    const/16 v12, 0x3e8

    const/4 v13, 0x1

    .line 382
    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/compose/MotionRenderDebug;->draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    if-eqz v1, :cond_0

    .line 399
    new-array v2, v1, [F

    .line 400
    new-array v3, v1, [F

    .line 401
    new-array v4, v1, [F

    .line 402
    iget-object v0, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, v8, v2, v3, v4}, Landroidx/constraintlayout/core/state/Transition;->fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    const/4 v5, 0x0

    .line 405
    :goto_0
    aget v9, v4, v5

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    int-to-float v10, v0

    sub-float/2addr v10, v9

    .line 407
    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    .line 408
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 410
    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    .line 411
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float/2addr v10, v9

    .line 412
    aget v9, v2, v5

    mul-float/2addr v9, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v9, v11

    .line 413
    aget v11, v3, v5

    mul-float/2addr v11, v7

    div-float/2addr v10, v12

    add-float/2addr v11, v10

    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v10

    const/high16 v12, 0x41a00000    # 20.0f

    sub-float v13, v9, v12

    .line 423
    invoke-interface {v10, v13, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    add-float v13, v11, v12

    .line 424
    invoke-interface {v10, v9, v13}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float v13, v9, v12

    .line 425
    invoke-interface {v10, v13, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    sub-float/2addr v11, v12

    .line 426
    invoke-interface {v10, v9, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 427
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 429
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v11, p7

    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eq v5, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawPaths(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V
    .locals 8

    .line 357
    new-instance v0, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    .line 359
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 360
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object p1, p4, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v2

    float-to-int v4, p2

    float-to-int v5, p3

    const/16 v3, 0x3e8

    move v6, p5

    move v7, p6

    .line 358
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->basicDraw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIIZZ)V

    return-void
.end method

.method private final encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    .line 247
    :cond_0
    const-string p0, "keyTypes : ["

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/16 v1, 0x2c

    .line 248
    const-string v2, " "

    if-ge v0, p5, :cond_1

    .line 249
    aget v3, p3, v0

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    const-string p3, "],\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p3, "keyPos : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p5, 0x2

    move v0, p0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 256
    aget v3, p2, v0

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_2
    const-string p2, "],\n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p3, "keyFrames : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge p0, p5, :cond_3

    .line 263
    aget p3, p4, p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/compose/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 580
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 581
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 582
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setAnimated(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/MotionMeasurer;->applyRootSize-BRTryo0(J)V

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 66
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    const-string p3, "ConstraintLayout"

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setDebugName(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 586
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_4

    .line 587
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 588
    check-cast p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object p5

    instance-of v1, p5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_1
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_2

    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    :cond_2
    const-string p5, "NOTAG"

    .line 69
    :cond_3
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    return-void
.end method

.method private final needsRemeasure-NN6Ew-U(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z
    .locals 4

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getFrameCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->oldConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p4, v2, v3, p1, p2}, Landroidx/constraintlayout/compose/ShouldInvalidateCallback;->invoke-N9IONVI(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 155
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/compose/State;->sameFixedHeight(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 156
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/State;->sameFixedWidth(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v1

    .line 164
    :cond_4
    sget-object p0, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p3, p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method private final recalculateInterpolation-36Wf7g4(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IFZ)V"
        }
    .end annotation

    move-object/from16 v6, p6

    move/from16 v7, p9

    .line 185
    iput v7, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->lastProgressInInterpolation:F

    const/4 v8, 0x0

    if-eqz p10, :cond_3

    .line 187
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 188
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->resetMeasureState$constraintlayout_compose_release()V

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    .line 191
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 190
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 197
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    .line 198
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 197
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 205
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 206
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x1

    if-ne p3, v2, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/State;->setRtl(Z)V

    move-object v0, p0

    move-wide v4, p1

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v1, p8

    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 209
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    move-object v2, p5

    move/from16 v1, p8

    .line 210
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    if-eqz v6, :cond_4

    .line 212
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/TransitionImpl;->applyKeyFramesTo(Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    move-object/from16 v3, p7

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 217
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->getInterpolatedWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 219
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->getInterpolatedHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 221
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    const/4 v3, 0x0

    if-ge v8, v2, :cond_8

    .line 593
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 594
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 223
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_5

    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    .line 224
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getPlaceables()Ljava/util/Map;

    move-result-object v5

    .line 227
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v7

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 226
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getFrameCache()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v3

    :cond_9
    sget-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v3, v1, :cond_a

    .line 233
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->computeLayoutResult()V

    :cond_a
    return-void
.end method

.method private static final transition$lambda$1(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 616
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearConstraintSets()V
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 542
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getFrameCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public computeLayoutResult()V
    .locals 16

    move-object/from16 v0, p0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeRoot(Ljava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 282
    new-array v3, v2, [I

    .line 283
    new-array v4, v2, [I

    const/16 v2, 0x64

    .line 284
    new-array v2, v2, [F

    .line 286
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 598
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 599
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 600
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 287
    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v10

    .line 288
    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v11

    .line 289
    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v12

    .line 290
    iget-object v13, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/state/Transition;->getPath(Ljava/lang/String;)[F

    move-result-object v13

    .line 291
    iget-object v14, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v14, v15, v2, v3, v4}, Landroidx/constraintlayout/core/state/Transition;->getKeyFrames(Ljava/lang/String;[F[I[I)I

    move-result v14

    .line 293
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ": {"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v5, " interpolated : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 295
    invoke-virtual {v12, v1, v5}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 297
    const-string v5, ", start : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    const-string v5, ", end : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v5, v14

    .line 302
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V

    .line 303
    const-string v0, " path : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    array-length v0, v13

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    aget v10, v13, v5

    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 307
    :cond_0
    const-string v0, " ] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v0, "}, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 310
    :cond_1
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final drawDebug(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V
    .locals 13

    .line 325
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v3

    .line 327
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 604
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_1

    .line 605
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 606
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 328
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/Transition;->getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v2

    .line 329
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 332
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v10, v2

    .line 333
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 607
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    .line 336
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v10, v2

    .line 337
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    .line 611
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v11, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v11, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_0
    move-object v10, v2

    move-object v12, v3

    .line 341
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 342
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v4, v10

    .line 340
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawPaths(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V

    add-int/lit8 v9, v9, 0x1

    move-object v3, v12

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final encodeRoot(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 270
    const-string v0, "  root: {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "interpolated: { left:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "  top:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  right:   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  bottom:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p0, " } }"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getCustomColor-XeAY9LY(Ljava/lang/String;Ljava/lang/String;F)J
    .locals 3

    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 513
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 515
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p0

    .line 517
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->containsCustom(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 518
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 520
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3

    .line 531
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 534
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 536
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p0

    .line 537
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getTransition()Landroidx/constraintlayout/core/state/Transition;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    return-object p0
.end method

.method public final initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V
    .locals 4

    .line 553
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->clearConstraintSets()V

    .line 555
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/compose/State;->setRtl(Z)V

    .line 556
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 557
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p1, p3, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 558
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/compose/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 559
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 561
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 562
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p2, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 563
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 564
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 566
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p1, v3, v3, p5}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 567
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/compose/TransitionImpl;->applyAllTo(Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method public final performInterpolationMeasure-lUsXzhU(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IF",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
            ")J"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2, p10, p11}, Landroidx/constraintlayout/compose/MotionMeasurer;->needsRemeasure-NN6Ew-U(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z

    move-result p10

    .line 100
    iget p11, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->lastProgressInInterpolation:F

    cmpg-float p11, p11, p9

    if-nez p11, :cond_1

    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object p11

    const/high16 v0, -0x80000000

    if-eqz p11, :cond_0

    invoke-interface {p11}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p11

    if-ne p11, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object p11

    if-eqz p11, :cond_1

    invoke-interface {p11}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p11

    if-ne p11, v0, :cond_1

    :goto_0
    if-eqz p10, :cond_2

    .line 105
    :cond_1
    invoke-direct/range {p0 .. p10}, Landroidx/constraintlayout/compose/MotionMeasurer;->recalculateInterpolation-36Wf7g4(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V

    .line 117
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->oldConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2364:1\n230#2,3:2365\n34#2,6:2368\n233#2:2374\n150#2,3:2375\n34#2,6:2378\n153#2:2384\n117#2,2:2385\n34#2,6:2387\n119#2:2393\n117#2,2:2394\n34#2,6:2396\n119#2:2402\n70#2,6:2403\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n2185#1:2365,3\n2185#1:2368,6\n2185#1:2374\n2188#1:2375,3\n2188#1:2378,6\n2188#1:2384\n2189#1:2385,2\n2189#1:2387,6\n2189#1:2393\n2190#1:2394,2\n2190#1:2396,6\n2190#1:2402\n2198#1:2403,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radiusToSizeRatio:F


# direct methods
.method public static synthetic $r8$lambda$ZXIjWHlZzlFMTf_2-wTsiCqKoL4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p7

    .line 2196
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2404
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2405
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2406
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 2199
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 2200
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move/from16 v5, p5

    float-to-double v6, v5

    int-to-float v8, v2

    mul-float v8, v8, p6

    float-to-double v10, v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v12

    .line 2201
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    int-to-double v14, v3

    add-double/2addr v12, v14

    .line 2202
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    int-to-double v3, v4

    add-double/2addr v6, v3

    .line 2203
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v10

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2207
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 2208
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v11, v0, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p7

    .line 2206
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2210
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2181
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, p0

    iget v2, v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    mul-float v9, v1, v2

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    .line 2182
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 2366
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2369
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 2370
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2367
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 2186
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v11, v12, :cond_0

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v10, v11, :cond_0

    .line 2367
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2374
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2376
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2379
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_2

    .line 2380
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2377
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 2188
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 2377
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2384
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 2388
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v6

    :goto_2
    const/4 v8, 0x0

    if-ge v7, v1, :cond_4

    .line 2389
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2386
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 2189
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_3
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 2397
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_6

    .line 2398
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2395
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 2190
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v7, v11, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_5
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 2191
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40c90fdb

    div-float/2addr v1, v0

    if-eqz v10, :cond_7

    .line 2192
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v8

    :goto_6
    if-eqz v2, :cond_8

    .line 2193
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    :cond_8
    move-object v6, v8

    .line 2195
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v12

    new-instance v14, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;

    move-wide/from16 v7, p3

    move-object v4, v0

    move v10, v1

    move-object v3, v14

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

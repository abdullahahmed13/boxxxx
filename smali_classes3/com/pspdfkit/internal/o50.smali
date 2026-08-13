.class public final Lcom/pspdfkit/internal/o50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/o50;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41800000    # 16.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x42340000    # 45.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x42c80000    # 100.0f
        0x42dc0000    # 110.0f
        0x42f00000    # 120.0f
        0x43020000    # 130.0f
        0x43100000    # 144.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;FFZZI)F
    .locals 17

    move-object/from16 v1, p0

    move/from16 v9, p2

    and-int/lit8 v0, p6, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v10

    .line 1
    :goto_0
    sget-object v11, Lcom/pspdfkit/internal/o50;->a:[F

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpg-float v3, v9, v2

    if-lez v3, :cond_a

    cmpg-float v3, p3, v2

    if-gtz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    .line 94
    array-length v0, v11

    div-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 96
    :cond_2
    array-length v0, v11

    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 105
    div-int/lit8 v0, v0, 0x2

    move v3, v2

    .line 109
    new-instance v2, Landroid/text/TextPaint;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    move v12, v0

    move v13, v3

    move v14, v10

    move v15, v14

    :goto_2
    if-gt v14, v13, :cond_8

    .line 116
    aget v0, v11, v12

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    float-to-int v4, v9

    invoke-static {v1, v10, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    .line 118
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 166
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_4

    .line 219
    :cond_4
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    :goto_4
    move/from16 v16, v3

    .line 222
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    if-nez p4, :cond_5

    if-eqz v7, :cond_5

    .line 228
    new-instance v0, Landroid/text/BoringLayout;

    move v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v0

    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_5
    cmpl-float v1, v16, v9

    if-gtz v1, :cond_7

    int-to-float v0, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v12, 0x1

    add-int v0, v14, v13

    .line 242
    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, p0

    move v15, v12

    move v12, v0

    goto/16 :goto_2

    :cond_7
    :goto_6
    add-int/lit8 v13, v12, -0x1

    add-int v0, v14, v13

    .line 243
    div-int/lit8 v12, v0, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_8
    if-eqz p5, :cond_9

    .line 254
    aget v0, v11, v15

    return v0

    :cond_9
    const/4 v0, 0x3

    .line 256
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v0, v11, v0

    return v0

    :cond_a
    :goto_7
    return v2
.end method

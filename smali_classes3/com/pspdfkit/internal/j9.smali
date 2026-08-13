.class public final Lcom/pspdfkit/internal/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [F

    .line 2
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x1

    .line 5
    aget p0, v1, p0

    const/4 v2, 0x0

    cmpg-float p0, p0, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v1

    :goto_0
    if-ge v4, v5, :cond_0

    .line 12
    new-array v1, v0, [F

    .line 13
    aput v2, v1, v3

    .line 14
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    aget v2, v1, v3

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v7, v2, v6

    const v8, 0x3f666666    # 0.9f

    if-lez v7, :cond_2

    cmpl-float v7, v2, v8

    if-ltz v7, :cond_3

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :cond_3
    sub-float v7, v2, v6

    const/4 v9, 0x4

    int-to-float v10, v9

    div-float/2addr v7, v10

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    move v2, v4

    :goto_1
    if-ge v2, v5, :cond_5

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    .line 35
    aput v6, v10, v3

    .line 36
    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v2, v9, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    add-float/2addr v6, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    int-to-float v2, v5

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v3, v2

    .line 52
    aget v2, v1, v4

    const/high16 v6, 0x42a00000    # 80.0f

    sub-float/2addr v2, v6

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    const/16 v8, 0x168

    int-to-float v8, v8

    add-float v9, v2, v8

    rem-float/2addr v9, v8

    .line 55
    aput v9, v7, v4

    .line 56
    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-object p0
.end method

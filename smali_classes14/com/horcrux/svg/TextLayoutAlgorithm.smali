.class Lcom/horcrux/svg/TextLayoutAlgorithm;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;,
        Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextPathView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextView;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Landroid/view/View;",
            "Lcom/horcrux/svg/TextPathView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 52
    instance-of v1, v0, Lcom/horcrux/svg/TSpanView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Lcom/horcrux/svg/TSpanView;

    .line 54
    iget-object v1, v0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/TSpanView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 58
    invoke-virtual {v0, v2}, Lcom/horcrux/svg/TSpanView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_1

    move-object/from16 v10, p2

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p5

    .line 63
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    .line 65
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    .line 68
    instance-of v1, v0, Lcom/horcrux/svg/TextPathView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/horcrux/svg/TextPathView;

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v8

    .line 69
    :goto_2
    invoke-virtual {v13}, Lcom/horcrux/svg/TextPathView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 71
    invoke-virtual {v13, v2}, Lcom/horcrux/svg/TextPathView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v8, p0

    move-object v9, p1

    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    .locals 26

    move-object/from16 v0, p1

    .line 88
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;->text:Lcom/horcrux/svg/TextView;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    move-object v9, v1

    move-object v8, v4

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 98
    array-length v10, v1

    .line 114
    new-array v2, v10, [Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v10, :cond_0

    .line 116
    new-instance v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-char v5, v1, v3

    invoke-direct {v4, v0, v3, v5}, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;IC)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v18, v2

    goto/16 :goto_14

    .line 132
    :cond_2
    new-array v12, v10, [Landroid/graphics/PointF;

    move v1, v11

    :goto_1
    const/4 v13, 0x0

    if-ge v1, v10, :cond_3

    .line 134
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v11

    :goto_2
    const/4 v14, 0x1

    if-ge v1, v10, :cond_7

    .line 180
    aget-object v3, v2, v1

    iput-boolean v14, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 186
    aget-object v3, v2, v1

    iput-boolean v11, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 195
    aget-object v3, v2, v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v14, v11

    :goto_3
    iput-boolean v14, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 206
    aget-object v3, v2, v1

    iget-boolean v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v3, :cond_5

    aget-object v3, v2, v1

    iget-boolean v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-nez v3, :cond_5

    .line 207
    aget-object v3, v12, v1

    invoke-virtual {v3, v13, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    if-lez v1, :cond_6

    .line 209
    aget-object v3, v12, v1

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v12, v4

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 231
    :cond_7
    new-array v3, v10, [Ljava/lang/String;

    .line 232
    new-array v4, v10, [Ljava/lang/String;

    .line 233
    new-array v5, v10, [Ljava/lang/String;

    .line 234
    new-array v6, v10, [Ljava/lang/String;

    .line 501
    new-instance v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/horcrux/svg/TextLayoutAlgorithm-IA;)V

    move-object v0, v1

    .line 515
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    move v5, v11

    :goto_5
    if-ge v5, v10, :cond_a

    .line 524
    aget-object v6, v3, v5

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "0"

    if-eqz v6, :cond_8

    .line 525
    aput-object v15, v3, v5

    .line 527
    :cond_8
    aget-object v6, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 528
    aput-object v15, v4, v5

    .line 534
    :cond_9
    iget v6, v1, Landroid/graphics/PointF;->x:F

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 535
    iget v6, v1, Landroid/graphics/PointF;->y:F

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 540
    aget-object v6, v2, v5

    aget-object v7, v12, v5

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v15

    float-to-double v14, v7

    iput-wide v14, v6, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 541
    aget-object v6, v2, v5

    aget-object v7, v12, v5

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v14

    float-to-double v14, v7

    iput-wide v14, v6, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_5

    .line 741
    :cond_a
    new-instance v5, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;

    invoke-direct {v5, v0, v2}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;)V

    .line 742
    invoke-static {v5, v8}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->-$$Nest$mresolveTextLength(Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;Lcom/horcrux/svg/TextView;)V

    .line 757
    invoke-virtual {v1, v13, v13}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    :cond_b
    :goto_6
    if-ge v0, v10, :cond_f

    .line 769
    aget-object v5, v3, v0

    if-eqz v5, :cond_c

    .line 770
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aget-object v7, v2, v0

    iget-wide v7, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 778
    :cond_c
    aget-object v5, v4, v0

    if-eqz v5, :cond_d

    .line 779
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aget-object v7, v2, v0

    iget-wide v7, v7, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 787
    :cond_d
    aget-object v5, v2, v0

    iget-wide v6, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    iget v8, v1, Landroid/graphics/PointF;->x:F

    float-to-double v14, v8

    add-double/2addr v6, v14

    iput-wide v6, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 788
    aget-object v5, v2, v0

    iget-wide v6, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    iget v8, v1, Landroid/graphics/PointF;->y:F

    float-to-double v14, v8

    add-double/2addr v6, v14

    iput-wide v6, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 793
    aget-object v5, v2, v0

    iget-boolean v5, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-eqz v5, :cond_e

    aget-object v5, v2, v0

    iget-boolean v5, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v5, :cond_e

    .line 798
    aget-object v5, v2, v0

    iput-boolean v11, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v10, :cond_b

    .line 807
    aget-object v5, v2, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    goto :goto_6

    :cond_f
    move v5, v11

    move v8, v5

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v18, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_7
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    if-ge v5, v10, :cond_1d

    .line 850
    aget-object v1, v2, v5

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-nez v1, :cond_10

    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_b

    .line 853
    :cond_10
    aget-object v1, v2, v5

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v1, :cond_11

    move-wide/from16 v16, v6

    move-wide/from16 v18, v14

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 877
    :cond_11
    aget-object v1, v2, v5

    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v3, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 878
    aget-object v1, v2, v5

    iget-wide v11, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    add-double/2addr v11, v3

    .line 879
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 880
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    if-lez v5, :cond_12

    .line 901
    aget-object v0, v2, v5

    iget-boolean v0, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v0, :cond_12

    cmpl-double v0, v16, v23

    if-nez v0, :cond_13

    :cond_12
    add-int/lit8 v0, v10, -0x1

    if-ne v5, v0, :cond_1c

    .line 903
    :cond_13
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 904
    sget-object v1, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    add-int/lit8 v3, v10, -0x1

    if-ne v5, v3, :cond_14

    move-wide/from16 v16, v6

    move-wide/from16 v18, v14

    .line 911
    :cond_14
    aget-object v4, v2, v8

    iget-wide v11, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 912
    sget-object v4, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    invoke-virtual {v0}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_17

    const/4 v4, 0x2

    if-eq v0, v4, :cond_16

    const/4 v4, 0x3

    if-eq v0, v4, :cond_15

    goto :goto_9

    .line 930
    :cond_15
    sget-object v0, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v1, v0, :cond_18

    goto :goto_8

    .line 922
    :cond_16
    sget-object v0, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    add-double v0, v16, v18

    div-double v0, v0, v21

    sub-double/2addr v11, v0

    goto :goto_9

    .line 914
    :cond_17
    sget-object v0, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v1, v0, :cond_19

    :cond_18
    sub-double v11, v11, v16

    goto :goto_9

    :cond_19
    :goto_8
    sub-double v11, v11, v18

    :goto_9
    if-ne v5, v3, :cond_1a

    move v0, v5

    goto :goto_a

    :cond_1a
    add-int/lit8 v0, v5, -0x1

    :goto_a
    if-gt v8, v0, :cond_1b

    .line 947
    aget-object v1, v2, v8

    iget-wide v3, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    add-double/2addr v3, v11

    iput-wide v3, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    move v8, v5

    :cond_1c
    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    .line 974
    :cond_1d
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 976
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v5, v10, :cond_1

    .line 984
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/horcrux/svg/TextPathView;

    if-eqz v11, :cond_2e

    .line 985
    aget-object v12, v2, v5

    iget-boolean v12, v12, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v12, :cond_2e

    .line 986
    invoke-virtual {v11, v3, v3}, Lcom/horcrux/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v7

    .line 993
    aget-object v6, v2, v5

    iget-boolean v6, v6, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-nez v6, :cond_2c

    .line 1008
    invoke-virtual {v11}, Lcom/horcrux/svg/TextPathView;->getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;

    sget-object v6, Lcom/horcrux/svg/TextProperties$TextPathSide;->right:Lcom/horcrux/svg/TextProperties$TextPathSide;

    const/4 v6, 0x0

    .line 1014
    invoke-virtual {v1, v7, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1015
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    float-to-double v12, v6

    .line 1024
    invoke-virtual {v11}, Lcom/horcrux/svg/TextPathView;->getStartOffset()Lcom/horcrux/svg/SVGLength;

    move-result-object v6

    iget-wide v14, v6, Lcom/horcrux/svg/SVGLength;->value:D

    .line 1031
    aget-object v6, v2, v5

    move/from16 v17, v4

    iget-wide v3, v6, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 1037
    aget-object v6, v2, v5

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    iget-wide v2, v6, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1038
    aget-object v4, v18, v5

    move-wide/from16 v23, v2

    iget-wide v2, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 1039
    aget-object v2, v18, v5

    iget-wide v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    div-double v3, v19, v21

    add-double v2, v23, v3

    add-double/2addr v2, v14

    .line 1066
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v4

    const-wide/16 v14, 0x0

    if-nez v4, :cond_1f

    cmpg-double v4, v2, v14

    if-ltz v4, :cond_1e

    cmpl-double v4, v2, v12

    if-lez v4, :cond_1f

    .line 1067
    :cond_1e
    aget-object v4, v18, v5

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 1074
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1098
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 1099
    sget-object v6, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    move-wide/from16 v19, v14

    .line 1101
    aget-object v14, v18, v8

    iget-wide v14, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1102
    sget-object v14, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    invoke-virtual {v4}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_26

    const/4 v14, 0x2

    if-eq v4, v14, :cond_24

    const/4 v14, 0x3

    if-eq v4, v14, :cond_20

    goto :goto_d

    .line 1122
    :cond_20
    sget-object v4, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v6, v4, :cond_22

    neg-double v14, v12

    cmpg-double v4, v2, v14

    if-ltz v4, :cond_21

    cmpl-double v4, v2, v19

    if-lez v4, :cond_2a

    .line 1124
    :cond_21
    aget-object v4, v18, v5

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_e

    :cond_22
    const/4 v6, 0x1

    cmpg-double v4, v2, v19

    if-ltz v4, :cond_23

    cmpl-double v4, v2, v12

    if-lez v4, :cond_2b

    .line 1128
    :cond_23
    aget-object v4, v18, v5

    iput-boolean v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_e

    :cond_24
    neg-double v14, v12

    div-double v14, v14, v21

    cmpg-double v4, v2, v14

    if-ltz v4, :cond_25

    div-double v14, v12, v21

    cmpl-double v4, v2, v14

    if-lez v4, :cond_2a

    .line 1117
    :cond_25
    aget-object v4, v18, v5

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_e

    .line 1104
    :cond_26
    sget-object v4, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v6, v4, :cond_28

    cmpg-double v4, v2, v19

    if-ltz v4, :cond_27

    cmpl-double v4, v2, v12

    if-lez v4, :cond_2a

    .line 1106
    :cond_27
    aget-object v4, v18, v5

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_e

    :cond_28
    const/4 v6, 0x1

    neg-double v14, v12

    cmpg-double v4, v2, v14

    if-ltz v4, :cond_29

    cmpl-double v4, v2, v19

    if-lez v4, :cond_2b

    .line 1110
    :cond_29
    aget-object v4, v18, v5

    iput-boolean v6, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_e

    :cond_2a
    :goto_d
    const/4 v6, 0x1

    :cond_2b
    :goto_e
    rem-double/2addr v2, v12

    .line 1141
    aget-object v4, v18, v5

    iget-boolean v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    if-nez v4, :cond_2d

    const/4 v14, 0x2

    .line 1148
    new-array v4, v14, [F

    .line 1149
    new-array v12, v14, [F

    double-to-float v2, v2

    .line 1150
    invoke-virtual {v1, v2, v4, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1153
    aget v2, v12, v6

    float-to-double v2, v2

    const/16 v25, 0x0

    aget v4, v12, v25

    float-to-double v12, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v12

    const-wide v12, 0x4056800000000000L    # 90.0

    add-double/2addr v12, v2

    .line 1165
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1185
    aget-object v4, v18, v5

    iget-wide v12, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    add-double/2addr v12, v2

    iput-wide v12, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    goto :goto_f

    :cond_2c
    move-object/from16 v18, v2

    move/from16 v17, v4

    .line 1228
    aget-object v2, v18, v5

    add-int/lit8 v3, v5, -0x1

    aget-object v4, v18, v3

    iget-wide v12, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    iput-wide v12, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1229
    aget-object v2, v18, v5

    aget-object v4, v18, v3

    iget-wide v12, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    iput-wide v12, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 1230
    aget-object v2, v18, v5

    aget-object v3, v18, v3

    iget-wide v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    :cond_2d
    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_2e
    move-object/from16 v18, v2

    move/from16 v17, v4

    :goto_10
    if-nez v11, :cond_32

    .line 1240
    aget-object v2, v18, v5

    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    if-eqz v6, :cond_2f

    .line 1255
    invoke-virtual {v1, v7, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v14, 0x2

    .line 1256
    new-array v3, v14, [F

    .line 1257
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v3, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1258
    aget v4, v3, v2

    const/4 v12, 0x1

    aget v3, v3, v12

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    move v3, v2

    move v6, v12

    goto :goto_11

    :cond_2f
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move v3, v6

    move/from16 v6, v17

    :goto_11
    if-eqz v6, :cond_31

    .line 1275
    aget-object v4, v18, v5

    iget-boolean v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v4, :cond_30

    move v4, v2

    move v6, v3

    goto :goto_13

    .line 1278
    :cond_30
    aget-object v4, v18, v5

    move/from16 p1, v3

    iget-wide v2, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    iget v13, v0, Landroid/graphics/PointF;->x:F

    float-to-double v11, v13

    add-double/2addr v2, v11

    iput-wide v2, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1279
    aget-object v2, v18, v5

    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    iget v11, v0, Landroid/graphics/PointF;->y:F

    float-to-double v11, v11

    add-double/2addr v3, v11

    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    goto :goto_12

    :cond_31
    move/from16 p1, v3

    :goto_12
    move v4, v6

    move/from16 v6, p1

    goto :goto_13

    :cond_32
    const/4 v14, 0x2

    move/from16 v4, v17

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto/16 :goto_c

    :goto_14
    return-object v18
.end method

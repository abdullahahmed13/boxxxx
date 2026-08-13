.class public final Lcom/pspdfkit/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 142
    const-string v8, "0123456789.,/ "

    invoke-static {v8, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p5

    .line 151
    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    .line 153
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v7

    :cond_2
    move v1, v2

    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_2
    const/16 v3, 0x2c

    const/16 v8, 0x2e

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v1, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move v1, v2

    move v9, v1

    .line 252
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_6

    if-ne v10, v3, :cond_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    if-le v9, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move v10, v2

    move v11, v10

    .line 255
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x2f

    if-ge v10, v12, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    if-le v11, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    move v10, v2

    move v12, v10

    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_e

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v4, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    if-le v12, v1, :cond_f

    goto/16 :goto_7

    :cond_f
    if-lez v9, :cond_10

    if-lez v11, :cond_10

    goto/16 :goto_7

    :cond_10
    if-lez v12, :cond_11

    if-lez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    if-lez v12, :cond_12

    if-lez v11, :cond_12

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p1, v12

    move/from16 p2, v14

    move/from16 p3, v15

    .line 259
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    move-object/from16 v9, p0

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/16 v14, 0x2f

    const/16 v16, 0x0

    move/from16 p4, v10

    move-object/from16 p5, v12

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v16

    .line 260
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    move-object/from16 v10, p0

    if-ge v9, v0, :cond_13

    goto :goto_7

    :cond_12
    move-object v10, v0

    :cond_13
    if-lez v11, :cond_17

    const/4 v0, 0x6

    const/4 v9, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 p4, v0

    move-object/from16 p5, v9

    move-object/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v14

    .line 268
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    move-object/from16 v9, p0

    add-int/2addr v0, v1

    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    move v1, v2

    .line 320
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 321
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 322
    :cond_15
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    .line 323
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    :goto_7
    return-object v5

    :cond_17
    move-object v9, v10

    .line 325
    :cond_18
    :goto_8
    invoke-static {v9, v13, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9, v3, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    .line 330
    :cond_19
    invoke-static {v9, v13, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    .line 331
    :cond_1a
    invoke-static {v9, v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 333
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1b

    .line 340
    invoke-static {v9, v13, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 341
    const-string v4, "0"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v9, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v9, v3, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1c

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1c

    goto :goto_9

    :cond_1c
    return-object v5

    :cond_1d
    :goto_9
    return-object v7
.end method

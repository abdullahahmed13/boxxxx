.class public final Lcom/box/android/base/compose/ScrollbarKt;
.super Ljava/lang/Object;
.source "Scrollbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.kt\ncom/box/android/base/compose/ScrollbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 10 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,245:1\n122#2:246\n122#2:247\n122#2:248\n122#2:249\n122#2:250\n122#2:252\n122#2:253\n1#3:251\n1128#4,6:254\n61#5:260\n57#5:271\n57#5:282\n61#5:289\n61#5:300\n57#5:311\n57#5:335\n61#5:338\n70#6:261\n53#6,3:264\n53#6,3:268\n60#6:272\n53#6,3:275\n53#6,3:279\n60#6:283\n53#6,3:286\n70#6:290\n53#6,3:293\n53#6,3:297\n70#6:301\n53#6,3:304\n53#6,3:308\n60#6:312\n53#6,3:315\n53#6,3:319\n53#6,3:323\n53#6,3:327\n53#6,3:331\n60#6:336\n70#6:339\n22#7:262\n22#7:273\n22#7:284\n22#7:291\n22#7:302\n22#7:313\n22#7:337\n30#8:263\n30#8:267\n30#8:274\n30#8:278\n30#8:303\n30#8:307\n30#8:314\n30#8:318\n33#9:285\n33#9:292\n33#9:322\n33#9:326\n33#10:296\n33#10:330\n85#11:334\n*S KotlinDebug\n*F\n+ 1 Scrollbar.kt\ncom/box/android/base/compose/ScrollbarKt\n*L\n61#1:246\n62#1:247\n63#1:248\n69#1:249\n76#1:250\n80#1:252\n81#1:253\n106#1:254,6\n181#1:260\n187#1:271\n193#1:282\n195#1:289\n220#1:300\n226#1:311\n115#1:335\n115#1:338\n181#1:261\n181#1:264,3\n184#1:268,3\n187#1:272\n187#1:275,3\n190#1:279,3\n193#1:283\n193#1:286,3\n195#1:290\n195#1:293,3\n198#1:297,3\n220#1:301\n220#1:304,3\n223#1:308,3\n226#1:312\n226#1:315,3\n229#1:319,3\n232#1:323,3\n234#1:327,3\n237#1:331,3\n115#1:336\n115#1:339\n181#1:262\n187#1:273\n193#1:284\n195#1:291\n220#1:302\n226#1:313\n115#1:337\n181#1:263\n184#1:267\n187#1:274\n190#1:278\n220#1:303\n223#1:307\n226#1:314\n229#1:318\n193#1:285\n195#1:292\n232#1:322\n234#1:326\n198#1:296\n237#1:330\n98#1:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u001aW\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aK\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aS\u0010\u0019\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "scrollbar",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "horizontal",
        "",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "knobCornerRadius",
        "trackCornerRadius",
        "knobColor",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "scrollbar-eCwULMo",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZFFFJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "drawTrack",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "alignEnd",
        "paddingPx",
        "",
        "thicknessPx",
        "alpha",
        "drawTrack-NQfcU-E",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JZZFFFF)V",
        "drawKnob",
        "knobPosition",
        "knobSize",
        "drawKnob-XIun1Us",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JZZFFFFF)V",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$iw9CFURHX_P7_hayh7sDUjBx8mo(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;JZFFJFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/box/android/base/compose/ScrollbarKt;->scrollbar_eCwULMo$lambda$12$0(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;JZFFJFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawKnob-XIun1Us(Landroidx/compose/ui/graphics/drawscope/DrawScope;JZZFFFFF)V
    .locals 15

    move/from16 v1, p9

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 220
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p7

    .line 304
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v2

    and-long v7, v8, v3

    or-long/2addr v5, v7

    .line 303
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 308
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v2

    and-long v7, v8, v3

    or-long/2addr v5, v7

    .line 307
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 226
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v5, v5

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p7

    .line 315
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 316
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v2

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    .line 314
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 320
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v2

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    .line 318
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    :goto_0
    if-eqz p3, :cond_3

    .line 323
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 324
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v7, v2

    and-long/2addr v9, v3

    or-long/2addr v7, v9

    .line 322
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_1

    .line 327
    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 328
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v7, v2

    and-long/2addr v9, v3

    or-long/2addr v7, v9

    .line 326
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    .line 238
    :goto_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 239
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v1, v9, v2

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    .line 330
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    const/16 v13, 0xd0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v10, p8

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v1

    move-wide/from16 v1, p1

    .line 215
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawTrack-NQfcU-E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JZZFFFF)V
    .locals 15

    move/from16 v1, p8

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 181
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p6

    .line 264
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 265
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v2

    and-long v7, v8, v3

    or-long/2addr v5, v7

    .line 263
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 268
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v2

    and-long v7, v8, v3

    or-long/2addr v5, v7

    .line 267
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 187
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v5, v5

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p6

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 276
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v2

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    .line 274
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 280
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v2

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    .line 278
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x2

    if-eqz p3, :cond_3

    .line 193
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v8, v8

    .line 284
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    int-to-float v7, v7

    mul-float v7, v7, p5

    sub-float/2addr v8, v7

    .line 286
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 287
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v7, v2

    and-long/2addr v9, v3

    or-long/2addr v7, v9

    .line 285
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    .line 291
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    int-to-float v7, v7

    mul-float v7, v7, p5

    sub-float/2addr v8, v7

    .line 293
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    .line 294
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v9, v2

    and-long/2addr v7, v3

    or-long/2addr v7, v9

    .line 292
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    .line 199
    :goto_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 200
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 297
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v1, v9, v2

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    .line 296
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    const/16 v13, 0xd0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v10, p7

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v1

    move-wide/from16 v1, p1

    .line 177
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final scrollbar-eCwULMo(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZFFFJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p10

    move/from16 v3, p11

    const-string v4, "$this$scrollbar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C(scrollbar)N(state,horizontal,thickness:c#ui.unit.Dp,knobCornerRadius:c#ui.unit.Dp,trackCornerRadius:c#ui.unit.Dp,knobColor:c#ui.graphics.Color,trackColor:c#ui.graphics.Color)63@3461L6,64@3538L6,97@5010L181,102@5220L6,103@5269L6,105@5314L2743:Scrollbar.kt#vejmn0"

    const v5, -0x5873d243

    .line 66
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p12, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v7, p12, 0x4

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    int-to-float v7, v8

    .line 246
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v9, p12, 0x8

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    int-to-float v9, v10

    .line 247
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v13, v9

    goto :goto_2

    :cond_2
    move/from16 v13, p4

    :goto_2
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    int-to-float v9, v9

    .line 248
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v11, p12, 0x20

    const/4 v12, 0x6

    if-eqz v11, :cond_4

    .line 64
    sget-object v11, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v11, v1, v12}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/base/compose/BoxColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3f19999a    # 0.6f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p6

    :goto_4
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_5

    .line 65
    sget-object v11, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v11, v1, v12}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v10, v16

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_6

    const/4 v12, -0x1

    const-string v8, "com.box.android.base.compose.scrollbar (Scrollbar.kt:65)"

    invoke-static {v5, v3, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    int-to-float v5, v6

    .line 249
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 250
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 76
    invoke-static {v7, v12}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v12

    if-lez v12, :cond_24

    .line 252
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 80
    invoke-static {v13, v12}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v12

    if-ltz v12, :cond_23

    .line 253
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 81
    invoke-static {v9, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v5

    if-ltz v5, :cond_22

    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v12

    move/from16 v18, v6

    const/4 v6, 0x0

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v12, 0x96

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_8

    :cond_9
    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_a
    const/16 v12, 0x1f4

    .line 96
    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v19, v6

    :goto_a
    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_b

    :cond_c
    const/16 v19, 0x3e8

    :goto_b
    move/from16 p2, v5

    move/from16 v1, v19

    const/4 v5, 0x4

    .line 100
    invoke-static {v12, v1, v6, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v5, 0xc00

    const/16 v6, 0x14

    const/4 v12, 0x0

    .line 98
    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 p7, p10

    move-object/from16 p3, v1

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p4, v12

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v5, p7

    const/4 v6, 0x6

    .line 103
    invoke-static {v8, v5, v6}, Lcom/box/android/base/compose/ComposeUtilsKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    move-result v6

    int-to-float v6, v6

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    .line 104
    invoke-static {v7, v5, v8}, Lcom/box/android/base/compose/ComposeUtilsKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    move-result v7

    int-to-float v7, v7

    const v8, -0xac7412c

    .line 106
    const-string v12, "CC(remember):Scrollbar.kt#9igjgp"

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v3, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v12, 0x20

    if-le v8, v12, :cond_d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    and-int/lit8 v8, v3, 0x30

    if-ne v8, v12, :cond_f

    :cond_e
    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    move/from16 v8, v18

    :goto_c
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    move-object/from16 p2, v1

    const/16 v1, 0x100

    if-le v12, v1, :cond_10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    and-int/lit16 v12, v3, 0x180

    if-ne v12, v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move/from16 v1, v18

    :goto_d
    or-int/2addr v1, v8

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    const/high16 v12, 0xc00000

    xor-int/2addr v8, v12

    move/from16 p3, v12

    const/high16 v12, 0x800000

    if-le v8, v12, :cond_13

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    and-int v8, v3, p3

    if-ne v8, v12, :cond_15

    :cond_14
    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    move/from16 v8, v18

    :goto_e
    or-int/2addr v1, v8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    const/high16 v12, 0x30000

    xor-int/2addr v8, v12

    move/from16 p3, v12

    const/high16 v12, 0x20000

    if-le v8, v12, :cond_16

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    and-int v8, v3, p3

    if-ne v8, v12, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    move/from16 v8, v18

    :goto_f
    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    const/high16 v12, 0x180000

    xor-int/2addr v8, v12

    move/from16 p3, v12

    const/high16 v12, 0x100000

    if-le v8, v12, :cond_19

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    and-int v8, v3, p3

    if-ne v8, v12, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v8, v18

    :goto_10
    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    xor-int/lit16 v8, v8, 0x6000

    const/16 v12, 0x4000

    if-le v8, v12, :cond_1c

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    and-int/lit16 v3, v3, 0x6000

    if-ne v3, v12, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v16, v18

    :goto_11
    or-int v1, v1, v16

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    .line 255
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v15, v5

    goto :goto_13

    .line 106
    :cond_20
    :goto_12
    new-instance v1, Lcom/box/android/base/compose/ScrollbarKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v3, v4

    move v4, v6

    move-wide/from16 v22, v14

    move-object/from16 v14, p2

    move-object/from16 v15, p10

    move v12, v9

    move v9, v7

    move-wide v6, v10

    move v10, v12

    move-wide/from16 v11, v22

    invoke-direct/range {v1 .. v14}, Lcom/box/android/base/compose/ScrollbarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;JZFFJFLandroidx/compose/runtime/State;)V

    .line 257
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v1

    .line 106
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_21
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0

    .line 81
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track corner radius must be greater than or equal to 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Knob corner radius must be greater than or equal to 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thickness must be a positive integer."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final scrollbar_eCwULMo$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 334
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final scrollbar_eCwULMo$lambda$12$0(Landroidx/compose/foundation/lazy/LazyListState;ZFLjava/lang/Float;JZFFJFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p13

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p12 .. p12}, Lcom/box/android/base/compose/ScrollbarKt;->scrollbar_eCwULMo$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 115
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    if-eqz p1, :cond_1

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    long-to-int v2, v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    .line 120
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v3

    mul-int/2addr v3, v1

    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v4

    mul-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v1, v3

    div-float v3, v2, v1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v9, v3, p2

    if-eqz p3, :cond_2

    .line 139
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_2
    mul-float/2addr v2, v2

    div-float v1, v2, v1

    :goto_1
    move v10, v1

    .line 143
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 149
    invoke-static/range {p12 .. p12}, Lcom/box/android/base/compose/ScrollbarKt;->scrollbar_eCwULMo$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v7

    move v3, p1

    move/from16 v5, p2

    move-wide/from16 v1, p4

    move/from16 v6, p7

    move/from16 v8, p8

    move-object v0, v4

    move/from16 v4, p6

    .line 143
    invoke-static/range {v0 .. v8}, Lcom/box/android/base/compose/ScrollbarKt;->drawTrack-NQfcU-E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JZZFFFF)V

    move-object v4, v0

    .line 161
    invoke-static/range {p12 .. p12}, Lcom/box/android/base/compose/ScrollbarKt;->scrollbar_eCwULMo$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v12

    move v7, p1

    move/from16 v8, p6

    move/from16 v11, p7

    move-wide/from16 v5, p9

    move/from16 v13, p11

    .line 154
    invoke-static/range {v4 .. v13}, Lcom/box/android/base/compose/ScrollbarKt;->drawKnob-XIun1Us(Landroidx/compose/ui/graphics/drawscope/DrawScope;JZZFFFFF)V

    .line 165
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

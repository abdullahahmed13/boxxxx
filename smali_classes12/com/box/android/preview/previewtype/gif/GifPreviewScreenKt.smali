.class public final Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;
.super Ljava/lang/Object;
.source "GifPreviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifPreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifPreviewScreen.kt\ncom/box/android/preview/previewtype/gif/GifPreviewScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,240:1\n1128#2,6:241\n1128#2,6:247\n1128#2,6:258\n1128#2,6:264\n1128#2,6:270\n1128#2,6:276\n1128#2,6:282\n1128#2,6:288\n1128#2,6:298\n1128#2,6:304\n1128#2,6:334\n1128#2,6:340\n1128#2,6:346\n1128#2,6:352\n75#3:253\n75#3:254\n75#3:257\n30#4:255\n30#4:321\n30#4:323\n30#4:332\n80#5:256\n85#5:295\n90#5:297\n60#5:311\n70#5:314\n85#5:318\n90#5:320\n80#5:322\n80#5:324\n80#5:333\n60#5:359\n70#5:362\n53#5,3:364\n54#6:294\n59#6:296\n54#6:317\n59#6:319\n65#7:310\n69#7:313\n65#7:358\n69#7:361\n22#8:312\n22#8:315\n22#8:360\n85#9:316\n85#9:325\n117#9,2:326\n85#9:328\n117#9,2:329\n85#9:331\n30#10:363\n*S KotlinDebug\n*F\n+ 1 GifPreviewScreen.kt\ncom/box/android/preview/previewtype/gif/GifPreviewScreenKt\n*L\n48#1:241,6\n51#1:247,6\n101#1:258,6\n104#1:264,6\n107#1:270,6\n112#1:276,6\n115#1:282,6\n118#1:288,6\n195#1:298,6\n198#1:304,6\n150#1:334,6\n151#1:340,6\n159#1:346,6\n170#1:352,6\n55#1:253\n56#1:254\n100#1:257\n58#1:255\n76#1:321\n81#1:323\n134#1:332\n58#1:256\n127#1:295\n127#1:297\n211#1:311\n212#1:314\n77#1:318\n78#1:320\n76#1:322\n81#1:324\n134#1:333\n196#1:359\n196#1:362\n199#1:364,3\n127#1:294\n127#1:296\n77#1:317\n78#1:319\n211#1:310\n212#1:313\n196#1:358\n196#1:361\n211#1:312\n212#1:315\n196#1:360\n46#1:316\n101#1:325\n101#1:326,2\n107#1:328\n107#1:329,2\n110#1:331\n199#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001aC\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a \u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001b\u001a/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010!H\u0003\u00a2\u0006\u0002\u0010\"\u001a\u0014\u0010#\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u001ai\u0010$\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010&2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010(2$\u0010*\u001a \u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00010+H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u008a\u008e\u0002\u00b2\u0006\n\u00102\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u00103\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "GifPreviewScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
        "isImmersiveMode",
        "",
        "(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;I)V",
        "GifImage",
        "uri",
        "Landroid/net/Uri;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "contentDescription",
        "",
        "gifListener",
        "Lcom/box/android/preview/previewtype/gif/BoxGifListener;",
        "screenSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "GifImage-y2J1wZk",
        "(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "fileDimension",
        "context",
        "Landroid/content/Context;",
        "(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateGifZoomPositionAsState",
        "Landroidx/compose/runtime/State;",
        "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
        "position",
        "finishedListener",
        "Lkotlin/Function1;",
        "(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "scaleAndTransform",
        "enableGesturesControl",
        "onClick",
        "Lkotlin/Function0;",
        "onDoubleClick",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Offset;",
        "onPinch",
        "Lkotlin/Function4;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "enableGesturesControl--HDNwks",
        "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;",
        "preview_generalProdRelease",
        "state",
        "needAnimatePosition",
        "animatedPosition"
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
.method public static synthetic $r8$lambda$5sq7RarQ6VoKmnOOn7lz5aFeUSI(Lcom/box/android/preview/previewtype/gif/BoxGifListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$12$0$0(Lcom/box/android/preview/previewtype/gif/BoxGifListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JQ4P-HTl8IcGw8QXOBTiYKsSHvk(Landroidx/compose/animation/core/AnimationVector3D;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->animateGifZoomPositionAsState$lambda$1$0(Landroidx/compose/animation/core/AnimationVector3D;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q7n2eh6Lw03UkAGQ468WeUYRoCU(Lcom/box/android/preview/previewtype/gif/BoxGifListener;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$12$3$0(Lcom/box/android/preview/previewtype/gif/BoxGifListener;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SUfiIiyW75cHKa7SuH312bsfpTI(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroid/net/Uri;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$12(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroid/net/Uri;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WBQmiGAVJ3rHXPDMi8Z-l3XPDF8(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$7$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WQHLZKciG7n4QuiBQoB2NGm1hhQ(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$13(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iVxH7qtjfoVmABsqxVxtmDknPZE(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Landroidx/compose/animation/core/AnimationVector3D;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->animateGifZoomPositionAsState$lambda$0$0(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m4APoFEtDYt2aJVY5Nvg26PfruY(Landroid/net/Uri;Lcom/box/android/preview/previewtype/gif/BoxGifListener;ZJLandroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifPreviewScreen$lambda$3(Landroid/net/Uri;Lcom/box/android/preview/previewtype/gif/BoxGifListener;ZJLandroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qbBjrxfCT0WJYFaU-faxouexCzA(Lcom/box/android/cpl/Store;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifPreviewScreen$lambda$4(Lcom/box/android/cpl/Store;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$swRWCZ79w4rWOC7aBSLbjZKYV0Y(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$12$2$0(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wMfn8k80z6-czO0sUQBeZrMpaFk(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$12$1$0(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final GifImage-y2J1wZk(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p8

    const v0, -0x7d62d6c9

    move-object/from16 v2, p7

    .line 99
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(GifImage)N(uri,itemId,contentDescription,gifListener,screenSize:c#ui.unit.IntSize,modifier)99@3503L7,100@3536L55,103@3616L47,106@3695L46,111@3871L31,109@3770L138,114@3934L59,114@3914L79,117@4025L42,117@3998L69,130@4495L1670,121@4073L2092:GifPreviewScreen.kt#uj0qar"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_a

    or-int/2addr v2, v13

    goto :goto_a

    :cond_a
    and-int/2addr v13, v10

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p6

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v2

    const v15, 0x12492

    const/16 p7, 0x20

    const/16 v16, 0x0

    if-eq v14, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    move/from16 v14, v16

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v12, :cond_e

    .line 98
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_e
    move-object v12, v13

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, -0x1

    const-string v14, "com.box.android.preview.previewtype.gif.GifImage (GifPreviewScreen.kt:98)"

    invoke-static {v0, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 257
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    check-cast v0, Landroid/content/Context;

    const v13, 0x4ff7d5ce

    .line 101
    const-string v14, "CC(remember):GifPreviewScreen.kt#9igjgp"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 259
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x0

    if-ne v13, v15, :cond_10

    .line 102
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 261
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_10
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, 0x4ff7dfc6

    .line 104
    invoke-static {v11, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 265
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_11

    .line 105
    new-instance v15, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    invoke-direct {v15}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;-><init>()V

    .line 267
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_11
    check-cast v15, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x4ff7e9a5    # 8.318569E9f

    .line 107
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 271
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 273
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    move/from16 v17, v2

    .line 107
    :goto_e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    invoke-virtual {v15}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v2

    const v5, 0x4ff7ff96

    .line 112
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 277
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    .line 112
    new-instance v5, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 279
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x30

    .line 110
    invoke-static {v2, v5, v11, v4}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->animateGifZoomPositionAsState(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    const v4, 0x4ff80792

    .line 115
    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    .line 283
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    .line 115
    :cond_14
    new-instance v4, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$GifImage$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v13, v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$GifImage$1$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 285
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v17, 0xe

    invoke-static {v1, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    const v4, 0x4ff812e1

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 289
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 118
    new-instance v4, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$GifImage$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$GifImage$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 291
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v17, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v4, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Preview:GifImage:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    invoke-static {v13}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    shr-long v13, v4, p7

    long-to-int v13, v13

    int-to-float v13, v13

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    long-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v13, v4

    move/from16 v4, v16

    const/4 v5, 0x2

    const/4 v14, 0x0

    .line 128
    invoke-static {v0, v13, v4, v5, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 129
    invoke-static {v0, v4, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_10
    move-object v13, v4

    .line 131
    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;

    move-object v4, v1

    move v14, v5

    move-object v1, v15

    move-object/from16 v5, p2

    move-wide/from16 v20, v7

    move-object v8, v2

    move-object v7, v3

    move-wide/from16 v2, v20

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroid/net/Uri;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v2, 0x50095b21

    invoke-static {v2, v14, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v11

    move-object v1, v13

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v7, v12

    goto :goto_11

    :cond_1a
    move-object v5, v11

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v13

    .line 175
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v2, v9

    move v8, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;-><init>(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final GifImage_y2J1wZk$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/ui/unit/IntSize;"
        }
    .end annotation

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 325
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$12(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroid/net/Uri;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v11, p9

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "C149@5162L25,150@5225L337,158@5594L411,169@6063L86,139@4746L1413:GifPreviewScreen.kt#uj0qar"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, p10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p10, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p10

    :goto_1
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "com.box.android.preview.previewtype.gif.GifImage.<anonymous> (GifPreviewScreen.kt:131)"

    const v9, 0x50095b21

    invoke-static {v9, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_3
    invoke-interface {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 136
    invoke-interface {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    int-to-long v12, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v7, v8, v12

    .line 332
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v7

    .line 132
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->updateCurrentPosition-TemP2vQ(JJ)V

    .line 143
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 144
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 146
    invoke-static {v3}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static/range {p7 .. p7}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$8(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v5

    .line 145
    :goto_3
    invoke-static {v4, v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->scaleAndTransform(Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x731f6a5a

    .line 150
    const-string v7, "CC(remember):GifPreviewScreen.kt#9igjgp"

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    .line 335
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_6

    .line 150
    :cond_5
    new-instance v8, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v6}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/previewtype/gif/BoxGifListener;)V

    .line 337
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x731f7372

    .line 151
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    .line 340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    .line 341
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_8

    .line 151
    :cond_7
    new-instance v9, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;)V

    .line 343
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x731fa1dc

    .line 159
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    .line 346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    .line 347
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_a

    .line 159
    :cond_9
    new-instance v10, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;)V

    .line 349
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_a
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v4

    move-object v3, v8

    move-object v4, v9

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->enableGesturesControl--HDNwks(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x731fdb37

    .line 170
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 353
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 170
    :cond_b
    new-instance v1, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/preview/previewtype/gif/BoxGifListener;)V

    .line 355
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_c
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 140
    invoke-static/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 131
    :cond_d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final GifImage_y2J1wZk$lambda$12$0$0(Lcom/box/android/preview/previewtype/gif/BoxGifListener;)Lkotlin/Unit;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/BoxGifListener;->onClick()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$12$1$0(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    .line 152
    invoke-static {p3, v0}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 154
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 155
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->updatePositionOnDoubleClick-r-U8d4M(JJJ)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$12$2$0(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;
    .locals 10

    const-string v0, "event"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    invoke-static {p3, v0}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 162
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 164
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    move-object v1, p0

    move-wide v7, p1

    move v4, p5

    .line 161
    invoke-virtual/range {v1 .. v9}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->updatePositionOnPinch-s0lP2Ac(JFJJLandroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$12$3$0(Lcom/box/android/preview/previewtype/gif/BoxGifListener;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast p0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const-string p1, "listener(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$13(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage-y2J1wZk(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/unit/IntSize;",
            ")V"
        }
    .end annotation

    .line 326
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final GifImage_y2J1wZk$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 107
    check-cast p0, Landroidx/compose/runtime/State;

    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final GifImage_y2J1wZk$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 329
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final GifImage_y2J1wZk$lambda$7$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 112
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifImage_y2J1wZk$lambda$8(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
            ">;)",
            "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;"
        }
    .end annotation

    .line 331
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    return-object p0
.end method

.method public static final GifPreviewScreen(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v8, p3

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7d4110a8

    move-object/from16 v2, p2

    .line 45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v2, "C(GifPreviewScreen)N(store,isImmersiveMode)45@2049L29,47@2094L45,50@2162L46,54@2239L7,55@2297L7,68@2626L602,63@2472L756:GifPreviewScreen.kt#uj0qar"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "com.box.android.preview.previewtype.gif.GifPreviewScreen (GifPreviewScreen.kt:44)"

    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    move v1, v9

    .line 46
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const v2, -0x313f6efb

    .line 48
    const-string v5, "CC(remember):GifPreviewScreen.kt#9igjgp"

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 242
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_6

    .line 49
    invoke-static {v7}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 244
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_6
    check-cast v2, Landroid/net/Uri;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x313f667a

    .line 51
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 248
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v5, v9, :cond_7

    .line 52
    new-instance v5, Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    invoke-direct {v5, v0, v10, v3, v10}, Lcom/box/android/preview/previewtype/gif/BoxGifListener;-><init>(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_7
    move-object v3, v5

    check-cast v3, Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    .line 253
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroid/view/View;

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 254
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const v11, -0x313f4fac

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-long v11, v9

    shl-long/2addr v11, v6

    int-to-long v5, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    or-long/2addr v5, v11

    .line 255
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 58
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 65
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 66
    invoke-static {v9, v11, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 67
    invoke-static {v9}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 68
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move v11, v1

    .line 69
    new-instance v1, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;-><init>(Landroid/net/Uri;Lcom/box/android/preview/previewtype/gif/BoxGifListener;ZJLandroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, 0x14aa4442

    invoke-static {v3, v11, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/16 v14, 0xc36

    const/4 v15, 0x4

    const/4 v11, 0x0

    .line 64
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 45
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_9
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, v4, v8}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;ZI)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final GifPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    return-object p0
.end method

.method private static final GifPreviewScreen$lambda$3(Landroid/net/Uri;Lcom/box/android/preview/previewtype/gif/BoxGifListener;ZJLandroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C72@2747L54,69@2636L586:GifPreviewScreen.kt#uj0qar"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.box.android.preview.previewtype.gif.GifPreviewScreen.<anonymous> (GifPreviewScreen.kt:69)"

    const v5, 0x14aa4442

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object p5

    invoke-virtual {p5}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 73
    sget p5, Lcom/box/android/preview/R$string;->gif_image_preview_description:I

    invoke-static {p5, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p2, :cond_4

    shr-long v5, p3, p5

    long-to-int p2, v5

    and-long/2addr p3, v3

    long-to-int p3, p3

    int-to-long v5, p2

    shl-long p4, v5, p5

    int-to-long p2, p3

    and-long/2addr p2, v3

    or-long/2addr p2, p4

    .line 321
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p2

    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    .line 83
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    int-to-long v5, p2

    shl-long p4, v5, p5

    int-to-long p2, p3

    and-long/2addr p2, v3

    or-long/2addr p2, p4

    .line 323
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p2

    :goto_3
    move-wide v4, p2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage-y2J1wZk(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 69
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GifPreviewScreen$lambda$4(Lcom/box/android/cpl/Store;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifPreviewScreen(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$GifImage_y2J1wZk$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)V

    return-void
.end method

.method public static final synthetic access$GifImage_y2J1wZk$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->GifImage_y2J1wZk$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$fileDimension(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->fileDimension(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animateGifZoomPositionAsState(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "C(animateGifZoomPositionAsState)N(position,finishedListener)194@6835L152,197@7017L109,191@6723L541:GifPreviewScreen.kt#uj0qar"

    const v1, 0x13f58653

    .line 192
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.preview.previewtype.gif.animateGifZoomPositionAsState (GifPreviewScreen.kt:191)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1352a655

    .line 195
    const-string v1, "CC(remember):GifPreviewScreen.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 299
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 300
    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda10;-><init>()V

    .line 301
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x13528fc0

    .line 198
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 305
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 306
    new-instance v1, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda1;-><init>()V

    .line 307
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    .line 202
    invoke-static {v2, v0, v4, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0x6180

    shl-int/lit8 p3, p3, 0xc

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v9, v0, p3

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 192
    const-string v6, "GifZoomPositionAnimation"

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final animateGifZoomPositionAsState$lambda$0$0(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Landroidx/compose/animation/core/AnimationVector3D;
    .locals 7

    const-string v0, "gifZoomPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 196
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p0, v3

    .line 360
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 196
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method private static final animateGifZoomPositionAsState$lambda$1$0(Landroidx/compose/animation/core/AnimationVector3D;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
    .locals 8

    const-string v0, "vector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->getV1()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->getV2()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->getV3()F

    move-result p0

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 365
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 363
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    const/4 p0, 0x0

    .line 199
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final enableGesturesControl--HDNwks(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 223
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    new-instance v2, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$1;

    invoke-direct {v2, p4, p3}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 233
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    new-instance p2, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;

    invoke-direct {p2, p5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final fileDimension(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$fileDimension$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$fileDimension$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final scaleAndTransform(Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)Landroidx/compose/ui/Modifier;
    .locals 26

    .line 208
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getScale()F

    move-result v2

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getScale()F

    move-result v3

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 312
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v0, v6

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v24, 0x7ffe4

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 208
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

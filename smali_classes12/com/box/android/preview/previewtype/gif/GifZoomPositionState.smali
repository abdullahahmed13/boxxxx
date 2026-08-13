.class public final Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;
.super Ljava/lang/Object;
.source "GifZoomPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/gif/GifZoomPositionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifZoomPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifZoomPosition.kt\ncom/box/android/preview/previewtype/gif/GifZoomPositionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n85#2:145\n117#2,2:146\n65#3:148\n69#3:151\n65#3:154\n69#3:157\n65#3:164\n69#3:167\n65#3:170\n69#3:175\n65#3:184\n69#3:187\n65#3:190\n69#3:193\n60#4:149\n70#4:152\n60#4:155\n70#4:158\n53#4,3:161\n60#4:165\n70#4:168\n60#4:171\n85#4:174\n70#4:176\n90#4:179\n53#4,3:181\n60#4:185\n70#4:188\n60#4:191\n70#4:194\n53#4,3:199\n85#4:203\n90#4:205\n85#4:207\n90#4:209\n53#4,3:211\n22#5:150\n22#5:153\n22#5:156\n22#5:159\n22#5:166\n22#5:169\n22#5:172\n22#5:177\n22#5:186\n22#5:189\n22#5:192\n22#5:195\n30#6:160\n30#6:180\n30#6:198\n30#6:210\n54#7:173\n59#7:178\n54#7:202\n59#7:204\n54#7:206\n59#7:208\n1915#8,2:196\n*S KotlinDebug\n*F\n+ 1 GifZoomPosition.kt\ncom/box/android/preview/previewtype/gif/GifZoomPositionState\n*L\n26#1:145\n26#1:146,2\n51#1:148\n52#1:151\n54#1:154\n55#1:157\n81#1:164\n82#1:167\n84#1:170\n85#1:175\n117#1:184\n118#1:187\n120#1:190\n121#1:193\n51#1:149\n52#1:152\n54#1:155\n55#1:158\n57#1:161,3\n81#1:165\n82#1:168\n84#1:171\n84#1:174\n85#1:176\n85#1:179\n89#1:181,3\n117#1:185\n118#1:188\n120#1:191\n121#1:194\n130#1:199,3\n135#1:203\n136#1:205\n138#1:207\n139#1:209\n141#1:211,3\n51#1:150\n52#1:153\n54#1:156\n55#1:159\n81#1:166\n82#1:169\n84#1:172\n85#1:177\n117#1:186\n118#1:189\n120#1:192\n121#1:195\n57#1:160\n89#1:180\n130#1:198\n141#1:210\n84#1:173\n85#1:178\n135#1:202\n136#1:204\n138#1:206\n139#1:208\n125#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
        "position",
        "getPosition",
        "()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
        "setPosition",
        "(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)V",
        "position$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateCurrentPosition",
        "",
        "newScreenSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "newContentSize",
        "updateCurrentPosition-TemP2vQ",
        "(JJ)V",
        "updatePositionOnDoubleClick",
        "tapOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "contentSize",
        "screenSize",
        "updatePositionOnDoubleClick-r-U8d4M",
        "(JJJ)V",
        "updatePositionOnPinch",
        "pan",
        "zoom",
        "",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "updatePositionOnPinch-s0lP2Ac",
        "(JFJJLandroidx/compose/ui/input/pointer/PointerEvent;)V",
        "calculateMaxOffset",
        "scale",
        "calculateMaxOffset-xzClIrE",
        "(FJJ)J",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState$Companion;

.field private static final MAX_SCALE:F = 4.0f

.field private static final MID_SCALE:F = 2.5f

.field private static final MIN_SCALE:F = 1.0f


# instance fields
.field private final position$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->Companion:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->position$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final calculateMaxOffset-xzClIrE(FJJ)J
    .locals 4

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v0, v0

    int-to-float v0, v0

    mul-float v1, p1, v0

    add-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p2

    shr-long p2, p4, p0

    long-to-int p2, p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr v1, p2

    and-long p3, p4, v2

    long-to-int p3, p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    shl-long p0, p2, p0

    and-long p2, p4, v2

    or-long/2addr p0, p2

    .line 210
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final setPosition(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->position$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->position$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 145
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    return-object p0
.end method

.method public final updateCurrentPosition-TemP2vQ(JJ)V
    .locals 10

    .line 46
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getScale()F

    move-result v2

    move-object v1, p0

    move-wide v5, p1

    move-wide v3, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->calculateMaxOffset-xzClIrE(FJJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p3, p0, p2

    long-to-int p3, p3

    .line 150
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p4, p3, p1

    if-gez p4, :cond_0

    move p3, p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v4

    shr-long/2addr v4, p2

    long-to-int p4, v4

    .line 156
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    neg-float v0, p3

    .line 54
    invoke-static {p4, v0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    :goto_0
    cmpg-float p4, p0, p1

    if-gez p4, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int p1, v4

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p4, p0

    .line 55
    invoke-static {p1, p4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v4

    .line 161
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, p3, p2

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    .line 160
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->copy-Uv8p0NA$default(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;FJILjava/lang/Object;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->setPosition(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)V

    return-void
.end method

.method public final updatePositionOnDoubleClick-r-U8d4M(JJJ)V
    .locals 11

    .line 69
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40200000    # 2.5f

    .line 70
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeUntil(FF)Lkotlin/ranges/OpenEndRange;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    move v5, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeUntil(FF)Lkotlin/ranges/OpenEndRange;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v2, v0}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    move v5, v3

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    move v5, v1

    .line 75
    :goto_0
    invoke-direct/range {v4 .. v9}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->calculateMaxOffset-xzClIrE(FJJ)J

    move-result-wide v0

    move v2, v5

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v7, v4, v1

    const/high16 v8, 0x40000000    # 2.0f

    if-gez v7, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    shr-long v9, p1, v3

    long-to-int v7, v9

    .line 172
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v9, p3, v3

    long-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    neg-float v7, v7

    mul-float/2addr v7, v2

    neg-float v9, v4

    .line 84
    invoke-static {v7, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    :goto_1
    cmpg-float v7, v0, v1

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    and-long v9, p1, v5

    long-to-int v1, v9

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v9, p3, v5

    long-to-int v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v1, v7

    neg-float v1, v1

    mul-float/2addr v1, v2

    neg-float v7, v0

    .line 85
    invoke-static {v1, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 87
    :goto_2
    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long/2addr v3, v5

    .line 180
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->setPosition(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)V

    return-void
.end method

.method public final updatePositionOnPinch-s0lP2Ac(JFJJLandroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 11

    const-string v0, "event"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getScale()F

    move-result v0

    mul-float/2addr v0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, p3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    move-object v3, p0

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->calculateMaxOffset-xzClIrE(FJJ)J

    move-result-wide v5

    const/16 p3, 0x20

    shr-long v7, v5, p3

    long-to-int v0, v7

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-gez v6, :cond_0

    move v6, v5

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v9

    shr-long/2addr v9, p3

    long-to-int v6, v9

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v9, p1, p3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v4

    add-float/2addr v6, v9

    neg-float v9, v0

    .line 120
    invoke-static {v6, v9, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    :goto_0
    cmpg-float v9, v2, v5

    if-gez v9, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->getPosition()Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->getOffset-F1C5BW0()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v5, v9

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr p1, v7

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr v5, p1

    neg-float p1, v2

    .line 121
    invoke-static {v5, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 124
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_2

    .line 128
    :cond_2
    new-instance p1, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 200
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    shl-long p2, v0, p3

    and-long v0, v5, v7

    or-long/2addr p2, v0

    .line 198
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v4, p2, p3, v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;->setPosition(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;)V

    return-void
.end method

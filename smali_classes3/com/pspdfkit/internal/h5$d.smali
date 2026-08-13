.class public final Lcom/pspdfkit/internal/h5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/fo;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/fo;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h5$d;->a:Lcom/pspdfkit/internal/fo;

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$d;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$d;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$d;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/pspdfkit/internal/h5$d;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Lcom/pspdfkit/internal/h5$d;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p5

    .line 8
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p6, v0

    .line 309
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    add-float/2addr p6, p5

    .line 310
    invoke-interface {p2, p6}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 311
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    .line 611
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 612
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 613
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p6, v0

    :goto_0
    check-cast p6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p6, :cond_b

    .line 618
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p5

    .line 914
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 915
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 916
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 917
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 918
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-ge v3, p5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1219
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-le v4, p5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1220
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p5

    if-eqz v2, :cond_6

    .line 1221
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1222
    invoke-static {p5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p5

    :cond_6
    if-eqz v3, :cond_7

    .line 1226
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1227
    invoke-static {p5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p5

    .line 1228
    :cond_7
    invoke-interface {p4, p5}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1229
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p5

    .line 1230
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    .line 1231
    invoke-interface {p4}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p5

    .line 1232
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    add-int/2addr p5, v1

    .line 1514
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1515
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1516
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1517
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1518
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 1519
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    add-int/2addr v2, v4

    if-gt p5, v2, :cond_8

    if-gt v3, p5, :cond_8

    move-object v0, v1

    .line 1520
    :cond_9
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_b

    .line 1526
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1527
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 1528
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 1529
    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p0

    .line 1531
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p3

    if-le p1, p3, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, -0x1

    :goto_3
    mul-int/2addr p0, p1

    .line 1532
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p1, p0

    .line 1533
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1534
    invoke-interface {p4}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p1

    add-float/2addr p1, p0

    .line 1535
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1536
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1537
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1538
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1539
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$d;->a:Lcom/pspdfkit/internal/fo;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$d;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$d;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$d;->d:Landroidx/compose/runtime/MutableFloatState;

    new-instance v5, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/pspdfkit/internal/h5$d;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$d;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$d;->d:Landroidx/compose/runtime/MutableFloatState;

    new-instance v6, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v1, v2}, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/pspdfkit/internal/h5$d;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$d;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$d;->d:Landroidx/compose/runtime/MutableFloatState;

    new-instance v7, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1, v2}, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v9, p0, Lcom/pspdfkit/internal/h5$d;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v10, p0, Lcom/pspdfkit/internal/h5$d;->f:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lcom/pspdfkit/internal/h5$d;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object v12, p0, Lcom/pspdfkit/internal/h5$d;->b:Landroidx/compose/runtime/MutableState;

    iget-object v13, p0, Lcom/pspdfkit/internal/h5$d;->d:Landroidx/compose/runtime/MutableFloatState;

    new-instance v8, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda3;

    invoke-direct/range {v8 .. v13}, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

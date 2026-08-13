.class public final Lcom/pspdfkit/internal/c8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/c8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c8$c;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/pspdfkit/internal/c8$c;->b:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$c;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/pspdfkit/internal/c8$c;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/pspdfkit/internal/c8$c;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p4

    .line 3
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p5, v0

    .line 246
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    add-float/2addr p5, p4

    .line 247
    invoke-interface {p2, p5}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 248
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    .line 490
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 491
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    .line 492
    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p5, v0

    .line 493
    :goto_0
    check-cast p5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p5, :cond_4

    .line 495
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p4

    .line 496
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 497
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p4

    .line 498
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    add-int/2addr p4, v1

    .line 499
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    .line 738
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 739
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    .line 740
    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 741
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    add-int/2addr v2, v4

    if-gt p4, v2, :cond_2

    if-gt v3, p4, :cond_2

    move-object v0, v1

    .line 742
    :cond_3
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_4

    .line 743
    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    .line 744
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-interface {p2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    .line 746
    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p1

    .line 747
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p4

    sub-int/2addr p1, p4

    .line 748
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p4

    mul-int/2addr p4, p1

    int-to-float p1, p4

    add-float/2addr p0, p1

    .line 749
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 750
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p0

    .line 751
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 752
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, -0x1

    .line 757
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    const/4 p0, 0x0

    .line 758
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 759
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 753
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 754
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    const/4 p0, 0x0

    .line 755
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p0, Lcom/pspdfkit/internal/c8$c;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$c;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/pspdfkit/internal/c8$c;->c:Landroidx/compose/runtime/MutableFloatState;

    new-instance v4, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/pspdfkit/internal/c8$c;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$c;->c:Landroidx/compose/runtime/MutableFloatState;

    new-instance v5, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/pspdfkit/internal/c8$c;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$c;->c:Landroidx/compose/runtime/MutableFloatState;

    new-instance v6, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v1}, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/pspdfkit/internal/c8$c;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$c;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/pspdfkit/internal/c8$c;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object p0, p0, Lcom/pspdfkit/internal/c8$c;->b:Landroidx/compose/runtime/MutableIntState;

    new-instance v7, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0, v1, v2, p0}, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

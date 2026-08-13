.class public final synthetic Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/c8$c;->a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

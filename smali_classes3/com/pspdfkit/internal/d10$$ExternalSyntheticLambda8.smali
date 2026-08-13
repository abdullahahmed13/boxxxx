.class public final synthetic Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/pspdfkit/internal/z00;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$0:F

    iput-object p2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$1:Lcom/pspdfkit/internal/z00;

    iput-object p3, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$0:F

    iget-object v1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$1:Lcom/pspdfkit/internal/z00;

    iget-object v2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/d10;->a(FLcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

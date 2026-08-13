.class public final synthetic Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/pspdfkit/internal/z00;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/internal/z00;

    iput-object p3, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$1:Lcom/pspdfkit/internal/z00;

    iget-object v2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/d10;->a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

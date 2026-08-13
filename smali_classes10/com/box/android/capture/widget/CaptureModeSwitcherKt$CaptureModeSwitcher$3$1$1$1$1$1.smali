.class final Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;
.super Ljava/lang/Object;
.source "CaptureModeSwitcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->CaptureModeSwitcher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $index:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $scrollToItemJob$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$scrollToItemJob$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$scrollToItemJob$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->access$CaptureModeSwitcher$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$scrollToItemJob$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1$1;

    iget-object v4, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget p0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1;->$index:I

    invoke-direct {v3, v4, p0, v1}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$CaptureModeSwitcher$3$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->access$CaptureModeSwitcher$lambda$7(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    return-void
.end method

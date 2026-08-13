.class final Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;
.super Ljava/lang/Object;
.source "MultiselectActionMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->setupBoxAiButton(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C110@4337L29,112@4405L410,112@4396L419:MultiselectActionMode.kt#j5t2uy"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.itemsList.MultiselectActionMode.createMultiselectActionsCallback.<no name provided>.setupBoxAiButton.<anonymous>.<anonymous>.<anonymous> (MultiselectActionMode.kt:110)"

    const v3, 0x346ba7aa

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {p2}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActionableItemsListStore$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Lcom/box/android/cpl/Store;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-direct {p2, p1, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    const/16 p0, 0x36

    const p1, -0x42fc4cc1

    invoke-static {p1, v2, p2, v7, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, v7, p1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    move-object v7, p1

    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

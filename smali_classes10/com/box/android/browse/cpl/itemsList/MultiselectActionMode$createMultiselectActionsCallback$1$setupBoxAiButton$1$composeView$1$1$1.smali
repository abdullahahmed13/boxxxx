.class final Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;
.super Ljava/lang/Object;
.source "MultiselectActionMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiselectActionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiselectActionMode.kt\ncom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1128#2,6:170\n*S KotlinDebug\n*F\n+ 1 MultiselectActionMode.kt\ncom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1\n*L\n116#1:170,6\n*E\n"
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
.field final synthetic $state:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ">;",
            "Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->$state:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "C115@4581L170,113@4439L346:MultiselectActionMode.kt#j5t2uy"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.itemsList.MultiselectActionMode.createMultiselectActionsCallback.<no name provided>.setupBoxAiButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiselectActionMode.kt:113)"

    const v2, -0x42fc4cc1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->$state:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getBoxAiMultidocStatus()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    move-result-object v0

    const p2, -0x751c09d7    # -2.19519E-32f

    const-string v1, "CC(remember):MultiselectActionMode.kt#9igjgp"

    .line 116
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 171
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 116
    :cond_2
    new-instance p2, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1$1$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1$1$1;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/compose/BoxAiTopBarButtonKt;->BoxAiTopBarButton(Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    :cond_5
    move-object v3, p1

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

.class final Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1$1$1;
.super Ljava/lang/Object;
.source "MultiselectActionMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1$1$1$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActionableItemsListStore$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

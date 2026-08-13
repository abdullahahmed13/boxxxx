.class public final Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;
.super Ljava/lang/Object;
.source "MultiselectActionMode.kt"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->createMultiselectActionsCallback()Landroidx/appcompat/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiselectActionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiselectActionMode.kt\ncom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,169:1\n32#2,2:170\n93#3,15:172\n*S KotlinDebug\n*F\n+ 1 MultiselectActionMode.kt\ncom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1\n*L\n99#1:170,2\n108#1:172,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "onCreateActionMode",
        "",
        "mode",
        "Landroidx/appcompat/view/ActionMode;",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "setupBoxAiButton",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onActionItemClicked",
        "item",
        "onDestroyActionMode",
        "browse_generalProdRelease"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setupBoxAiButton(Landroid/view/MenuItem;)V
    .locals 8

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/box/android/browse/R$id;->box_ai_button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$1$composeView$1$1;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    const p0, 0x346ba7aa

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p1, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 176
    :cond_1
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1$setupBoxAiButton$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 131
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 132
    :goto_0
    sget v0, Lcom/box/android/browse/R$id;->folder_box_ai:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto/16 :goto_8

    .line 133
    :cond_2
    :goto_1
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_select:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSelect;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSelect;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto/16 :goto_8

    .line 134
    :cond_4
    :goto_2
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_copy_move:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchCopyMove;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchCopyMove;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto :goto_8

    .line 135
    :cond_6
    :goto_3
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_delete:I

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchDelete;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchDelete;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto :goto_8

    .line 136
    :cond_8
    :goto_4
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_export:I

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchExport;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchExport;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto :goto_8

    .line 137
    :cond_a
    :goto_5
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_save_for_offline:I

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSaveOffline;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSaveOffline;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto :goto_8

    .line 138
    :cond_c
    :goto_6
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_remove_offline:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchRemoveOffline;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchRemoveOffline;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    goto :goto_8

    .line 139
    :cond_e
    :goto_7
    sget v0, Lcom/box/android/browse/R$id;->folder_batch_deselect:I

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_10

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    :cond_10
    :goto_8
    if-eqz p1, :cond_11

    .line 144
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActionableItemsListStore$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {v0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActivity$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/box/android/browse/R$menu;->folder_batch:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 90
    :cond_3
    sget p1, Lcom/box/android/browse/R$id;->folder_box_ai:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 91
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->setupBoxAiButton(Landroid/view/MenuItem;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActivity$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {p1, v0}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActionableItemsListStore$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;->this$0:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->access$getActionableItemsListStore$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getMenuActionsVisibility()Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-static {p2}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    .line 100
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction$Companion;->from(I)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->isVisible(Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

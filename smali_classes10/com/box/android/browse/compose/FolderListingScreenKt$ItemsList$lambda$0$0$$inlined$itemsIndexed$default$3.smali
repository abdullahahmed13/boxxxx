.class public final Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/compose/FolderListingScreenKt;->ItemsList(Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZLcom/box/android/base/models/SecondaryActionType;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 FolderListingScreen.kt\ncom/box/android/browse/compose/FolderListingScreenKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n334#2:524\n335#2,15:558\n351#2:574\n352#2:579\n70#3:525\n66#3,10:526\n77#3:578\n81#4,6:536\n88#4,6:551\n96#4:577\n391#5,9:542\n400#5:557\n401#5,2:575\n122#6:573\n*S KotlinDebug\n*F\n+ 1 FolderListingScreen.kt\ncom/box/android/browse/compose/FolderListingScreenKt\n*L\n334#1:525\n334#1:526,10\n334#1:578\n334#1:536,6\n334#1:551,6\n334#1:577\n334#1:542,9\n334#1:557\n334#1:575,2\n349#1:573\n*E\n"
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
.field final synthetic $defaultSecondaryActionType$inlined:Lcom/box/android/base/models/SecondaryActionType;

.field final synthetic $isRedesignedVersion$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/base/models/SecondaryActionType;Landroidx/compose/foundation/lazy/LazyListState;Lcom/box/android/cpl/Store;Z)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iput-object p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$defaultSecondaryActionType$inlined:Lcom/box/android/base/models/SecondaryActionType;

    iput-object p4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$store$inlined:Lcom/box/android/cpl/Store;

    iput-boolean p6, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$isRedesignedVersion$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object/from16 v4, p3

    const-string v1, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int p1, p4, p1

    goto :goto_1

    :cond_1
    move/from16 p1, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit16 v1, p1, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v3, 0x799532c4

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    const p1, -0x4e74ec71

    .line 524
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CN(index,item)*333@14109L1123:FolderListingScreen.kt#9mvyw3"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object p1

    const v1, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 525
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 531
    invoke-static {p1, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    const v3, -0x451e1427

    .line 532
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 536
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 537
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 539
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 540
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 542
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 543
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 546
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 548
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, p1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v6, v5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 555
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v6, v1, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x6d423196

    .line 557
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 533
    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    const p1, 0x2a5e1c83

    const-string v1, "C334@14173L529,344@14833L385:FolderListingScreen.kt#9mvyw3"

    .line 558
    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->isSelecting()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/box/android/base/models/SecondaryActionType$Checkbox;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$Checkbox;

    check-cast p1, Lcom/box/android/base/models/SecondaryActionType;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$defaultSecondaryActionType$inlined:Lcom/box/android/base/models/SecondaryActionType;

    :goto_5
    move-object v3, p1

    .line 562
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->isItemSelected(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result p1

    .line 563
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled()Z

    move-result v7

    .line 565
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v1

    if-nez v1, :cond_9

    move v5, v12

    goto :goto_6

    :cond_9
    move v5, v11

    .line 559
    :goto_6
    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$store$inlined:Lcom/box/android/cpl/Store;

    .line 564
    iget-boolean v6, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$isRedesignedVersion$inlined:Z

    .line 563
    sget v8, Lcom/box/android/base/models/SecondaryActionType;->$stable:I

    shl-int/lit8 v9, v8, 0x6

    const/4 v10, 0x0

    move-object v8, v4

    move v4, p1

    .line 558
    invoke-static/range {v1 .. v10}, Lcom/box/android/browse/compose/FolderListingScreenKt;->BrowseItem(Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/base/models/SecondaryActionType;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 569
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 570
    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->isItemSelected(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result v1

    .line 571
    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/cpl/IdentifiedList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-eq p2, v2, :cond_a

    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0}, Lcom/box/android/cpl/IdentifiedList;->get(I)Lcom/box/android/cpl/Identifiable;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->isItemSelected(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v12

    goto :goto_7

    :cond_a
    move v2, v11

    .line 572
    :goto_7
    iget-boolean p0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ItemsList$lambda$0$0$$inlined$itemsIndexed$default$3;->$isRedesignedVersion$inlined:Z

    if-eqz p0, :cond_b

    const/16 p0, 0x42

    goto :goto_8

    :cond_b
    const/16 p0, 0x3c

    :goto_8
    int-to-float p0, p0

    .line 573
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v3, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p1

    move-object/from16 v4, p3

    .line 568
    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt;->BoxSelectionAwareDivider--jt2gSs(ZZZFLandroidx/compose/runtime/Composer;II)V

    .line 558
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 575
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 542
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 525
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 578
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    .line 214
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

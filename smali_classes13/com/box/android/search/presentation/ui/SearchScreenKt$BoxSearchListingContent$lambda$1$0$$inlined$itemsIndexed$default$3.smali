.class public final Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/SearchScreenKt;->BoxSearchListingContent(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 SearchScreen.kt\ncom/box/android/search/presentation/ui/SearchScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Store.kt\ncom/box/android/cpl/StoreKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,523:1\n516#2,9:524\n527#2,15:549\n544#2,8:580\n552#2,11:621\n565#2,3:636\n568#2,4:642\n572#2,6:649\n581#2:661\n1128#3,6:533\n1128#3,6:564\n1128#3,3:639\n1131#3,3:646\n1128#3,6:655\n401#4,10:539\n401#4,10:570\n70#5:588\n66#5,10:589\n77#5:635\n81#6,6:599\n88#6,6:614\n96#6:634\n391#7,9:605\n400#7:620\n401#7,2:632\n*S KotlinDebug\n*F\n+ 1 SearchScreen.kt\ncom/box/android/search/presentation/ui/SearchScreenKt\n*L\n524#1:533,6\n541#1:564,6\n567#1:639,3\n567#1:646,3\n577#1:655,6\n522#1:539,10\n539#1:570,10\n551#1:588\n551#1:589,10\n551#1:635\n551#1:599,6\n551#1:614,6\n551#1:634\n551#1:605,9\n551#1:620\n551#1:632,2\n*E\n"
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
.field final synthetic $currentTimeMillis$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $isHubSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $isItemSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $isSelecting$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $resultList$inlined:Ljava/util/List;

.field final synthetic $scopedStoreProvider$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$scopedStoreProvider$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$resultList$inlined:Ljava/util/List;

    iput-boolean p4, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isSelecting$inlined:Z

    iput-object p5, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isHubSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$currentTimeMillis$delegate$inlined:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v1, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v3, 0x799532c4

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    const v1, -0x38cdb7d

    .line 524
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(index,item)*516@21881L29:SearchScreen.kt#vkhrzj"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$scopedStoreProvider$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/cpl/Store;

    if-nez v10, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 525
    :cond_6
    invoke-virtual {v10}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$resultList$inlined:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 528
    invoke-static {v1}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$BoxSearchListingContent$lambda$1$0$1$0(Landroidx/compose/runtime/State;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object p1

    .line 529
    instance-of v3, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    const-string v5, "CC(remember):SearchScreen.kt#9igjgp"

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    const p1, -0x3891090

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "523@22272L35,527@22507L352"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 530
    sget-object p1, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$hubStore$1;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$hubStore$1;

    check-cast p1, Lkotlin/reflect/KProperty1;

    invoke-virtual {v10, p1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    const-class v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const v3, -0x31a97f6e

    .line 532
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 533
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 534
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 532
    sget-object v3, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$hubStore$2$1;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$hubStore$2$1;

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 536
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 539
    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    if-nez v7, :cond_8

    move-object v5, v6

    :cond_8
    check-cast v5, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    check-cast v5, Lcom/box/android/cpl/Embedded;

    if-eqz v5, :cond_9

    .line 541
    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 540
    sget-object v5, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$1$$inlined$caseLet$1;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$1$$inlined$caseLet$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v5, v3}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v6

    :cond_9
    move-object v0, v6

    .line 530
    const-string p1, "null cannot be cast to non-null type com.box.android.cpl.Store<com.box.android.hubs.presentation.HubReducer.State, com.box.android.hubs.presentation.HubReducer.Action>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {v1}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$BoxSearchListingContent$lambda$1$0$1$0(Landroidx/compose/runtime/State;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.box.android.search.presentation.cpl.SearchItemReducer.SearchItem.HubItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;->getState()Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object p1

    .line 552
    sget-object v1, Lcom/box/android/domain/models/ItemsScreenMode;->LIST:Lcom/box/android/domain/models/ItemsScreenMode;

    .line 554
    iget-boolean v3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isSelecting$inlined:Z

    .line 555
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isHubSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v7, 0x30030

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v4, p0

    move-object v6, p3

    .line 550
    invoke-static/range {v0 .. v8}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    .line 560
    :cond_a
    instance-of v3, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    if-eqz v3, :cond_11

    const p1, -0x37bb4a2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "540@23139L36,550@23722L564"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 561
    sget-object p1, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$itemStore$1;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$itemStore$1;

    check-cast p1, Lkotlin/reflect/KProperty1;

    invoke-virtual {v10, p1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    const-class v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const v7, -0x31a9130d

    .line 563
    invoke-static {p3, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 564
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 565
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 563
    sget-object v5, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$itemStore$2$1;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$itemStore$2$1;

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 567
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :cond_b
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 570
    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    if-nez v10, :cond_c

    move-object v7, v6

    :cond_c
    check-cast v7, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    check-cast v7, Lcom/box/android/cpl/Embedded;

    if-eqz v7, :cond_d

    .line 572
    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    .line 571
    sget-object v6, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$1$$inlined$caseLet$2;->INSTANCE:Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$1$$inlined$caseLet$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v6, v5}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v6

    .line 561
    :cond_d
    const-string p1, "null cannot be cast to non-null type com.box.android.cpl.Store<com.box.android.browse.cpl.itemsList.ItemReducer.State, com.box.android.browse.cpl.itemsList.ItemReducer.Action>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-static {v1}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$BoxSearchListingContent$lambda$1$0$1$0(Landroidx/compose/runtime/State;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.box.android.search.presentation.cpl.SearchItemReducer.SearchItem.FileItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;->getState()Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-result-object p1

    .line 581
    iget-object v3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 582
    iget-object v3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$resultList$inlined:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-eq p2, v3, :cond_e

    .line 583
    iget-object v3, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 584
    iget-object v5, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$resultList$inlined:Ljava/util/List;

    add-int/lit8 v0, p2, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;->getState()Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    .line 583
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move v8, v9

    .line 587
    :goto_4
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v1, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 588
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 589
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 594
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x451e1427

    .line 595
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 599
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 600
    invoke-static {p3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 601
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 602
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 604
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v10, -0x20f7d59c

    .line 603
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 605
    invoke-static {p3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 606
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 608
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 609
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 611
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 613
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 614
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 618
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 620
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 596
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x705d2685

    const-string v1, "C551@23794L197,556@24016L248:SearchScreen.kt#vkhrzj"

    .line 621
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 623
    iget-boolean p0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$isSelecting$inlined:Z

    .line 621
    invoke-static {v6, p0, p1, p3, v9}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$FileItem(Lcom/box/android/cpl/Store;ZZLandroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p3

    move v0, v2

    move v2, v8

    .line 626
    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt;->BoxSelectionAwareDivider--jt2gSs(ZZZFLandroidx/compose/runtime/Composer;II)V

    .line 621
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 596
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 632
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 605
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 560
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    .line 636
    :cond_11
    instance-of p1, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;

    if-eqz p1, :cond_18

    const p1, -0x36666b1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "566@24519L259,576@24963L103,573@24823L265"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 637
    invoke-static {v1}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$BoxSearchListingContent$lambda$1$0$1$0(Landroidx/compose/runtime/State;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.search.presentation.cpl.SearchItemReducer.SearchItem.NoteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    .line 638
    iget-object v0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$currentTimeMillis$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$BoxSearchListingContent$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    const v3, -0x31a865ae

    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr v0, v3

    .line 639
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    .line 640
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 642
    :cond_12
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 643
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$lambda$1$0$$inlined$itemsIndexed$default$3;->$currentTimeMillis$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->access$BoxSearchListingContent$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    .line 642
    invoke-static {p1, v0, v1, v6}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->toNotesItemViewData(Lcom/box/android/domain/models/item/ItemModel;JLjava/lang/String;)Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    move-result-object v1

    .line 646
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    :cond_13
    move-object v0, v1

    check-cast v0, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-nez v0, :cond_14

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_14
    const p0, -0x31a82eca

    .line 654
    invoke-static {p3, p0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 655
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_15

    .line 656
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_16

    .line 654
    :cond_15
    new-instance p0, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$2$1;

    invoke-direct {p0, v10}, Lcom/box/android/search/presentation/ui/SearchScreenKt$BoxSearchListingContent$1$1$2$2$1;-><init>(Lcom/box/android/cpl/Store;)V

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 658
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654
    :cond_16
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v5, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;->$stable:I

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p3

    move v1, v2

    move-object v2, p1

    .line 651
    invoke-static/range {v0 .. v6}, Lcom/box/android/search/presentation/ui/NoteSearchItemKt;->NoteSearchItem(Lcom/box/android/notes/presentation/cpl/NotesItemViewData;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 636
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 528
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void

    :cond_18
    const p0, -0x31a997ec

    .line 528
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 214
    :cond_19
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

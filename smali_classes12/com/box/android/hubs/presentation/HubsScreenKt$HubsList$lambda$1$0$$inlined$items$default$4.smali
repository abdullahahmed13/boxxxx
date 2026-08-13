.class public final Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsList(Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HubsScreen.kt\ncom/box/android/hubs/presentation/HubsScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n197#2,5:524\n203#2,7:535\n1128#3,6:529\n*S KotlinDebug\n*F\n+ 1 HubsScreen.kt\ncom/box/android/hubs/presentation/HubsScreenKt\n*L\n201#1:529,6\n*E\n"
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
.field final synthetic $isRedesignedVersion$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $state$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$isRedesignedVersion$inlined:Z

    iput-object p4, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/hubs/presentation/HubReducer$State;

    const p2, -0x5d33af98

    .line 524
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CN(it)*200@8242L29,196@8100L489:HubsScreen.kt#l88pwb"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    .line 526
    sget-object p4, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$1$1$3$1;->INSTANCE:Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$1$1$3$1;

    check-cast p4, Lkotlin/reflect/KProperty1;

    .line 527
    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object v0

    const v1, -0x661a6111

    const-string v2, "CC(remember):HubsScreen.kt#9igjgp"

    .line 528
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 530
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 528
    sget-object v1, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$1$1$3$2$1;->INSTANCE:Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$1$1$3$2$1;

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 532
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 525
    invoke-virtual {p2, p4, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 535
    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->access$HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getItemsScreenMode()Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v3

    .line 536
    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->access$HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getHubsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 537
    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->access$HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->isSelecting()Z

    move-result v5

    .line 538
    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/box/android/hubs/presentation/HubsScreenKt;->access$HubsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->isHubSelected(Ljava/lang/String;)Z

    move-result v6

    .line 539
    iget-boolean v7, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsList$lambda$1$0$$inlined$items$default$4;->$isRedesignedVersion$inlined:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    .line 524
    invoke-static/range {v2 .. v10}, Lcom/box/android/hubs/presentation/HubsScreenKt;->HubItem(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/ItemsScreenMode;ZZZZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    :cond_8
    move-object v8, p3

    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

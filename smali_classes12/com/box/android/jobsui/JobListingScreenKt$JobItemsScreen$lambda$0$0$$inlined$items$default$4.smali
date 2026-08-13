.class public final Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobListingScreenKt;->JobItemsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/jobsui/JobsReducer$State;ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n206#2,5:524\n212#2,8:535\n1128#3,6:529\n*S KotlinDebug\n*F\n+ 1 JobListingScreen.kt\ncom/box/android/jobsui/JobListingScreenKt\n*L\n210#1:529,6\n*E\n"
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
.field final synthetic $exitActionMode$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $isActionMode$inlined:Z

.field final synthetic $isRedesignedVersion$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$isActionMode$inlined:Z

    iput-object p4, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$exitActionMode$inlined:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$isRedesignedVersion$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v2, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, 0x2fd4df92

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/jobsui/JobItemReducer$State;

    const v2, 0x61af615c

    .line 524
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CN(job)*209@8526L33,205@8365L379:JobListingScreen.kt#6w6mzd"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    iget-object v2, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    .line 526
    sget-object v3, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$1;

    check-cast v3, Lkotlin/reflect/KProperty1;

    .line 527
    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const v5, -0xd5d5e10

    const-string v6, "CC(remember):JobListingScreen.kt#9igjgp"

    .line 528
    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 530
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 528
    sget-object v5, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;->INSTANCE:Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$1$1$2$2$1;

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 532
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 525
    invoke-virtual {v2, v3, v1, v5}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;

    move-result-object v1

    .line 535
    iget-boolean v2, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$isActionMode$inlined:Z

    .line 536
    iget-object v3, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$exitActionMode$inlined:Lkotlin/jvm/functions/Function0;

    .line 537
    iget-boolean v4, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$isRedesignedVersion$inlined:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 524
    invoke-static/range {v1 .. v7}, Lcom/box/android/jobsui/JobListingScreenKt;->access$JobItem(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 539
    iget-boolean v0, p0, Lcom/box/android/jobsui/JobListingScreenKt$JobItemsScreen$lambda$0$0$$inlined$items$default$4;->$isRedesignedVersion$inlined:Z

    if-nez v0, :cond_7

    const v0, 0x61b5827d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "216@8801L22"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p3

    .line 540
    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/divider/BoxHorizontalDividerKt;->BoxHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    const v0, 0x613085f3

    .line 539
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    .line 178
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

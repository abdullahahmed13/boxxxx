.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->LoadedScreen(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 FileActivitiesScreen.kt\ncom/box/android/fileactivity/presentation/FileActivitiesScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n377#2,5:524\n383#2,25:535\n1128#3,6:529\n*S KotlinDebug\n*F\n+ 1 FileActivitiesScreen.kt\ncom/box/android/fileactivity/presentation/FileActivitiesScreenKt\n*L\n381#1:529,6\n*E\n"
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
.field final synthetic $avatarControllerWrapper$inlined:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field final synthetic $fileActivitiesState$inlined:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

.field final synthetic $isSingleThreadView$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastStateId$inlined:Ljava/lang/String;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/box/android/cpl/Store;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$lastStateId$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$fileActivitiesState$inlined:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$avatarControllerWrapper$inlined:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-boolean p6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$isSingleThreadView$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v8, 0x2fd4df92

    invoke-static {v8, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    const v2, -0x72e34a71

    .line 524
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CN(fileActivityState)*380@15493L52:FileActivitiesScreen.kt#dcyg9a"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$lastStateId$inlined:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$lastStateId$inlined:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v7

    .line 525
    :goto_4
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    .line 526
    sget-object v3, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$1$1$3$scopedStore$1;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$1$1$3$scopedStore$1;

    check-cast v3, Lkotlin/reflect/KProperty1;

    .line 527
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getParentId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v5

    :cond_7
    const v9, -0x6f0f7a8e

    const-string v10, "CC(remember):FileActivitiesScreen.kt#9igjgp"

    .line 528
    invoke-static {p3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 530
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    .line 528
    sget-object v9, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$1$1$3$scopedStore$2$1;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$1$1$3$scopedStore$2$1;

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 532
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_8
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 525
    invoke-virtual {v2, v3, v5, v9}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 535
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getParentId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 536
    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$fileActivitiesState$inlined:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileActivities()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v1

    .line 539
    :cond_a
    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getShownReplies()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getShownReplies()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move v6, v7

    .line 541
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object v5

    .line 542
    instance-of v9, v5, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    if-eqz v9, :cond_d

    const v1, -0x6f0f3a09

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "389@16010L25"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    invoke-static {v5, p3, v7}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->VersionItem(Lcom/box/android/fileactivity/model/VersionsUIModelV2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v3, v6

    goto :goto_7

    .line 544
    :cond_d
    instance-of v7, v5, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-nez v7, :cond_f

    instance-of v5, v5, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const v0, -0x6f0f42e1

    .line 541
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    const v5, -0x72d6737a

    .line 544
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "391@16100L478"

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 545
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivity;

    invoke-direct {v5, v1, v3, v2}, Lcom/box/android/fileactivity/presentation/FileActivity;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;)V

    .line 551
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$fileActivitiesState$inlined:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getSelectedActivityID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 550
    iget-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$avatarControllerWrapper$inlined:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    move v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, p3

    .line 544
    invoke-static/range {v1 .. v7}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->FileActivityCell(Lcom/box/android/fileactivity/presentation/FileActivity;ZZLcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    if-nez v8, :cond_10

    .line 556
    iget-boolean v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$lambda$0$0$$inlined$items$default$4;->$isSingleThreadView$inlined:Z

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    const v0, -0x72cd3c92

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "404@16740L22"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p3

    .line 557
    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/divider/BoxHorizontalDividerKt;->BoxHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_10
    const v0, -0x73ca64bc

    .line 556
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    .line 178
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

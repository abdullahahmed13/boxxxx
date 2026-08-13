.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n79#2,5:524\n84#2,7:535\n1128#3,6:529\n*S KotlinDebug\n*F\n+ 1 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt\n*L\n83#1:529,6\n*E\n"
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
.field final synthetic $activeItem$inlined:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/cpl/Store;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$activeItem$inlined:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

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

    if-eqz p4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/services/AudioItem;

    const p2, -0x6d676d8b

    .line 524
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CN(item)*82@3611L63,79@3463L446:PreviewPlaylistScreen.kt#fw1ql1"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$activeItem$inlined:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->getItem()Lcom/box/android/domain/services/AudioItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 526
    invoke-virtual {p1}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 527
    instance-of v1, p1, Lcom/box/android/domain/services/AudioItem$Playable;

    const p4, -0x1c4d8d66

    const-string v2, "CC(remember):PreviewPlaylistScreen.kt#9igjgp"

    .line 528
    invoke-static {p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p4, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_6

    .line 530
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_7

    .line 528
    :cond_6
    new-instance p4, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-direct {p4, v2, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$1$1$2$1$1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/services/AudioItem;)V

    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 532
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz p2, :cond_8

    .line 536
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$activeItem$inlined:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;->PLAYING:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 537
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$lambda$2$0$$inlined$items$default$4;->$activeItem$inlined:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;->PAUSED:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

    goto :goto_4

    .line 538
    :cond_9
    sget-object p0, Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;->NOT_ACTIVE:Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;

    :goto_4
    move-object v4, p0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p3

    .line 525
    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->access$PlaylistItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/box/android/preview/previewtype/audio/playlist/PlaylistItemState;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    :cond_b
    move-object v5, p3

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

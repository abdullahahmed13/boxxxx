.class final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewPlaylistScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PlaylistItemsContent(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewPlaylistScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n363#2,7:192\n1#3:199\n*S KotlinDebug\n*F\n+ 1 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1\n*L\n95#1:192,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.previewtype.audio.playlist.PreviewPlaylistScreenKt$PlaylistItemsContent$2$1"
    f = "PreviewPlaylistScreen.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

.field final synthetic $activeItemTopPadding:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            ">;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$activeItemTopPadding:I

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$activeItemTopPadding:I

    iget-object v3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->access$PlaylistItemsContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Lcom/box/android/domain/services/AudioItem;

    .line 95
    invoke-virtual {v5}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->getItem()Lcom/box/android/domain/services/AudioItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->$activeItemTopPadding:I

    neg-int v1, v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->I$0:I

    iput v2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PlaylistItemsContent$2$1;->label:I

    invoke-virtual {p1, v3, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 97
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

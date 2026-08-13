.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;
.super Ljava/lang/Object;
.source "PreviewPlaylistReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;,
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;,
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;,
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewPlaylistReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewPlaylistReducer.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n49#2:90\n51#2:94\n46#3:91\n51#3:93\n105#4:92\n1#5:95\n*S KotlinDebug\n*F\n+ 1 PreviewPlaylistReducer.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer\n*L\n52#1:90\n52#1:94\n52#1:91\n52#1:93\n52#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0010\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reducePlaylist",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Close",
        "State",
        "ActivePlaylistItem",
        "Action",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->environment:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;

    .line 46
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$reducePlaylist(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->reducePlaylist(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reducePlaylist(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation

    .line 49
    instance-of v0, p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Fetch;

    if-eqz v0, :cond_0

    .line 50
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->environment:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->getPlaylistService()Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getInitialFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/domain/services/IAudioPlaylistItemsService;->fetchAudioPlaylistItems(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 92
    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$reducePlaylist$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$reducePlaylist$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 50
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 59
    :cond_0
    instance-of v0, p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemsLoaded;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->environment:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->isPlaying()Z

    move-result v0

    .line 61
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->environment:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->getCurrentItemId()Ljava/lang/String;

    move-result-object p0

    .line 62
    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemsLoaded;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemsLoaded;->getUpdatedItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/services/AudioItem;

    invoke-virtual {v5}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/box/android/domain/services/AudioItem;

    if-nez v4, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemsLoaded;->getUpdatedItems()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Playlist screen items loaded with no item is playing, items = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 65
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 67
    :cond_3
    new-instance v6, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    invoke-direct {v6, v4, v0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;-><init>(Lcom/box/android/domain/services/AudioItem;Z)V

    .line 68
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemsLoaded;->getUpdatedItems()Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_4
    move-object v3, p1

    .line 72
    instance-of p0, p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$CurrentItemChanged;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 74
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getActiveItem()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$CurrentItemChanged;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$CurrentItemChanged;->getNewAudioItem()Lcom/box/android/domain/services/AudioItem;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/domain/services/AudioItem;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 78
    :cond_6
    instance-of p0, p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$IsPlayingStateChanged;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 80
    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getActiveItem()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$IsPlayingStateChanged;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$IsPlayingStateChanged;->getNewIsPlaying()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v2, p2, v0, v2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Lcom/box/android/domain/services/AudioItem;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 84
    :cond_8
    instance-of p0, p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemClicked;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;

    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemClicked;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$ItemClicked;->getItem()Lcom/box/android/domain/services/AudioItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 86
    :cond_9
    instance-of p0, p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v8, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$Close;->getItemModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 48
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 23
    check-cast p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;->reduce(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

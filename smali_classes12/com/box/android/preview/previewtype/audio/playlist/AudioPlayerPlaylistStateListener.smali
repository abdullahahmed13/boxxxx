.class public final Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;
.super Ljava/lang/Object;
.source "AudioPlayerPlaylistStateListener.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerPlaylistStateListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerPlaylistStateListener.kt\ncom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n296#2,2:23\n*S KotlinDebug\n*F\n+ 1 AudioPlayerPlaylistStateListener.kt\ncom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener\n*L\n11#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;",
        "Landroidx/media3/common/Player$Listener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "onMediaItemTransition",
        "",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "reason",
        "",
        "onIsPlayingChanged",
        "isPlaying",
        "",
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
.field public static final $stable:I


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$IsPlayingStateChanged;

    invoke-direct {v0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$IsPlayingStateChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 3

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 11
    iget-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;->store:Lcom/box/android/cpl/Store;

    invoke-static {p2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/services/AudioItem;

    .line 12
    invoke-virtual {v2}, Lcom/box/android/domain/services/AudioItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 11
    :cond_2
    check-cast v1, Lcom/box/android/domain/services/AudioItem;

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$CurrentItemChanged;

    invoke-direct {p1, v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Action$CurrentItemChanged;-><init>(Lcom/box/android/domain/services/AudioItem;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;
.super Ljava/lang/Object;
.source "AudioPlayerCurrentTrackStateListener.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
        "Landroidx/media3/common/Player$Listener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "loadedItemId",
        "onPlayerError",
        "",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "onPlaybackStateChanged",
        "playbackState",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private loadedItemId:Lcom/box/android/domain/models/ItemId;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
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
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->store:Lcom/box/android/cpl/Store;

    .line 13
    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->itemId:Lcom/box/android/domain/models/ItemId;

    return-void
.end method


# virtual methods
.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Playing;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Playing;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Paused;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Paused;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->loadedItemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Loaded;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Loaded;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->loadedItemId:Lcom/box/android/domain/models/ItemId;

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->store:Lcom/box/android/cpl/Store;

    .line 19
    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;

    .line 20
    new-instance v1, Lcom/box/android/domain/models/FilePreviewDomainError$AudioPlayError;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-direct {v1, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$AudioPlayError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    .line 19
    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

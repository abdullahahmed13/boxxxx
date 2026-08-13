.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;
.super Ljava/lang/Object;
.source "PreviewPlaylistReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;",
        "",
        "playlistService",
        "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "audioPlayerManager",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "<init>",
        "(Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V",
        "getPlaylistService",
        "()Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "getAudioPlayerManager",
        "()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
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
.field private final audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

.field private final playlistService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "playlistService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->playlistService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    .line 20
    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-void
.end method


# virtual methods
.method public final getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-object p0
.end method

.method public final getPlaylistService()Lcom/box/android/domain/services/IAudioPlaylistItemsService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistEnvironment;->playlistService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    return-object p0
.end method

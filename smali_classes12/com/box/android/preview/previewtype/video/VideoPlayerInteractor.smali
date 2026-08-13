.class public final Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;
.super Ljava/lang/Object;
.source "VideoPlayerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
        "",
        "videoPlayersProvider",
        "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V",
        "observePlayer",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/preview/previewtype/video/PlayerState;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "pauseVideo",
        "",
        "seekTo",
        "position",
        "",
        "getCurrentPosition",
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
.field private final videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoPlayersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    return-void
.end method

.method public static final synthetic access$getVideoPlayersProvider$p(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;)Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    return-object p0
.end method


# virtual methods
.method public final getCurrentPosition(Lcom/box/android/domain/models/ItemId;)J
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->getPlayer(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final observePlayer(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/preview/previewtype/video/PlayerState;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;-><init>(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final pauseVideo(Lcom/box/android/domain/models/ItemId;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->getPlayer(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public final seekTo(Lcom/box/android/domain/models/ItemId;J)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->getPlayer(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    return-void
.end method

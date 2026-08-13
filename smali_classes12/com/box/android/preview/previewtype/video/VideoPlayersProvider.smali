.class public final Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;
.super Ljava/lang/Object;
.source "VideoPlayersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayersProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayersProvider.kt\ncom/box/android/preview/previewtype/video/VideoPlayersProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1915#2,2:50\n*S KotlinDebug\n*F\n+ 1 VideoPlayersProvider.kt\ncom/box/android/preview/previewtype/video/VideoPlayersProvider\n*L\n46#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "",
        "<init>",
        "()V",
        "itemIdToPlayerView",
        "",
        "Lcom/box/android/domain/models/ItemId;",
        "Landroidx/media3/ui/PlayerView;",
        "putPlayerView",
        "",
        "itemId",
        "playerView",
        "getPlayerView",
        "getPlayer",
        "Landroidx/media3/common/Player;",
        "release",
        "releaseAll",
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
.field private final itemIdToPlayerView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroidx/media3/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->itemIdToPlayerView:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPlayer(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/common/Player;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->itemIdToPlayerView:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/PlayerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlayerView(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->itemIdToPlayerView:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public final putPlayerView(Lcom/box/android/domain/models/ItemId;Landroidx/media3/ui/PlayerView;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->release(Lcom/box/android/domain/models/ItemId;)V

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->itemIdToPlayerView:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final release(Lcom/box/android/domain/models/ItemId;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->itemIdToPlayerView:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/PlayerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0}, Landroidx/media3/common/Player;->release()V

    :cond_1
    return-void
.end method

.method public final releaseAll()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->itemIdToPlayerView:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    .line 46
    invoke-virtual {p0, v1}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->release(Lcom/box/android/domain/models/ItemId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

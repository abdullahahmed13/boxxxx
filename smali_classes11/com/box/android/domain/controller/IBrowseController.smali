.class public interface abstract Lcom/box/android/domain/controller/IBrowseController;
.super Ljava/lang/Object;
.source "IBrowseController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0018\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012H&J\u0014\u0010\u0013\u001a\u00020\u00002\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H&J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0005H&J.\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020 H&J.\u0010!\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0017H&J&\u0010-\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u000101H&R\u0012\u0010#\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R \u0010&\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(\u0018\u00010\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020(\u0018\u00010\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/controller/IBrowseController;",
        "",
        "getSearchRequest",
        "Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;",
        "query",
        "",
        "getThumbnailRequest",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;",
        "fileId",
        "downloadFile",
        "Ljava/io/File;",
        "getRepresentationThumbnailRequest",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;",
        "representation",
        "Lcom/box/androidsdk/content/models/BoxRepresentation;",
        "execute",
        "",
        "request",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        "setCompletedListener",
        "listener",
        "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;",
        "getRecentSearches",
        "Ljava/util/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "user",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "addToRecentSearches",
        "recentSearch",
        "deleteFromRecentSearches",
        "indexToRemove",
        "",
        "saveRecentSearches",
        "searches",
        "thumbnailCacheDir",
        "getThumbnailCacheDir",
        "()Ljava/io/File;",
        "thumbnailCache",
        "Landroidx/collection/LruCache;",
        "Landroid/graphics/Bitmap;",
        "getThumbnailCache",
        "()Landroidx/collection/LruCache;",
        "iconResourceCache",
        "getIconResourceCache",
        "log",
        "tag",
        "msg",
        "t",
        "",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addToRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteFromRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract getIconResourceCache()Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepresentationThumbnailRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxRepresentation;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;
.end method

.method public abstract getSearchRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
.end method

.method public abstract getThumbnailCache()Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbnailCacheDir()Ljava/io/File;
.end method

.method public abstract getThumbnailRequest(Ljava/lang/String;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract saveRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/android/domain/controller/IBrowseController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "*>;)",
            "Lcom/box/android/domain/controller/IBrowseController;"
        }
    .end annotation
.end method

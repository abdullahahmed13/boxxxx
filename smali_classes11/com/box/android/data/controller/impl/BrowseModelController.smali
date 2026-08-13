.class public Lcom/box/android/data/controller/impl/BrowseModelController;
.super Ljava/lang/Object;
.source "BrowseModelController.java"

# interfaces
.implements Lcom/box/android/domain/controller/IBrowseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;
    }
.end annotation


# static fields
.field protected static final BITMAP_CACHE_DEFAULT_SIZE:I = 0x2710

.field private static final MAX_RECENT_SEARCHES:I = 0xa

.field private static final RECENT_SEARCHES_KEY:Ljava/lang/String; = "BoxBrowseController.RecentSearchesKey"

.field private static final TAG:Ljava/lang/String; = "com.box.android.data.controller.impl.BrowseModelController"

.field private static mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static mThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected final mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

.field protected final mFolderApi:Lcom/box/androidsdk/content/BoxApiFolder;

.field protected mIconResCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

.field protected final mSearchApi:Lcom/box/androidsdk/content/BoxApiSearch;

.field protected final mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field protected mThumbnailCache:Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    const/16 v1, 0x2710

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;-><init>(Lcom/box/android/data/controller/impl/BrowseModelController;I)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mThumbnailCache:Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    .line 58
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mIconResCache:Landroidx/collection/LruCache;

    .line 85
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 86
    new-instance v0, Lcom/box/androidsdk/content/BoxApiFile;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/BoxApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    .line 87
    new-instance v0, Lcom/box/androidsdk/content/BoxApiFolder;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mFolderApi:Lcom/box/androidsdk/content/BoxApiFolder;

    .line 88
    new-instance v0, Lcom/box/androidsdk/content/BoxApiSearch;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/BoxApiSearch;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mSearchApi:Lcom/box/androidsdk/content/BoxApiSearch;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/androidsdk/content/BoxApiFolder;Lcom/box/androidsdk/content/BoxApiSearch;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "apiFile",
            "apiFolder",
            "apiSearch",
            "apiExecutor",
            "thumbnailExecutor"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    const/16 v1, 0x2710

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;-><init>(Lcom/box/android/data/controller/impl/BrowseModelController;I)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mThumbnailCache:Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    .line 58
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mIconResCache:Landroidx/collection/LruCache;

    .line 64
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 65
    iput-object p2, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    .line 66
    iput-object p3, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mFolderApi:Lcom/box/androidsdk/content/BoxApiFolder;

    .line 67
    iput-object p4, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mSearchApi:Lcom/box/androidsdk/content/BoxApiSearch;

    .line 68
    sput-object p5, Lcom/box/android/data/controller/impl/BrowseModelController;->mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    sput-object p6, Lcom/box/android/data/controller/impl/BrowseModelController;->mThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 73
    div-int/lit8 p1, p1, 0x8

    if-ge p1, v1, :cond_0

    .line 75
    new-instance p2, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    invoke-direct {p2, p0, p1}, Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;-><init>(Lcom/box/android/data/controller/impl/BrowseModelController;I)V

    iput-object p2, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mThumbnailCache:Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    :cond_0
    return-void
.end method


# virtual methods
.method public addToRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "user",
            "recentSearch"
        }
    .end annotation

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

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/controller/impl/BrowseModelController;->getRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;)Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/controller/impl/BrowseModelController;->saveRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public deleteFromRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "user",
            "indexToRemove"
        }
    .end annotation

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

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/controller/impl/BrowseModelController;->getRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/controller/impl/BrowseModelController;->saveRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public execute(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/BoxConfig;->getCache()Lcom/box/androidsdk/content/BoxCache;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxCacheableRequest;

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxCacheableRequest;

    invoke-interface {v0}, Lcom/box/androidsdk/content/requests/BoxCacheableRequest;->toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 135
    :cond_1
    sget-object v1, Lcom/box/android/data/controller/impl/BrowseModelController;->mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    const-string v1, "cache task error "

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 142
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    if-eqz p0, :cond_3

    .line 143
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 147
    :cond_3
    instance-of p0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    if-eqz p0, :cond_4

    .line 148
    sget-object p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mThumbnailExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    .line 149
    :cond_4
    sget-object p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mApiExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getIconResourceCache()Landroidx/collection/LruCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mIconResCache:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public getRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "user"
        }
    .end annotation

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

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BoxBrowseController.RecentSearchesKey"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/eclipsesource/json/JsonArray;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 191
    invoke-virtual {p0, p2}, Lcom/eclipsesource/json/JsonArray;->get(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getRepresentationThumbnailRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxRepresentation;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "representation",
            "downloadFile"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    invoke-virtual {p0, p1, p3, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getDownloadRepresentationRequest(Ljava/lang/String;Ljava/io/File;Lcom/box/androidsdk/content/models/BoxRepresentation;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;

    move-result-object p0

    return-object p0
.end method

.method public getSearchRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mSearchApi:Lcom/box/androidsdk/content/BoxApiSearch;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiSearch;->getSearchRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailCache()Landroidx/collection/LruCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mThumbnailCache:Lcom/box/android/data/controller/impl/BrowseModelController$BitmapLruCache;

    return-object p0
.end method

.method public getThumbnailCacheDir()Ljava/io/File;
    .locals 2

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "BoxThumbnails"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public getThumbnailRequest(Ljava/lang/String;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "downloadFile"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mFileApi:Lcom/box/androidsdk/content/BoxApiFile;

    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getDownloadThumbnailRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0

    const/16 p1, 0xa0

    .line 101
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setMinWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setMinHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    sget-object p1, Lcom/box/android/data/controller/impl/BrowseModelController;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "t"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 112
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public saveRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "user",
            "searches"
        }
    .end annotation

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

    .line 227
    new-instance p0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 228
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 229
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/eclipsesource/json/JsonArray;->add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "BoxBrowseController.RecentSearchesKey"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/android/domain/controller/IBrowseController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BrowseModelController;->mListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    return-object p0
.end method
